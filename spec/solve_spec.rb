describe Solver do
  it 'test for the solver factorial method' do
    solve = Solver.new
    expect(solve.factorial(5)).to be_kind_of(Integer)
    expect(solve.factorial(5)).to eq(120)
    expect(solve.factorial(0)).to eq(1)
    expect(solve.factorial(1)).to eq(1)
    expect(solve.factorial(-10)).to raise_error
  end
  it 'test for the solver reverse method' do
    solve = Solver.new
    expect(solve.reverse('hello')).to eq('olleh')
    expect(solve.reverse('Yunus')).to eq('sunuY')
    expect(solve.reverse('hello')).to be_kind_of(String)
  end
end