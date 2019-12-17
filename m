Return-Path: <wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org>
X-Original-To: lists+wcn36xx@lfdr.de
Delivered-To: lists+wcn36xx@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BCF3122DF3
	for <lists+wcn36xx@lfdr.de>; Tue, 17 Dec 2019 15:06:02 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=pnNqg/zoxr8mwND6t5qVC1DSoEno+OXuWM747+bMEK0=; b=tS8XSq3MF4AfDF
	WvCOruLG7ul7rtzOyvSEh2B0Y3aF5o4tDMyw4sKdrsjKyHfeEh6AiFhpAoyLpox8mk1Yb5OIUlP25
	fts6i16wtC2mxSWoDZeDsvoCSgP3A3a/pu6BI6pBeAlWDatP/uOAzQctW4Gqr4tE50w7C5af4fiBb
	OrMK79RZAkJNG+FxDtibMtmJSdReCn3aYzwXAHxQcEJ3cZnbtqSDw6sXr65I/Yae4K5LND50ekigw
	lT+0RPQBw1sPrUELbmUkzjJvyKlfitT6sDpWhfYHKcsGiOqJJxwmLTZOLathN05cI9wofuXfYSzGq
	vvnmlLzCUmdpn2XHyflg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ihDTo-0005hN-VH; Tue, 17 Dec 2019 14:05:40 +0000
Received: from mail-lj1-x243.google.com ([2a00:1450:4864:20::243])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ihDTm-0005gr-Hp
 for wcn36xx@lists.infradead.org; Tue, 17 Dec 2019 14:05:39 +0000
Received: by mail-lj1-x243.google.com with SMTP id r19so11090166ljg.3
 for <wcn36xx@lists.infradead.org>; Tue, 17 Dec 2019 06:05:38 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=a8f3Bpq6dFoGf8pYbLbjxw846b7BaA25DVfJ6Nk16sc=;
 b=YlWv4l3cvCBom1ZjEksgQv2qzCt2Jd0OoZin9Npb73ERISkEQAocWKtHJilag6iOrX
 goaxcROUc+rmbSf+fo1r61jsVRGPze1Az1OZGsiyW6K+I/jo32k/e+eCb4nJoOTzZQZ3
 wykECaBVLpeqA6ovKInzbNwherieK+HrXKOKlqKulMK+BXMzWRuWm+jNosKgoWUBjmno
 6F2kDGMi17CaI+Io0qjbic9Ufxi0YKFaylEr3yVOHQbEn9vJfXxaX2UmztFIv56ZxzZB
 asAODUfm6EWkdjVuxWfB0aKaDCvxonjFctdoJqBBaOEdunNCfgFr7Au4l5bjiQZadMnR
 D8Vw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=a8f3Bpq6dFoGf8pYbLbjxw846b7BaA25DVfJ6Nk16sc=;
 b=sUyruj+JwM8A9MxKDkysMM31IJjH7ld7hEUSz9cpmxYaMEmfSZKyXGViNFon6TDFqb
 Gv9hYiB7rNsP8eHNb497H3IJj0l7NW1QGNXJVcEm17NmWuEuaKlXIs4D3tvy0PwLF+wm
 53MdUanWNP6y/xRdMTRw4ITtfCsXxm8TEbpEK1hOgDFfb/CGlH5k+XK0GWe1VfZei8rz
 0ZbiaEGCQNJeG4YbkXSOfKDMf2wq0JVWp8J/mfqmB5BNINdPSVfACLs9oFc5beTtOA1y
 Hx0HIK3sRLOqkZhgYW905y63Lsa6EfU++39Uu4cWWpUeE6GDzQ1rGIljLqgGcDL2u6DR
 KwIg==
X-Gm-Message-State: APjAAAWfyqZoXNAFsbCwULLhB1BPwBjTw93jalobeKaAvjjTwqQ62ue4
 /xJ+OrdJ1u48X3NgYQn/OTsaGukBCxSn728ra14NnAP0
X-Google-Smtp-Source: APXvYqz1nyuAC4GOKP9YL55S219dezJuQ79pjaZJZl2egNjjMOVt0QOXOvRGOQnl1FG1kZ/db035gOoLF1RIBSZd0sk=
X-Received: by 2002:a2e:b0c4:: with SMTP id g4mr3286033ljl.83.1576591536918;
 Tue, 17 Dec 2019 06:05:36 -0800 (PST)
MIME-Version: 1.0
References: <20191205061922.1801-1-eduardoabinader@gmail.com>
 <0101016ed4f1db3a-e6a9458a-676e-48b1-bf5b-120a4a8d4ab7-000000@us-west-2.amazonses.com>
 <CAGoNHngJQteebGkq2dwofhm819xD9u=zTgFD0xV4WfbgiwR+AQ@mail.gmail.com>
In-Reply-To: <CAGoNHngJQteebGkq2dwofhm819xD9u=zTgFD0xV4WfbgiwR+AQ@mail.gmail.com>
From: Eduardo Abinader <eduardoabinader@gmail.com>
Date: Tue, 17 Dec 2019 15:05:26 +0100
Message-ID: <CAGoNHnixgDE3mm=8AhUXye0SoPRuuGB48Pzh1vm-r1VphxGyxA@mail.gmail.com>
Subject: Re: [PATCH] wcn36xx: disconnect timeout
To: Kalle Valo <kvalo@codeaurora.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191217_060538_590724_8EE13A40 
X-CRM114-Status: GOOD (  10.95  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:243 listed in]
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
Cc: wcn36xx@lists.infradead.org, linux-wireless@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "wcn36xx" <wcn36xx-bounces@lists.infradead.org>
Errors-To: wcn36xx-bounces+lists+wcn36xx=lfdr.de@lists.infradead.org

Thanks for the hint, Kalle.

The disconnection procedure seems more steady by delegating it to mac80211.
I'm gonna send a patch with such change then.


On Tue, 17 Dec 2019 at 15:03, Eduardo Abinader
<eduardoabinader@gmail.com> wrote:
>
> Thanks for the hint, Kalle.
>
> The disconnection procedure seems more steady by delegating it to mac80211.
> I'm gonna send a patch with such change then.
>
>
>
> On Thu, 5 Dec 2019 at 08:24, Kalle Valo <kvalo@codeaurora.org> wrote:
>>
>> Eduardo Abinader <eduardoabinader@gmail.com> writes:
>>
>> > Whenever the signal stregth decays smoothly and physical connnection
>> > is already gone and no deauth has arrived, the qcom soc is not
>> > able to indicate neither WCN36XX_HAL_MISSED_BEACON_IND nor
>> > WCN36XX_HAL_MISSED_BEACON_IND. It was noticed that such situation gets
>> > even more reproducible, when the driver fails to enter bmps mode - which is
>> > highly likely to occur. Thus, in order to provide proper disconnection
>> > of the connected STA, a disconnection timeout based on last time seen
>> > bss beacon is here given.
>> >
>> > Signed-off-by: Eduardo Abinader <eduardoabinader@gmail.com>
>>
>> Wouldn't it be better to disable IEEE80211_HW_CONNECTION_MONITOR and let
>> mac80211 handle it entirely?
>>
>> --
>> https://wireless.wiki.kernel.org/en/developers/documentation/submittingpatches

_______________________________________________
wcn36xx mailing list
wcn36xx@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/wcn36xx
