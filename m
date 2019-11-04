Return-Path: <wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org>
X-Original-To: lists+wcn36xx@lfdr.de
Delivered-To: lists+wcn36xx@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E799ED8EB
	for <lists+wcn36xx@lfdr.de>; Mon,  4 Nov 2019 07:18:02 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=aiZTUHf5caLtfypwn2I9IpFO6XzvxHXnSp4EZXVCMZc=; b=GmmAqwCEerKd5y
	Nq30Symbvhdj4wUCivTIVMtAO4Bjf7WCFutv4nkyLawwBOlef1f+4mgNDU0cqWelVUZO4MPW3pStk
	xtzusC7vhjc4G5q/9R2BfWOaTqlhKqykt+2Hw1s5VO08tasMYIvlFfRFqmHwgZM2Zni13+jgpr6SM
	SsoEXcfGF1NJ7NUzEFrDmd0g+MrvBSaaEm2WtEamTd7ZThLeHFFD66XK+WNW7TgO9HdEQpDJOaKZV
	OEpMSJ/cbbcQHaisW5V4H9nrYAgKvoTFgTbQJPk5gFeRgdNC+AAfc6T5zQqVUHGFVcghF1gVjP3H2
	VE91BTfmtmMFeRa5DZog==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iRVgH-00007q-Fn; Mon, 04 Nov 2019 06:17:37 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iRVgE-00007H-QD
 for wcn36xx@lists.infradead.org; Mon, 04 Nov 2019 06:17:36 +0000
Received: by mail-wm1-x342.google.com with SMTP id 8so7687442wmo.0
 for <wcn36xx@lists.infradead.org>; Sun, 03 Nov 2019 22:17:33 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=GyIV0QwdHIVyFetqgi2/yoOwnwayJibkeG1JHUZkuCg=;
 b=jAOI71U30ncvEF3lBRdQtQ4ku0GO9KylPlkEBfWmpDWsFvMiNzZS8hwJHyUx3XX1kA
 p0kKXedPKa6X93LMkYZwMkQVTwUvzDyb9Jp3eZW85EVPxr5KuY29sjspVhxwMuJJBuRD
 jkuqBiKjrskOS9gXYog/nyBEbYQMbbFAUejLKsEaIsmLFq1lkjlN1PqxMa6ftBai7ZgR
 wFRsj0mAcYHt4IY6/WCUtGiCHOhk4TPZtts7Bv4G0mxPTeK1e/l5uLZnU7AiddKtbR0h
 AcrQAzUMFPO2i9lz3GoIUrNqcPW75z2hrAxef+Stea5G76ht0qI8Glln8fcLeyZ/5ecW
 pXjA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=GyIV0QwdHIVyFetqgi2/yoOwnwayJibkeG1JHUZkuCg=;
 b=T2Cntcg1vYtD/5VUJaqCzdBV+aOcESY5aAihWF0Ifjvie4C5tjdsUp957gH42oyrXf
 27Y9fVHtHrF/XBiV0ZotiEM80zMT7bzdEGHpOUyUMzoWZuewMP6PKEXTzv4qbZLGwLb5
 509ap4prRQm2pqkHb7upbxR1fYyS+jHrQIpFLszcwOgnJJwyQDNN55jO5P9SGPAEwW/I
 y0fkxfFBpLD7w3Znvt4SQMjhY8DxlHxcPtFUbCsnfmtEwqJNis7JaaR40Cux4LJeV5oX
 /Qh1KwlRCyyBtkRdHBzPNxtDKu2VecPs34K2N7MFEaBcALOq+lXsF4meD8Lo5SSvh6v9
 oG1g==
X-Gm-Message-State: APjAAAUEVZp6iwiLWskVh0shfISXTYprswYh25Us0NPTpvX3DEC10X1A
 zZKSUeFu+7LQFNTX8xxLrCugSnPp
X-Google-Smtp-Source: APXvYqz5RfGbH7/X6t8tw6l7aAGkvLZll2cinhllWjn5r9ZDrYi0Kr3BbO48ynOtgWAS4lucrTqHDQ==
X-Received: by 2002:a05:600c:2212:: with SMTP id
 z18mr22901843wml.154.1572848251730; 
 Sun, 03 Nov 2019 22:17:31 -0800 (PST)
Received: from localhost.localdomain ([193.27.220.66])
 by smtp.gmail.com with ESMTPSA id y78sm8626716wmd.32.2019.11.03.22.17.29
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sun, 03 Nov 2019 22:17:30 -0800 (PST)
From: Eduardo Abinader <eduardoabinader@gmail.com>
To: wcn36xx@lists.infradead.org
Subject: [PATCH] wcn36xx: fix typo
Date: Mon,  4 Nov 2019 07:17:22 +0100
Message-Id: <20191104061722.5379-1-eduardoabinader@gmail.com>
X-Mailer: git-send-email 2.20.1
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191103_221734_873658_C223B857 
X-CRM114-Status: GOOD (  11.15  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (eduardoabinader[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
X-BeenThere: wcn36xx@lists.infradead.org
X-Mailman-Version: 2.1.29
Precedence: list
List-Id: <wcn36xx.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/wcn36xx>,
 <mailto:wcn36xx-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/wcn36xx/>
List-Post: <mailto:wcn36xx@lists.infradead.org>
List-Help: <mailto:wcn36xx-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/wcn36xx>,
 <mailto:wcn36xx-request@lists.infradead.org?subject=subscribe>
Cc: Eduardo Abinader <eduardoabinader@gmail.com>,
 linux-wireless@vger.kernel.org, kvalo@codeaurora.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "wcn36xx" <wcn36xx-bounces@lists.infradead.org>
Errors-To: wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org

Signed-off-by: Eduardo Abinader <eduardoabinader@gmail.com>
---
 drivers/net/wireless/ath/wcn36xx/hal.h | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/drivers/net/wireless/ath/wcn36xx/hal.h b/drivers/net/wireless/ath/wcn36xx/hal.h
index 8abda2760e04..6ba0fd57c951 100644
--- a/drivers/net/wireless/ath/wcn36xx/hal.h
+++ b/drivers/net/wireless/ath/wcn36xx/hal.h
@@ -2091,7 +2091,7 @@ struct wcn36xx_hal_set_bss_key_rsp_msg {
 /*
  * This is used  configure the key information on a given station.
  * When the sec_type is WEP40 or WEP104, the def_wep_idx is used to locate
- * a preconfigured key from a BSS the station assoicated with; otherwise
+ * a preconfigured key from a BSS the station associated with; otherwise
  * a new key descriptor is created based on the key field.
  */
 struct wcn36xx_hal_set_sta_key_req_msg {
-- 
2.20.1


_______________________________________________
wcn36xx mailing list
wcn36xx@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/wcn36xx
