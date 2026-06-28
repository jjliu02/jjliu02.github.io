# Ruby 3.4 compatibility: `tainted?` and related methods were removed from Object.
# Liquid 4.0.3 (required by github-pages) still calls these methods.
# These methods have been no-ops (always returning false/nil) since Ruby 2.7.

module Ruby34Compat
  def self.install!
    return if installed?

    Object.class_eval do
      def tainted?
        false
      end unless method_defined?(:tainted?)

      def taint
        self
      end unless method_defined?(:taint)

      def untaint
        self
      end unless method_defined?(:untaint)

      def trust
        self
      end unless method_defined?(:trust)

      def untrust
        self
      end unless method_defined?(:untrust)

      def untrusted?
        false
      end unless method_defined?(:untrusted?)
    end
    @installed = true
  end

  def self.installed?
    @installed
  end
end

Ruby34Compat.install!
