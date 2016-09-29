describe 'comment preview', ->
  page = require '../../../../angular/test/protractor/helpers/page_helper.coffee'

  it 'runs angular tests', ->
    page.loadPath 'setup_comment_preview'
    page.expectText '.activity-card__activity-list', 'body of the comment'
