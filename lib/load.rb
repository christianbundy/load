module Load
	def self.load(repo, path)
    system "git clone --recursive #{repo} #{path}"
  end
end
