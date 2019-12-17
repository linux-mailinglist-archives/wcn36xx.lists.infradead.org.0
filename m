Return-Path: <wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org>
X-Original-To: lists+wcn36xx@lfdr.de
Delivered-To: lists+wcn36xx@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id EC598122E3C
	for <lists+wcn36xx@lfdr.de>; Tue, 17 Dec 2019 15:13:11 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=7Wf3hQiDU85tSgOzgFEHqQPeBdxHgrXprDnIU29ImOg=; b=MnGmalNIRlFLql
	VnMSwSeiGQq6rGzgsMnAfDHCtyQEniWXLQAyOF7+QLNLeFd4N9vsH1liOthoFkPVDqIHmDRDIJUCv
	CFfNv6rxneUnhuzBRQ9sO622LXRpE92ScsMvfWiZ+lEL6eDx65OuYke+d3mcT8jlogDCtcpTwn726
	bkcMokVVuMoJmuCISgQ8D5VKXYb2AOCR0hf6axhe4CWOgSuN+EsWoBJQ7suUaRBtgTlH1r0nqZVHx
	PMKcn60DUdAlDYkQs8okscNpo56qgyyzz/ysZU2CLZkI/mC8lK8YaROAdJVRAn0kMWK+tTHa01Xfy
	+hYZ8EBGA2XdIH3oA7Dg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ihDas-0008Q0-1A; Tue, 17 Dec 2019 14:12:58 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ihDap-0008PY-5i
 for wcn36xx@lists.infradead.org; Tue, 17 Dec 2019 14:12:56 +0000
Received: by mail-wr1-x441.google.com with SMTP id w15so11485816wru.4
 for <wcn36xx@lists.infradead.org>; Tue, 17 Dec 2019 06:12:54 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=1IEBfeiXWdSeAPu3kBBy1VziKqf2hShqp/AAgg9MEEg=;
 b=uhbkVDF1WLNp6mi572XKAcmSWTT8EOCf1JSIjSDXGo+kOAoNzYhvAXZHSNzU1GCRBC
 DZD1k9NV3AnfZ1USp2CU1RDGm5YhNRIYJnk60kLPZjUbj2EWHflIYuqlPryp2H6XAl2F
 2oqXD3FJq8cVW7t3NvfQKO6iD1CG2CYMV94UByBBc3LDw500321NWbl/spkN3SbzbEV0
 XarK4FtHQGysIFsTXLtvGlgYwq0/Ain2SJdIxaHt4stbYUZ4KISiqSlzmq+0iCNUiPDk
 Wou72za3hFZSTW2e60lFKMKCb5DpwU2nJ9rVJFtpjUeyFshssL0sdTaxPWXfcuYJrjMJ
 9OFQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=1IEBfeiXWdSeAPu3kBBy1VziKqf2hShqp/AAgg9MEEg=;
 b=oj0WApvETyF75CmGNk3D2ZMv7tyUr36PEbzlM/Bz9jcs3lmOD5yKnlfaS5sLv/F0el
 Dxj6/NWMcuqqKdIVZ9kW1YeG7+H3CeOnoEjbW7s7SupiVuWwqX71shb8RZOp6TYp8jgw
 aew/L8TA6sh04+Fn/TfDTOqXSvVhSL0Uf3m/SxuRHws0uvgK3DxJs6t/Aq6HTBRj3X9d
 zquvA66Tr/2W2Bd15G0tqgD7MeAWGquLp/m8yMywu51mamV437brALfRKOlPkpBcNTAM
 HeE+5fEyHooNfG88vtgUIHRaXL2OK7juU73CGlLRR6RweL5hdgkfAJO67UNQYr/QGx4j
 eCQQ==
X-Gm-Message-State: APjAAAXrirzOdrx+awiLbHgZgAY22Z9YbvuKMBpedy4WgZ7TBVxM6TDk
 pAQrDVwV0b20EY0ow6MMix8=
X-Google-Smtp-Source: APXvYqws4A5aPc013BltYGN7FQTg3PdMCtevd6Q1iD8LtbGnUeJ+Dd7Evr+MVyu4BtMf376vHzAvwg==
X-Received: by 2002:a5d:6b88:: with SMTP id n8mr38701062wrx.288.1576591973447; 
 Tue, 17 Dec 2019 06:12:53 -0800 (PST)
Received: from localhost.localdomain ([193.27.220.66])
 by smtp.gmail.com with ESMTPSA id b15sm3078922wmj.13.2019.12.17.06.12.52
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 17 Dec 2019 06:12:52 -0800 (PST)
From: Eduardo Abinader <eduardoabinader@gmail.com>
To: linux-wireless@vger.kernel.org, wcn36xx@lists.infradead.org,
 kvalo@codeaurora.org
Subject: [PATCH] wcn36xx: disable HW_CONNECTION_MONITOR
Date: Tue, 17 Dec 2019 15:12:47 +0100
Message-Id: <20191217141247.14387-1-eduardoabinader@gmail.com>
X-Mailer: git-send-email 2.20.1
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191217_061255_243013_7CE68D9E 
X-CRM114-Status: UNSURE (   8.53  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (eduardoabinader[at]gmail.com)
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "wcn36xx" <wcn36xx-bounces@lists.infradead.org>
Errors-To: wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org

Whenever the signal stregth decays smoothly and physical connnection
is already gone and no deauth has arrived, the qcom soc is not
able to indicate neither WCN36XX_HAL_MISSED_BEACON_IND nor
WCN36XX_HAL_MISSED_BEACON_IND. It was noticed that such situation gets
even more reproducible, when the driver fails to enter bmps mode - which is
highly likely to occur. Thus, in order to provide proper disconnection
of the connected STA, let mac80211 handle it, instead of wcn3xx driver.

Signed-off-by: Eduardo Abinader <eduardoabinader@gmail.com>
---
 drivers/net/wireless/ath/wcn36xx/main.c | 1 -
 1 file changed, 1 deletion(-)

diff --git a/drivers/net/wireless/ath/wcn36xx/main.c b/drivers/net/wireless/ath/wcn36xx/main.c
index c30fdd0cbf1e..e49c306e0eef 100644
--- a/drivers/net/wireless/ath/wcn36xx/main.c
+++ b/drivers/net/wireless/ath/wcn36xx/main.c
@@ -1169,7 +1169,6 @@ static int wcn36xx_init_ieee80211(struct wcn36xx *wcn)
 
 	ieee80211_hw_set(wcn->hw, TIMING_BEACON_ONLY);
 	ieee80211_hw_set(wcn->hw, AMPDU_AGGREGATION);
-	ieee80211_hw_set(wcn->hw, CONNECTION_MONITOR);
 	ieee80211_hw_set(wcn->hw, SUPPORTS_PS);
 	ieee80211_hw_set(wcn->hw, SIGNAL_DBM);
 	ieee80211_hw_set(wcn->hw, HAS_RATE_CONTROL);
-- 
2.20.1


_______________________________________________
wcn36xx mailing list
wcn36xx@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/wcn36xx
