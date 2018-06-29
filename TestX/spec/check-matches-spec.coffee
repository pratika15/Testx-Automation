describe 'Google search for testx.io', ->
  it 'should find http://testx.io', ->
    testx.run 'scripts/check-matches-script.testx'
