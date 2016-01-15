require_relative '../cli/silencer'

module Reek
  module AST
    #
    # Formats snippets of syntax tree back into Ruby source code.
    #
    class SexpFormatter
      # Formats the given sexp.
      #
      # @param [AST::Node, #to_s] sexp - The expression to format
      #
      # @return [String] a formatted string representation.
      #
      # :reek:DuplicateMethodCall { max_calls: 2 } is ok for lines.first
      def self.format(sexp)
        sexp.to_s
      end
    end
  end
end
