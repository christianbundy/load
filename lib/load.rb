module Load
	def self.load(source, target)
		if source.index(':') == nil and source.index('@') == nil
			repo = "git@github.com:#{source}.git"
		else
			repo = source;
		end
    system "git clone --recursive #{repo} #{target}"
  end
end
