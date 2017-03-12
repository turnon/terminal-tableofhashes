require 'terminal-table'
require 'set'

module Terminal
  class Table
    def self.from_hashes(array)

      headings = Set.new
      array.each do |hash|
        hash.each do |k, v|
          headings << k
        end
      end

      rows = []
      array.each do |hash|
        row = []
        headings.each do |name|
          row << hash[name]
        end
        rows << row
      end

      new headings: headings, rows: rows
    end
  end
end
