require 'expressions_matter'


describe 'expression_matter' do
  it 'returns largest number' do
    expect(expression_matter(2, 1, 2)).to eq(6)
    expect(expression_matter(2, 1, 1)).to eq(4)
    expect(expression_matter(1, 1, 1)).to eq(3)
    expect(expression_matter(1, 2, 3)).to eq(9)
    expect(expression_matter(1, 3, 1)).to eq(5)
    expect(expression_matter(2, 2, 2)).to eq(8)
    expect(expression_matter(5, 1, 3)).to eq(20)
    expect(expression_matter(3, 5, 7)).to eq(105)
    expect(expression_matter(5, 6, 1)).to eq(35)
    expect(expression_matter(1, 6, 1)).to eq(8)
  end
end
