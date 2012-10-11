module MotionWechat
  class Delegate

    def onReq
      title = 'onReq'
      msg = 'onReq message'
      alert = UIAlertView.alloc.initWithTitle(title, message:msg, delegate:self, cancelButtonTitle:"OK", otherButtonTitles:nil)
      alert.show
    end

    def onResp
      title = "onResp"
      msg = 'onResp message'
      alert = UIAlertView.alloc.initWithTitle(title, message:msg, delegate:self, cancelButtonTitle:"OK", otherButtonTitles:nil)
      alert.show
    end

  end
end