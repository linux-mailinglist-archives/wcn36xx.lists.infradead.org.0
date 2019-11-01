Return-Path: <wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org>
X-Original-To: lists+wcn36xx@lfdr.de
Delivered-To: lists+wcn36xx@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4401EEC0CD
	for <lists+wcn36xx@lfdr.de>; Fri,  1 Nov 2019 10:52:32 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=NvpdA2OSKoXowoHxEJaCSe5BHq9e8rXtSYpoCTqOTog=; b=ainrOO6/FKcsDh
	+P9a3un9/j+09wTJXMGXtneC/rWpB66aBCwNBt4N+ygCkUz2S+QGmvZNQjJ4TuqdGOFu+BTgsHirW
	LBNnyFEgRDFvcAAICDCwLdU2J0J8C6ekrNh2cDsGnWu8i9DuHyj15qpk2vzDY8/EYCBXiisNi1Pp8
	CPgBoYtfvf2Ge5NVtv37/+Tx+LtIUI0NNpT+J6NPCBB7oYJrFlgZmhTubNtghLzybr3SawhYlSUWT
	NP2oHztq0y5svymjlT4QpZvm++XumCzvA4rXsFtPlNwzXDXZWr7+bYZifYuKThd33TJmxyA5hOS9F
	XZqasazcrSArICoV7ogQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iQTbM-0004j5-G1; Fri, 01 Nov 2019 09:52:16 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iQTbI-0004iJ-Sh
 for wcn36xx@lists.infradead.org; Fri, 01 Nov 2019 09:52:14 +0000
Received: by mail-wm1-x341.google.com with SMTP id q130so8522436wme.2
 for <wcn36xx@lists.infradead.org>; Fri, 01 Nov 2019 02:52:10 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=HDqPCJfj1s6nsEUqhxYgJ7ih3q1mkKOIT1oAmB3fYFg=;
 b=plEtak1x98PIsdWlcaNgdh6ZFJWiX9xboeW0f4qEa/sOqSVOauHEyhZSilio6mjr/J
 vwRJExwGRdgAdY7tisQ5Iaqzhu10b0DlbRNTExcEzLXGo4G3A8568vR53suv10sf+Wbg
 G0j+f/bpixlEidMi1JzCV3EcqJbkDgldqU9ot+j8BnK/6Uu0a329KHBFRlBnovc6Ut36
 SL14D8gx1ZE13uIgLnGSH0HvjAsRcfARzhz4H/AZYwBrASTU5dYHIpjwELdlgcW8BNrW
 oKUvPCLK+0TZ1vZjDAahTMPn6XKEBaP3APqkne3G2ChHW2D9+baBHm+uyJs31iT4HP7C
 eo3A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=HDqPCJfj1s6nsEUqhxYgJ7ih3q1mkKOIT1oAmB3fYFg=;
 b=ZnUGWi54Ogd7jWL2vhCH27PI+J4w/Db0DDeuR/v3n9guAwvglAyoF07USZH4toE/fE
 dXnY6uigHjmuTXnWGDbQcrZVDhhopYYtgxdUmLFqREiBtpNHjFr+FZzkQuktIlV43Lim
 zjkO20J5Twnl6WwmWGFRkv/O4TELH9rkJBFzliN9tJbMckFNjvn1FQ3h/RAba+hOy72J
 7UEVdoJnpeu9G39KSPZaRSx5JBWg3AcRQAg+7YWuOWcd3HbKo0qwkzQSwU1xrQjaYW7G
 qvCKcjjRshqO8jmoGJDSmByJzFc/6JnwVUkVklaqY2x2sYMH5NZN/Hra0RgSt9keHO02
 oa1g==
X-Gm-Message-State: APjAAAVnlU4GSEVt9L9I23x8hbd2X3l3675hzStah62bWXL7tcTuEY7U
 +dk0mMBVNgj8Pfw6wNgrL6WaXbWvmhI=
X-Google-Smtp-Source: APXvYqxFY5X4nWP6nNqNxTkm3iph+ThBCuFpEaOTMOwIJa4bqZWGTnmRC1CBSv2RFHy+PtqTixb8VA==
X-Received: by 2002:a1c:38c3:: with SMTP id f186mr9600128wma.58.1572601928994; 
 Fri, 01 Nov 2019 02:52:08 -0700 (PDT)
Received: from localhost.localdomain ([2a01:c22:721d:b401:2d93:6353:7708:66e1])
 by smtp.gmail.com with ESMTPSA id l15sm5786121wmh.18.2019.11.01.02.52.06
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 01 Nov 2019 02:52:07 -0700 (PDT)
From: Eduardo Abinader <eduardoabinader@gmail.com>
To: wcn36xx@lists.infradead.org
Subject: [PATCH] wcn36xx: fix typo
Date: Fri,  1 Nov 2019 10:52:00 +0100
Message-Id: <20191101095200.5778-1-eduardoabinader@gmail.com>
X-Mailer: git-send-email 2.20.1
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191101_025212_927769_96F3BE51 
X-CRM114-Status: GOOD (  10.75  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (eduardoabinader[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: Eduardo Abinader <eduardoabinader@gmail.com>,
 linux-wireless@vger.kernel.org, kvalo@codeaurora.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "wcn36xx" <wcn36xx-bounces@lists.infradead.org>
Errors-To: wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org

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
