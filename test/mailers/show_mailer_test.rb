require 'test_helper'

class ShowMailerTest < ActionMailer::TestCase
  test "emdr01" do
    mail = ShowMailer.emdr01
    assert_equal "Emdr01", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emsj01" do
    mail = ShowMailer.emsj01
    assert_equal "Emsj01", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emdi01" do
    mail = ShowMailer.emdi01
    assert_equal "Emdi01", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emja01" do
    mail = ShowMailer.emja01
    assert_equal "Emja01", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emdi02" do
    mail = ShowMailer.emdi02
    assert_equal "Emdi02", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emdi02_5" do
    mail = ShowMailer.emdi02_5
    assert_equal "Emdi02 5", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emal01" do
    mail = ShowMailer.emal01
    assert_equal "Emal01", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emdi03b" do
    mail = ShowMailer.emdi03b
    assert_equal "Emdi03b", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emdi03a" do
    mail = ShowMailer.emdi03a
    assert_equal "Emdi03a", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emdi03a2" do
    mail = ShowMailer.emdi03a2
    assert_equal "Emdi03a2", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emjn01" do
    mail = ShowMailer.emjn01
    assert_equal "Emjn01", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emja02" do
    mail = ShowMailer.emja02
    assert_equal "Emja02", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emal02" do
    mail = ShowMailer.emal02
    assert_equal "Emal02", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emdi04" do
    mail = ShowMailer.emdi04
    assert_equal "Emdi04", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emja03" do
    mail = ShowMailer.emja03
    assert_equal "Emja03", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emda02" do
    mail = ShowMailer.emda02
    assert_equal "Emda02", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emja04" do
    mail = ShowMailer.emja04
    assert_equal "Emja04", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emja05" do
    mail = ShowMailer.emja05
    assert_equal "Emja05", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emal03" do
    mail = ShowMailer.emal03
    assert_equal "Emal03", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emda03" do
    mail = ShowMailer.emda03
    assert_equal "Emda03", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emjn02" do
    mail = ShowMailer.emjn02
    assert_equal "Emjn02", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emja06" do
    mail = ShowMailer.emja06
    assert_equal "Emja06", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emca01" do
    mail = ShowMailer.emca01
    assert_equal "Emca01", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emda04" do
    mail = ShowMailer.emda04
    assert_equal "Emda04", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emal04" do
    mail = ShowMailer.emal04
    assert_equal "Emal04", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emda04_5" do
    mail = ShowMailer.emda04_5
    assert_equal "Emda04 5", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emdi05" do
    mail = ShowMailer.emdi05
    assert_equal "Emdi05", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emjn02" do
    mail = ShowMailer.emjn02
    assert_equal "Emjn02", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emca02" do
    mail = ShowMailer.emca02
    assert_equal "Emca02", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emdi06a" do
    mail = ShowMailer.emdi06a
    assert_equal "Emdi06a", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emdi06b" do
    mail = ShowMailer.emdi06b
    assert_equal "Emdi06b", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "emda05" do
    mail = ShowMailer.emda05
    assert_equal "Emda05", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
