.class public final LX/96X;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

.field public A01:LX/Hxh;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/1sz;->A0C:LX/1tA;

    iget-object v0, p0, LX/96X;->A00:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v2, v0}, LX/1tA;->A07(Landroid/app/Service;)LX/1ok;

    move-result-object v8

    instance-of v0, v8, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_16

    check-cast v8, Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_16

    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_13

    const/4 v0, 0x1

    if-eq v2, v0, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const-string v0, "Illegal action specified: "

    invoke-static {v0, v2}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_4

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const-string v5, "back"

    :cond_1
    :goto_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    const-string v2, "UITaskHandler"

    const-string v0, "failed to retrieve messageObj, Message object is not a String. Defaulting to empty String"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ""

    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "logging_enabled"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v8}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v2

    iput-boolean v0, v2, LX/2xu;->A0G:Z

    new-instance v0, LX/nSb;

    invoke-direct {v0, v4, v3}, LX/nSb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v5, v1}, LX/2xu;->A0L(LX/9PW;Ljava/lang/String;I)V

    return-void

    :cond_4
    const-string v5, "up"

    goto :goto_0

    :cond_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_1
    sget v0, LX/1ml;->A06:I

    if-nez v6, :cond_6

    sget-object v0, LX/1mp;->A02:LX/1mp;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, LX/1ml;->A00(LX/1mp;J)V

    :cond_6
    sget-boolean v0, LX/2ct;->A0G:Z

    if-nez v6, :cond_7

    const/4 v2, 0x1

    const/16 v0, 0x27

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    sput-boolean v2, LX/2ct;->A00:Z

    sget-object v4, LX/2ct;->A03:Landroid/os/Handler;

    sget-object v0, LX/2ct;->A05:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    const v0, 0x1c00c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v8}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    move-result-object v3

    iget-object v2, v3, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A07:LX/7ah;

    sget-object v0, LX/7bn;->A02:LX/7bn;

    invoke-virtual {v2, v0}, LX/7ah;->A02(LX/7bn;)V

    sget-object v0, LX/1Ad;->A05:LX/1Ad;

    invoke-static {v3, v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A05(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/1Ad;)V

    invoke-static {v8}, LX/225;->A09(LX/miz;)LX/5TD;

    move-result-object v0

    iget-object v0, v0, LX/5TD;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HKY;

    iget-object v0, v0, LX/HKY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810cb300004616L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v5, p0, LX/96X;->A01:LX/Hxh;

    if-eqz v6, :cond_16

    iget-object v0, v5, LX/Hxh;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    const-string v2, "UITaskHandler"

    const-string v0, "failed to retrieve isExiting, Message object is not a Boolean. Defaulting to false"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_a
    iget-object v4, v5, LX/Hxh;->A03:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v5, LX/Hxh;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3r9;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x195d06ff

    invoke-virtual {v2, v0, v1}, LX/3r9;->A0d(II)V

    goto :goto_3

    :cond_b
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    return-void

    :cond_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "moduleName"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    const-string v0, "url"

    invoke-static {v3, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "logging_enabled"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v8}, LX/225;->A09(LX/miz;)LX/5TD;

    move-result-object v0

    iget-object v0, v0, LX/5TD;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HKY;

    iget-object v0, v0, LX/HKY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810cb300004616L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v4, p0, LX/96X;->A01:LX/Hxh;

    iget-object v0, v4, LX/Hxh;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, LX/225;->A0q()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    check-cast v2, Ljava/util/Set;

    iget-object v6, v4, LX/Hxh;->A06:LX/1nn;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, v4, LX/Hxh;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-wide v0, v4, LX/Hxh;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface/range {v6 .. v13}, LX/1nn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v6, v4, LX/Hxh;->A01:Ljava/lang/String;

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v5

    iget-object v0, v4, LX/Hxh;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    const v3, 0x195d06ff

    invoke-virtual {v0, v3, v5}, LX/3r9;->markerStart(II)V

    iget-object v0, v4, LX/Hxh;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const-string v0, "iab_source"

    invoke-virtual {v1, v3, v5, v0, v6}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Hxh;->A03:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_4
    sget-object v0, LX/1mp;->A05:LX/1mp;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, LX/1ml;->A00(LX/1mp;J)V

    sget-object v0, LX/1mp;->A04:LX/1mp;

    invoke-static {v0, v1, v2}, LX/1ml;->A00(LX/1mp;J)V

    invoke-static {}, LX/2ct;->A01()V

    const v0, 0x1c00c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v8}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A07:LX/7ah;

    sget-object v0, LX/7bn;->A03:LX/7bn;

    invoke-virtual {v1, v0}, LX/7ah;->A02(LX/7bn;)V

    sget-object v0, LX/1Ad;->A06:LX/1Ad;

    invoke-static {v2, v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A05(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/1Ad;)V

    return-void

    :cond_f
    invoke-static {v8, v9, v10, v5}, LX/MTo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_10
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_12

    :cond_11
    const-string v1, "UITaskHandler"

    const-string v0, "failed to retrieve shareUrl, Message object is not a String. Defaulting to empty url"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    :cond_12
    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, LX/96X;->A00:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    const v0, 0x7f1300c0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10800000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7tz;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_13
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_14

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_15

    :cond_14
    const-string v1, "UITaskHandler"

    const-string v0, "failed to retrieve copyUrl, Message object is not a String. Defaulting to empty url"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    :cond_15
    iget-object v1, p0, LX/96X;->A00:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-static {v1, v2}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    const v0, 0x7f1300b6

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_16
    return-void
.end method
