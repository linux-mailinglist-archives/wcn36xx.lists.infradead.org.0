Return-Path: <wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org>
X-Original-To: lists+wcn36xx@lfdr.de
Delivered-To: lists+wcn36xx@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id AD0FF1FEE5D
	for <lists+wcn36xx@lfdr.de>; Thu, 18 Jun 2020 11:13:02 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:
	Subject:To:From:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
	References:List-Owner; bh=bDYi1EmC1+lzL4MIjrXYAv0dTL2XwOesKU58FdBCwWo=; b=W6b
	je2xk/6dadIohoJmJuHYWFgOdTIQYlYpDFdOGWpCJi02TPcMDLgAxf6iHUd7JLFPSbPOU/78NqQXI
	vc6imgd/m1VtOkYXtdFciB1nhcuuc0sRe/4motWO5Fojq7FYxefiS7DN9m3tdYgPH22/b02k+rmnA
	0rrx7htMbGlH4j8Pk/vwDcF9BDSHrgSd1XOJSukktzhbaLdNtrNBs0RVojwpmmT2xtvDsU08s8mv4
	pPPeVwphz9e8h0WqJz14gV91QExD1P1D94srBItoG+pNKuh59inIov+vATxIdF1a6PuB6oUvpE33/
	aR9Ex4xpi9P/onreDNmlzFwMxU8sgHA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jlqbM-0003Hq-WD; Thu, 18 Jun 2020 09:12:53 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jlqbJ-0003H0-Vi
 for wcn36xx@lists.infradead.org; Thu, 18 Jun 2020 09:12:51 +0000
Received: by mail-wr1-x443.google.com with SMTP id h5so5250433wrc.7
 for <wcn36xx@lists.infradead.org>; Thu, 18 Jun 2020 02:12:49 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=from:to:cc:subject:date:message-id;
 bh=htZbEn2KdpU7eJSh8yuTo6kkxCsr60rcFS9ASpUroDc=;
 b=oAPKBxcEr26oMMyckNnQUIwAZx87dkFiPrebVQtN2jI08/jwvOran7V7Q6WG+GqJ2S
 V3I+Rzemd9LQtEkm9ajEpGumfW+RRnhaNCyO2KgDirPg8eq/SUcYoVpNWwvXFZvfLt9C
 e/YAe4+NJL7oDiJVWwMmgBYEOhyISHd3GAzgsYml1nSSKkiY1JE5pC5JVEiWkKkPhJHn
 Pgeiqo1vA1g4pV1o1jdwXBegy+RmqGZbpSwTcPahoOCZzXwm38/y0Yk+pj9sDpfL1pzW
 +miIxAaIcwWJRlJGuMuYHNAxxdT4pNus6O6KENrKqnra1Ap6YM8P31Nt1kucwPCQP3IH
 4Jig==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id;
 bh=htZbEn2KdpU7eJSh8yuTo6kkxCsr60rcFS9ASpUroDc=;
 b=Lms6OvX8O2q7ZRmeLptkBmof9vwge6sC1LINuu5GucY6/T8/yo7betXfp60NHif3zZ
 dpFypgrQDJt/0CUcCjk8i4ri/w3nYhJdf8CXf1GsJL+PcB1UW+VPayzvBBefH1SVk0MV
 eMrl/3UO3BHezm3iLZGhizfs7b9YMl+n0pBOV540/CD8GhYYHbKaUd1c5vTHlK+VTIY8
 U9tOTmjb7P/ngEc9gA/1bXnq3owwFIyovUu6kf+3bzk10KHHBoDPMiRuccebX7Z3LjZ7
 2LT87dg9G3xWyMc2NdiE3C9CUg8gjYfOohOsDwxJcbqyGoXWxQYcH7QwMtz8DQwz2p+Z
 A0yg==
X-Gm-Message-State: AOAM530do7loieih8WOs6SsAwmy0otaCT9Mb9chs4Ct4oEIPsE19InzX
 Owk5ecnSt1tlnBEdz3lj6ZTFdliKdZxIyg==
X-Google-Smtp-Source: ABdhPJx/lNknKhNijdO2ZmhuKAzPw/kLw9qAnqH+i+nziTBKUN2q9yAFd263yAYdYUqGAUd6WLeOJw==
X-Received: by 2002:adf:80e6:: with SMTP id 93mr3407450wrl.17.1592471568684;
 Thu, 18 Jun 2020 02:12:48 -0700 (PDT)
Received: from localhost.localdomain ([88.122.66.28])
 by smtp.gmail.com with ESMTPSA id x13sm2733702wre.83.2020.06.18.02.12.48
 (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 18 Jun 2020 02:12:48 -0700 (PDT)
From: Loic Poulain <loic.poulain@linaro.org>
To: kvalo@codeaurora.org,
	johannes@sipsolutions.net
Subject: [PATCH 1/2] mac80211: Do not report beacon loss if beacon filtering
 enabled
Date: Thu, 18 Jun 2020 11:17:42 +0200
Message-Id: <1592471863-31402-1-git-send-email-loic.poulain@linaro.org>
X-Mailer: git-send-email 2.7.4
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200618_021250_079204_1B69021A 
X-CRM114-Status: GOOD (  10.93  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: wcn36xx@lists.infradead.org, Loic Poulain <loic.poulain@linaro.org>,
 linux-wireless@vger.kernel.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "wcn36xx" <wcn36xx-bounces@lists.infradead.org>
Errors-To: wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org

mac80211.h says: Beacon filter support is advertised with the
IEEE80211_VIF_BEACON_FILTER interface capability. The driver needs to
enable beacon filter support whenever power save is enabled, that is
IEEE80211_CONF_PS is set. When power save is enabled, the stack will
not check for beacon loss and the driver needs to notify about loss
of beacons with ieee80211_beacon_loss().

Some controllers may want to dynamically enable the beacon filter
capabilities on power save entry (CONF_PS) and disable it on exit.
This is the case for the wcn36xx driver which only supports beacon
filtering in PS mode (no CONNECTION_MONITOR support).

When the mac80211 beacon monitor timer expires, the beacon filter
flag must be checked again in case it as been changed in between
(e.g. vif moved to PS mode).

Signed-off-by: Loic Poulain <loic.poulain@linaro.org>
---
 net/mac80211/mlme.c | 3 +++
 1 file changed, 3 insertions(+)

diff --git a/net/mac80211/mlme.c b/net/mac80211/mlme.c
index 16d75da..1f7dfaa 100644
--- a/net/mac80211/mlme.c
+++ b/net/mac80211/mlme.c
@@ -4494,6 +4494,9 @@ static void ieee80211_sta_bcn_mon_timer(struct timer_list *t)
 	if (sdata->vif.csa_active && !ifmgd->csa_waiting_bcn)
 		return;
 
+	if (sdata->vif.driver_flags & IEEE80211_VIF_BEACON_FILTER)
+		return;
+
 	sdata->u.mgd.connection_loss = false;
 	ieee80211_queue_work(&sdata->local->hw,
 			     &sdata->u.mgd.beacon_connection_loss_work);
-- 
2.7.4


_______________________________________________
wcn36xx mailing list
wcn36xx@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/wcn36xx
