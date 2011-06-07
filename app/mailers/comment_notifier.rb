class CommentNotifier < ActionMailer::Base
  default :from => "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.comment_notifier.new_comment.subject
  #
  def new_comment(comment, user)
    @comment = comment
    @user = user

    mail :to => user.email
    mail :subject => user.name + "commented on " + comment.commentable.to_summary
  end
end
