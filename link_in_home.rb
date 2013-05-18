#!/usr/bin/env ruby
require 'fileutils'

class Linker
def initialize
@dot_files_dir = File.dirname __FILE__
@home_dir = ENV['HOME']
end

def link
if RUBY_PLATFORM =~ /darwin|linux/i
	dotfiles = Dir.glob(".*")
	dotfiles.delete "."
	dotfiles.delete ".."

	dotfiles.each do |file|
		p file
		p @dot_files_dir
		source = File.absolute_path(File.join(@dot_files_dir, file))
		destination = File.join(@home_dir, file)
		puts "running ln -s #{source} #{destination}"
		begin
		link_file(source, destination)
	rescue Errno::EEXIST
		FileUtils.mv(destination, "#{destination}.bak")
		link_file(source, destination)
		puts "#{file} exists. Backing up to #{file}.bak."
	end
	end
end
end

def link_file(source, destination)
	`ln -s #{source} #{destination}`
end
end

Linker.new.link
