.class public final LX/Aqh;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Lcom/android/webview/chromium/membrane/AppHostedShareDelegate;


# instance fields
.field public A00:LX/LQ1;


# direct methods
.method public static A00(LX/Aqh;Ljava/lang/Object;Ljava/lang/Object;)LX/LQ1;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object p0, p0, LX/Aqh;->A00:LX/LQ1;

    return-object p0
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    invoke-static {p0, v0, v11}, LX/Aqh;->A00(LX/Aqh;Ljava/lang/Object;Ljava/lang/Object;)LX/LQ1;

    move-result-object v4

    invoke-static {v0}, LX/EWw;->A00(Ljava/lang/Object;)LX/CJ4;

    move-result-object v10

    instance-of v0, v4, LX/CIq;

    if-eqz v0, :cond_4

    check-cast v4, LX/CIq;

    const/4 v3, 0x0

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/CIq;->A0Y:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v0, v4, LX/CIq;->A02:Landroid/content/Intent;

    invoke-static {v0}, LX/LUS;->A01(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {v10}, LX/CJ5;->A0N()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v8, :cond_0

    iget-object v6, v4, LX/CIq;->A04:LX/Scp;

    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    move-object v0, v6

    check-cast v0, LX/5TD;

    invoke-static {v0, v3}, LX/KGY;->A00(LX/5TD;Z)LX/say;

    move-result-object v9

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8104a2000613e8L

    invoke-static {v7, v9, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/MUB;

    invoke-direct {v7, v8}, LX/MUB;-><init>(Landroid/net/Uri;)V

    check-cast v6, LX/5TD;

    iget-object v0, v6, LX/5TD;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KGY;

    iget-object v0, v0, LX/KGY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x8304a2000201c1L

    invoke-static {v8, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v3}, LX/KGY;->A00(LX/5TD;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8104a2000413e6L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v7, v11, v8, v0}, LX/LUS;->A00(LX/MUB;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    :cond_0
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "doUpdateVisitedHistory %s"

    invoke-static {v0, v1}, LX/NCL;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()LX/LO7;

    move-result-object v0

    iget-object v0, v0, LX/LO7;->A01:LX/KYq;

    invoke-virtual {v0, v11}, LX/KYq;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/CIq;->A07:LX/MXt;

    const-string v0, "BLWVC.doUpdateVisitedHistory"

    invoke-virtual {v1, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    iget-object v0, v4, LX/CIq;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v12, p3

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Scz;

    invoke-interface/range {v9 .. v14}, LX/Scz;->doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;ZJ)V

    goto :goto_0

    :cond_1
    iget-object v6, v4, LX/CIq;->A05:LX/KXS;

    if-eqz v6, :cond_2

    iget-object v1, v6, LX/KXS;->A00:LX/DO5;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/BGD;

    invoke-direct {v0}, LX/KGb;-><init>()V

    iput-object v1, v0, LX/BGD;->A01:LX/DO5;

    iput-object v11, v0, LX/BGD;->A02:Ljava/lang/String;

    iput-boolean v12, v0, LX/BGD;->A03:Z

    iput-wide v13, v0, LX/BGD;->A00:J

    invoke-static {v6, v0}, LX/KXS;->A00(LX/KXS;Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v4, LX/CIq;->A0J:LX/HMs;

    if-eqz v6, :cond_4

    iget-object v0, v4, LX/CIq;->A04:LX/Scp;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/225;->A0B(Ljava/lang/Object;)LX/HKc;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/HKc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8112a7000b62a4L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    iget-object v0, v6, LX/HMs;->A00:LX/IHV;

    invoke-virtual {v0, v2, v11, v12}, LX/IHV;->A01(Ljava/lang/Long;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/EWw;->A00(Ljava/lang/Object;)LX/CJ4;

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0, p1, p2}, LX/Aqh;->A00(LX/Aqh;Ljava/lang/Object;Ljava/lang/Object;)LX/LQ1;

    move-result-object v1

    invoke-static {p1}, LX/EWw;->A00(Ljava/lang/Object;)LX/CJ4;

    instance-of v0, v1, LX/CIq;

    if-eqz v0, :cond_1

    check-cast v1, LX/CIq;

    iget-object v2, v1, LX/CIq;->A0I:LX/KZF;

    iget-object v1, v1, LX/CIq;->A0S:Ljava/util/List;

    const-string v0, "onLoadResource"

    if-eqz v1, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v4}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v4}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0, p1, p2}, LX/Aqh;->A00(LX/Aqh;Ljava/lang/Object;Ljava/lang/Object;)LX/LQ1;

    move-result-object v3

    invoke-static {p1}, LX/EWw;->A00(Ljava/lang/Object;)LX/CJ4;

    move-result-object v5

    instance-of v0, v3, LX/CIq;

    if-eqz v0, :cond_5

    check-cast v3, LX/CIq;

    iget-object v1, v3, LX/CIq;->A07:LX/MXt;

    const-string v0, "BLWVC.onPageCommitVisible"

    invoke-virtual {v1, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/CIq;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1c:Ljava/util/Stack;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v0, v4, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_0

    iput-wide v1, v4, LX/LQ0;->A0F:J

    :cond_0
    iget-boolean v0, v3, LX/CIq;->A0c:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/KWu;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/KWu;->A07:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v2, LX/KWu;->A08:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {v3}, LX/CIq;->A04(LX/CIq;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v5}, LX/CIq;->A0D(LX/CJ5;)V

    :cond_3
    iget-object v2, v3, LX/CIq;->A0I:LX/KZF;

    iget-object v1, v3, LX/CIq;->A0S:Ljava/util/List;

    const-string v0, "onPageCommitVisible"

    if-eqz v1, :cond_5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v4}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v5, p2}, LX/Scz;->onPageCommitVisible(LX/CJ5;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v2, v3, v4}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 13

    invoke-static {p0, p1, p2}, LX/Aqh;->A00(LX/Aqh;Ljava/lang/Object;Ljava/lang/Object;)LX/LQ1;

    move-result-object v5

    invoke-static {p1}, LX/EWw;->A00(Ljava/lang/Object;)LX/CJ4;

    move-result-object v6

    instance-of v0, v5, LX/CIq;

    if-eqz v0, :cond_1b

    check-cast v5, LX/CIq;

    const/4 v4, 0x0

    const/4 v7, 0x1

    iget-object v0, v5, LX/CIq;->A07:LX/MXt;

    const-string v1, "BLWVC.onPageFinished"

    invoke-virtual {v0, v1}, LX/MXt;->A03(Ljava/lang/String;)V

    iget-object v0, v5, LX/CIq;->A06:LX/MXt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/MXt;->A03(Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x0

    iput-object v8, v5, LX/CIq;->A0R:Ljava/lang/String;

    iget-object v2, v5, LX/CIq;->A0G:LX/Sbv;

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    sget-object v0, LX/CIq;->A0e:LX/A2K;

    invoke-static {v0, p2}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "https"

    invoke-static {v1, v0}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/GOg;->A05:LX/GOg;

    :goto_0
    invoke-interface {v2, p2, v0}, LX/Sbv;->HYy(Ljava/lang/String;LX/GOg;)V

    :cond_1
    iget-boolean v0, v5, LX/CIq;->A0b:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v6, LX/CJ5;->A0K:LX/HyG;

    iget-wide v0, v0, LX/HyG;->A03:J

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-gez v10, :cond_2

    invoke-virtual {v6, v2, v3}, LX/CJ5;->A0X(J)V

    :cond_2
    iget-object v0, v6, LX/CJ5;->A0K:LX/HyG;

    iget-wide v0, v0, LX/HyG;->A00:J

    cmp-long v10, v0, v11

    if-gez v10, :cond_3

    invoke-virtual {v6, v2, v3}, LX/CJ5;->A0R(J)V

    :cond_3
    iget-object v0, v6, LX/CJ5;->A0K:LX/HyG;

    iget-wide v0, v0, LX/HyG;->A01:J

    cmp-long v10, v0, v11

    if-gez v10, :cond_4

    invoke-virtual {v6, v2, v3}, LX/CJ5;->A0V(J)V

    :cond_4
    iput-boolean v7, v6, LX/CJ5;->A0h:Z

    iget-boolean v0, v5, LX/CIq;->A0b:Z

    if-eqz v0, :cond_9

    iput-boolean v4, v5, LX/CIq;->A0b:Z

    iget-boolean v0, v5, LX/CIq;->A0Z:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, LX/CIq;->A0Y:Z

    if-nez v0, :cond_6

    iget-object v1, v5, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v0

    if-ne v0, v6, :cond_6

    const-string v2, "about:blank"

    invoke-virtual {v1, v2, v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A19(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/CIq;->A0G:LX/Sbv;

    if-eqz v1, :cond_5

    sget-object v0, LX/GOg;->A02:LX/GOg;

    invoke-interface {v1, v2, v0}, LX/Sbv;->HYy(Ljava/lang/String;LX/GOg;)V

    :cond_5
    invoke-static {v5, v2}, LX/CIq;->A02(LX/CIq;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v5, LX/CIq;->A04:LX/Scp;

    if-eqz v0, :cond_a

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaU;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/SaU;->EG1()Z

    move-result v0

    if-ne v0, v7, :cond_a

    iget-object v3, v5, LX/CIq;->A0L:LX/INW;

    if-eqz v3, :cond_a

    iget-object v0, v5, LX/CIq;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/INW;->A0A:Ljava/util/List;

    monitor-enter v1

    goto :goto_1

    :cond_7
    sget-object v0, LX/GOg;->A02:LX/GOg;

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v3, LX/INW;->A0F:Z

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iput-boolean v4, v3, LX/INW;->A0F:Z

    iget-boolean v0, v3, LX/INW;->A0E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_a

    invoke-virtual {v3, v5, v2}, LX/INW;->A03(LX/LQ1;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_9
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onPageFinished %s"

    invoke-static {v0, v1}, LX/NCL;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_2
    monitor-exit v1

    :cond_a
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v3, v5, LX/CIq;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v0, 0x0

    mul-float/2addr v1, v0

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v10, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "prefetched: %d, total resources: %d, prefetch rate: %.2f%%"

    invoke-static {v0, v1}, LX/NCL;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-static {v5}, LX/CIq;->A04(LX/CIq;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5, v6}, LX/CIq;->A0D(LX/CJ5;)V

    :cond_b
    iget-object v1, v5, LX/CIq;->A0D:LX/Ms8;

    iget-object v2, v5, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v2, :cond_c

    iget-object v8, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z()I

    move-result v9

    :cond_c
    new-instance v0, LX/BoB;

    invoke-direct {v0, v8, v1, p2, v9}, LX/BoB;-><init>(Landroid/os/Bundle;LX/Ms8;Ljava/lang/String;I)V

    invoke-static {v0, v1, v4}, LX/Ms8;->A02(LX/LBv;LX/Ms8;Z)V

    if-eqz v2, :cond_f

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/SaV;

    invoke-interface {v0}, LX/SaV;->Fh8()V

    iget-object v3, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    const v1, 0x1fffe

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v7}, LX/EGC;->A02(LX/EGC;Ljava/lang/String;IZ)LX/EGC;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v0

    if-ne v0, v6, :cond_f

    iget-boolean v0, v5, LX/CIq;->A0c:Z

    if-nez v0, :cond_f

    iget-object v0, v6, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_d

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    invoke-virtual {v2, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A18(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v5, LX/CIq;->A04:LX/Scp;

    if-eqz v0, :cond_10

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KGY;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/KGY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8104a2000313e5L

    invoke-static {v3, v8, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v7, :cond_10

    if-eqz v2, :cond_10

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:LX/Md7;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Md7;->A03:LX/EE8;

    if-eqz v0, :cond_10

    iget-object v9, v0, LX/EE8;->A00:LX/MUB;

    if-eqz v9, :cond_10

    iget-object v0, v9, LX/MUB;->A00:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v1, v9, LX/MUB;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v0, "fbclid"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    :goto_5
    iget-object v3, v5, LX/CIq;->A0I:LX/KZF;

    iget-object v1, v5, LX/CIq;->A0S:Ljava/util/List;

    const-string v0, "onPageFinished"

    if-eqz v1, :cond_17

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v0, v8}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v8}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scz;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0, v6, p2}, LX/Scz;->onPageFinished(LX/CJ5;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    invoke-static {p2}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    sget-object v0, LX/MUB;->A04:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v3, 0x1

    const-string v0, "u"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    :try_start_1
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "URL parsing threw security exception: %s"

    invoke-static {v0, v1}, LX/NCL;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    :cond_13
    :goto_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {v7, v0, v3}, LX/MUB;->A00(Landroid/net/Uri;Landroid/net/Uri;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v1, v9, LX/MUB;->A02:Ljava/util/Set;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v9, LX/MUB;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    iput-object v8, v9, LX/MUB;->A00:Ljava/lang/String;

    goto/16 :goto_5

    :cond_16
    invoke-static {v3, v7, v8}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_17
    iget-object v7, v5, LX/CIq;->A05:LX/KXS;

    if-eqz v7, :cond_18

    iget-object v3, v7, LX/KXS;->A00:LX/DO5;

    iget-boolean v1, v6, LX/CJ5;->A0j:Z

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/BG7;

    invoke-direct {v0}, LX/KGb;-><init>()V

    iput-object v3, v0, LX/BG7;->A00:LX/DO5;

    iput-object p2, v0, LX/BG7;->A01:Ljava/lang/String;

    iput-boolean v1, v0, LX/BG7;->A02:Z

    invoke-static {v7, v0}, LX/KXS;->A00(LX/KXS;Ljava/lang/Object;)V

    :cond_18
    iget-object v0, v5, LX/CIq;->A0F:LX/Sda;

    if-eqz v0, :cond_19

    invoke-interface {v0, v6, p2}, LX/Sda;->onPageFinished(LX/CJ5;Ljava/lang/String;)V

    :cond_19
    iget-boolean v0, v5, LX/CIq;->A0c:Z

    if-nez v0, :cond_1c

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/KWu;

    if-eqz v2, :cond_1c

    iget-object v1, v2, LX/KWu;->A07:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v1, :cond_1a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object v1, v2, LX/KWu;->A08:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v1, :cond_1c

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1b
    instance-of v0, v5, LX/CIg;

    if-eqz v0, :cond_1c

    sget-object v1, LX/NBR;->A01:LX/HxA;

    if-eqz v1, :cond_1c

    iget-object v0, v1, LX/HxA;->A03:Ljava/lang/Long;

    if-nez v0, :cond_1c

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HxA;->A03:Ljava/lang/Long;

    :cond_1c
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/Aqh;->A00(LX/Aqh;Ljava/lang/Object;Ljava/lang/Object;)LX/LQ1;

    move-result-object v1

    invoke-static {p1}, LX/EWw;->A00(Ljava/lang/Object;)LX/CJ4;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/LQ1;->A0C(LX/CJ5;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 9

    invoke-static {p0, p1, p2}, LX/Aqh;->A00(LX/Aqh;Ljava/lang/Object;Ljava/lang/Object;)LX/LQ1;

    move-result-object v2

    invoke-static {p1}, LX/EWw;->A00(Ljava/lang/Object;)LX/CJ4;

    instance-of v0, v2, LX/CIq;

    if-eqz v0, :cond_0

    check-cast v2, LX/CIq;

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v0, v2, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Scp;->EHD()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/CIq;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HoD;

    new-instance v1, LX/HWQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/HWQ;->A00:Landroid/webkit/ClientCertRequest;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/HWQ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/NGN;

    invoke-direct {v3, v2, v1}, LX/NGN;-><init>(LX/HoD;LX/HWQ;)V

    iget-object v0, v2, LX/HoD;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v1, LX/HWQ;->A00:Landroid/webkit/ClientCertRequest;

    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/HWQ;->A00:Landroid/webkit/ClientCertRequest;

    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->getPort()I

    move-result v7

    const/4 v4, 0x0

    move-object v5, v4

    move-object v8, v4

    invoke-static/range {v2 .. v8}, Landroid/security/KeyChain;->choosePrivateKeyAlias(Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->cancel()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 268435456
    invoke-static {p1, p3, p4}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/Aqh;->A00:LX/LQ1;

    .line 268435460
    .line 268435461
    invoke-static {p1}, LX/EWw;->A00(Ljava/lang/Object;)LX/CJ4;

    .line 268435462
    .line 268435463
    .line 268435464
    instance-of v0, v0, LX/CIq;

    .line 268435465
    .line 268435466
    if-eqz v0, :cond_0

    .line 268435467
    .line 268435468
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435469
    .line 268435470
    .line 268435471
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Aqh;->A00:LX/LQ1;

    invoke-static {p1}, LX/EWw;->A00(Ljava/lang/Object;)LX/CJ4;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, LX/LQ1;->A0B(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Aqh;->A00:LX/LQ1;

    invoke-static {p1}, LX/EWw;->A00(Ljava/lang/Object;)LX/CJ4;

    new-instance v2, LX/KJF;

    invoke-direct {v2, p2}, LX/KJF;-><init>(Landroid/webkit/HttpAuthHandler;)V

    instance-of v0, v1, LX/CIq;

    if-eqz v0, :cond_0

    check-cast v1, LX/CIq;

    iget-object v1, v1, LX/CIq;->A07:LX/MXt;

    const-string v0, "BLWVC.onReceivedHttpAuthRequest"

    invoke-virtual {v1, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/KJF;->A00:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 7

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/Aqh;->A00:LX/LQ1;

    invoke-static {p1}, LX/EWw;->A00(Ljava/lang/Object;)LX/CJ4;

    move-result-object v6

    instance-of v0, v5, LX/CIq;

    if-eqz v0, :cond_5

    check-cast v5, LX/CIq;

    invoke-static {p2}, LX/225;->A0W(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/CIq;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    int-to-long v0, v0

    iget-object v3, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v2, v3, LX/LQ0;->A0z:Z

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/LQ0;->A0a:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v0, v1, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_2

    iput-object v2, v1, LX/LQ0;->A0m:Ljava/lang/String;

    :cond_2
    iget-object v2, v5, LX/CIq;->A0I:LX/KZF;

    iget-object v1, v5, LX/CIq;->A0S:Ljava/util/List;

    const-string v0, "onReceivedHttpError"

    if-eqz v1, :cond_4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v4}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v6, p2, p3}, LX/Scz;->onReceivedHttpError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    goto :goto_0

    :cond_3
    invoke-static {v2, v3, v4}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    iget-object v3, v5, LX/CIq;->A05:LX/KXS;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/KXS;->A00:LX/DO5;

    invoke-static {p2}, LX/225;->A0W(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/BGB;

    invoke-direct {v0}, LX/KGb;-><init>()V

    iput-object v2, v0, LX/BGB;->A02:LX/DO5;

    iput-object v1, v0, LX/BGB;->A03:Ljava/lang/String;

    iput-object p2, v0, LX/BGB;->A00:Landroid/webkit/WebResourceRequest;

    iput-object p3, v0, LX/BGB;->A01:Landroid/webkit/WebResourceResponse;

    invoke-static {v3, v0}, LX/KXS;->A00(LX/KXS;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/EWw;->A00(Ljava/lang/Object;)LX/CJ4;

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 7

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/Aqh;->A00:LX/LQ1;

    invoke-static {p1}, LX/EWw;->A00(Ljava/lang/Object;)LX/CJ4;

    move-result-object v2

    new-instance v6, LX/KJE;

    invoke-direct {v6, p2}, LX/KJE;-><init>(Landroid/webkit/SslErrorHandler;)V

    instance-of v0, v4, LX/CIq;

    if-eqz v0, :cond_9

    check-cast v4, LX/CIq;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onReceivedSslError %s"

    invoke-static {v0, v1}, LX/NCL;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/CIq;->A07:LX/MXt;

    const-string v0, "BLWVC.onReceivedSslError"

    invoke-virtual {v1, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    iget-object v0, v4, LX/CIq;->A02:Landroid/content/Intent;

    invoke-static {v0}, LX/IYq;->A00(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WebDriver mode: proceeding through SSL error"

    invoke-static {v0}, LX/NCL;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/KJE;->A00:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    if-eqz v0, :cond_9

    if-ne v0, v2, :cond_9

    iget-object v0, v4, LX/CIq;->A0X:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v4, LX/CIq;->A0b:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/net/Uri;

    invoke-static {v5, v0}, LX/216;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    :goto_0
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/net/Uri;

    invoke-static {v5, v0}, LX/216;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/CJ5;->A0j:Z

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v4, LX/CIq;->A03:Landroid/net/http/SslError;

    if-nez v0, :cond_5

    iput-object p3, v4, LX/CIq;->A03:Landroid/net/http/SslError;

    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    if-eqz v2, :cond_5

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v1

    iget-boolean v0, v2, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_5

    iput v1, v2, LX/LQ0;->A06:I

    :cond_5
    iget-object v1, v4, LX/CIq;->A0G:LX/Sbv;

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Sbv;->Fuk(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v4, LX/CIq;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v2, LX/AuA;

    invoke-direct {v2}, LX/07d;-><init>()V

    iput-object v3, v2, LX/AuA;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_0

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    const-string v0, "SSLDialog"

    invoke-virtual {v1, v2, v0}, LX/0ao;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ao;->A04()V

    return-void

    :cond_7
    invoke-virtual {v2}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "about:blank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_8
    iget-object v1, v4, LX/CIq;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, v6, LX/KJE;->A00:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    invoke-static {v1, v0, v7}, LX/Aqh;->A00(LX/Aqh;Ljava/lang/Object;Ljava/lang/Object;)LX/LQ1;

    move-result-object v5

    invoke-static {v0}, LX/EWw;->A00(Ljava/lang/Object;)LX/CJ4;

    move-result-object v16

    instance-of v0, v5, LX/CIq;

    if-eqz v0, :cond_16

    check-cast v5, LX/CIq;

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v6, v5, LX/CIq;->A07:LX/MXt;

    const-string v0, "BLWVC.onRenderProcessGone"

    invoke-virtual {v6, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    iget-object v2, v5, LX/CIq;->A0O:LX/rvk;

    if-eqz v2, :cond_0

    const v1, 0x12e34fa

    const-string v0, "iab_render_process_gone"

    invoke-interface {v2, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/4mp;->A00:LX/4mo;

    if-eqz v0, :cond_2

    sget-boolean v1, LX/4kv;->A01:Z

    :goto_0
    const-string v0, "using_helium"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    invoke-virtual {v7}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "crash"

    :goto_1
    iget-object v9, v5, LX/CIq;->A04:LX/Scp;

    const/4 v2, 0x0

    if-eqz v9, :cond_4

    invoke-interface {v9}, LX/Scp;->DOD()LX/LMS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/LMS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810fae00005413L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v0, 0x810fae000b541cL

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v9, LX/5TD;

    iget-object v0, v9, LX/5TD;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJg;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/HJg;->A00:LX/miz;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    check-cast v1, LX/4Nb;

    if-eqz v1, :cond_3

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8107d200232982L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual/range {v16 .. v16}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    new-instance v0, LX/5UE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LX/9wT;->A01(Landroid/content/pm/PackageManager;)LX/5UF;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/5UF;->A00:Ljava/lang/String;

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_1
    const-string v8, "kill"

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x0

    :goto_3
    new-instance v1, LX/HV0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/HV0;->A01:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v1, v2

    goto :goto_5

    :cond_4
    iget-object v7, v5, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    sget-object v1, LX/d9K;->A39:LX/d9K;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v0, v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    new-instance v1, LX/HV0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HV0;->A01:Ljava/lang/String;

    :goto_4
    iput-object v9, v1, LX/HV0;->A00:Ljava/lang/Long;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iget-object v9, v5, LX/CIq;->A0M:LX/LQ0;

    sget-object v7, LX/d9K;->A39:LX/d9K;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v9, v7, v0, v8}, LX/LQ0;->A03(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v7

    instance-of v0, v7, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    if-eqz v0, :cond_6

    iget-object v13, v5, LX/CIq;->A08:LX/NBW;

    check-cast v7, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    iget-object v0, v5, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v14, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    if-eqz v1, :cond_15

    iget-object v12, v1, LX/HV0;->A01:Ljava/lang/String;

    iget-object v15, v1, LX/HV0;->A00:Ljava/lang/Long;

    :goto_6
    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A00:J

    iget-object v11, v7, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v10, v7, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A05:Ljava/lang/String;

    iget-object v9, v7, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    sget-object v8, LX/GtK;->A0W:LX/GtK;

    new-instance v7, LX/BK4;

    invoke-direct {v7}, LX/KXW;-><init>()V

    iput-object v8, v7, LX/BK4;->A02:LX/GtK;

    iput-wide v0, v7, LX/BK4;->A00:J

    iput-object v11, v7, LX/BK4;->A06:Ljava/lang/String;

    iput-object v10, v7, LX/BK4;->A07:Ljava/lang/String;

    iput-object v9, v7, LX/BK4;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v14, v7, LX/BK4;->A01:Landroid/os/Bundle;

    iput-object v12, v7, LX/BK4;->A05:Ljava/lang/String;

    iput-object v15, v7, LX/BK4;->A04:Ljava/lang/Long;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v7}, LX/NBW;->A05(LX/BL9;)V

    :cond_6
    :goto_7
    iget-object v0, v5, LX/CIq;->A0H:LX/Sck;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/KWu;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v11, 0x0

    :cond_8
    iget-object v10, v1, LX/KWu;->A02:LX/Scp;

    move-object v0, v10

    check-cast v0, LX/5TD;

    iget-object v8, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81018300530629L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v8, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8109c300023729L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v9, 0x1

    :cond_a
    check-cast v10, LX/5TD;

    iget-object v8, v10, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8101830046061eL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v8, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8109c300013728L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    if-eqz v9, :cond_d

    if-eqz v0, :cond_f

    if-nez v11, :cond_f

    :cond_d
    iget-object v1, v5, LX/CIq;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_SHOW_RENDERER_CRASH_RECOVERY_SCREEN"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/IYq;->A00(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v5, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A17(Ljava/lang/String;)V

    :cond_e
    return v3

    :cond_f
    const-string v0, "BLWVC.onRenderProcessGone.showMessage"

    invoke-virtual {v6, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    iget-object v0, v5, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v6, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/KWu;

    if-eqz v6, :cond_e

    if-eqz v2, :cond_e

    iget-object v5, v6, LX/KWu;->A08:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    const v0, 0x7f0b075f

    const v1, 0x7f0e0182

    if-nez v5, :cond_10

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_10

    invoke-static {v0, v1}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v5, :cond_10

    const v0, -0x5e863741

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_10
    iput-object v5, v6, LX/KWu;->A08:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v5, :cond_e

    iget-object v0, v6, LX/KWu;->A06:LX/Rei;

    if-nez v0, :cond_11

    new-instance v2, LX/NWK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v2, LX/NWK;->A02:Landroid/os/Handler;

    new-instance v1, LX/PDe;

    move-object/from16 v0, v16

    invoke-direct {v1, v2, v0}, LX/PDe;-><init>(LX/NWK;LX/CJ5;)V

    iput-object v1, v2, LX/NWK;->A03:Ljava/lang/Runnable;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/KWu;->A06:LX/Rei;

    :cond_11
    const/4 v1, 0x2

    new-instance v2, LX/NIB;

    move-object/from16 v0, v16

    invoke-direct {v2, v1, v0, v6}, LX/NIB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_12

    const v0, 0x7f0b1601

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    const v0, 0x7f136997

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_12
    iget-object v0, v5, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_13

    const v0, 0x7f0b1600

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    const v0, 0x7f13453c    # 1.95756E38f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_13
    iget-object v0, v5, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    return v3

    :cond_15
    move-object v12, v2

    move-object v15, v2

    goto/16 :goto_6

    :cond_16
    instance-of v0, v5, LX/CIV;

    if-eqz v0, :cond_17

    check-cast v5, LX/CIV;

    iget-object v1, v5, LX/CIV;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2d72854

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "prefetch_webview_render_process_gone"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    return v3

    :cond_17
    instance-of v0, v5, LX/CIg;

    if-eqz v0, :cond_18

    invoke-static {}, LX/NBR;->A01()V

    const/4 v3, 0x1

    return v3

    :cond_18
    const/4 v3, 0x0

    return v3
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/EWw;->A00(Ljava/lang/Object;)LX/CJ4;

    return-void
.end method

.method public final onShare(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResultCallback;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aqh;->A00:LX/LQ1;

    instance-of v0, v0, LX/CIq;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;->OK:Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;

    invoke-interface {p4, v0}, Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResultCallback;->onResult(Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;)V

    return-void

    :cond_0
    const-string v0, "onShare must be overridden"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 12

    invoke-static {p0, p1, p2}, LX/Aqh;->A00(LX/Aqh;Ljava/lang/Object;Ljava/lang/Object;)LX/LQ1;

    move-result-object v3

    invoke-static {p1}, LX/EWw;->A00(Ljava/lang/Object;)LX/CJ4;

    instance-of v0, v3, LX/CIq;

    if-eqz v0, :cond_b

    check-cast v3, LX/CIq;

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v5, v3, LX/CIq;->A04:LX/Scp;

    if-eqz v5, :cond_4

    move-object v0, v5

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaU;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/SaU;->EDi()Z

    move-result v0

    if-ne v0, v11, :cond_4

    iget-object v7, v3, LX/CIq;->A0L:LX/INW;

    if-eqz v7, :cond_4

    invoke-virtual {v7, p2}, LX/INW;->A06(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-ne v0, v11, :cond_4

    iget-boolean v0, v7, LX/INW;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v1, v7, LX/INW;->A0F:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-ne v0, v11, :cond_4

    iget-object v2, v3, LX/CIq;->A0K:LX/HYr;

    if-eqz v2, :cond_4

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v3, LX/CIq;->A06:LX/MXt;

    if-eqz v4, :cond_2

    const-string v1, "nves_enqueue_start"

    invoke-virtual {v4}, LX/MXt;->A02()LX/Sbi;

    move-result-object v0

    invoke-interface {v0, v1, v6}, LX/Sbi;->EiV(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7, p2, v2}, LX/INW;->A00(Landroid/webkit/WebResourceRequest;LX/HYr;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v4, :cond_3

    const-string v1, "nves_enqueue_end"

    invoke-virtual {v4}, LX/MXt;->A02()LX/Sbi;

    move-result-object v0

    invoke-interface {v0, v1, v6}, LX/Sbi;->EiV(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    iget-object v4, v3, LX/CIq;->A0L:LX/INW;

    if-eqz v4, :cond_7

    invoke-static {p2, v4}, LX/IyC;->A00(Landroid/webkit/WebResourceRequest;LX/INW;)Z

    move-result v0

    if-ne v0, v11, :cond_7

    iget-object v1, v3, LX/CIq;->A0K:LX/HYr;

    if-eqz v1, :cond_7

    const/4 v9, 0x2

    iget-object v0, v4, LX/INW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p2, v1, v4, v3, v0}, LX/IyE;->A00(Landroid/webkit/WebResourceRequest;LX/HYr;LX/INW;LX/LQ1;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/223;->A0f(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2}, LX/INW;->A04(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/223;->A0M()LX/2JA;

    move-result-object v5

    invoke-virtual {v5, v2}, LX/2JA;->A02(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/2JA;->A01:Ljava/lang/Integer;

    iput-boolean v11, v5, LX/2JA;->A04:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/2xq;

    invoke-direct {v0, v3, v1}, LX/2xq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, v5, LX/2JA;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v6, LX/3wf;->A03:LX/3wg;

    const/4 v0, 0x5

    new-instance v7, LX/PlS;

    invoke-direct {v7, v5, v0}, LX/PlS;-><init>(Ljava/lang/Object;I)V

    const v8, 0x1f82f537

    invoke-virtual/range {v6 .. v11}, LX/3wg;->A01(Ljava/util/concurrent/Callable;IIZZ)LX/3wi;

    move-result-object v1

    const-string v0, "IGBufferedRequest"

    invoke-static {v1, v0, v2}, LX/4Hq;->A01(LX/3wf;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    :try_start_0
    new-instance v0, LX/FQZ;

    invoke-direct {v0, v4, v10}, LX/FQZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2HA;->A00:LX/4Kj;

    invoke-virtual {v1}, LX/2HA;->run()V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    if-eqz v5, :cond_8

    check-cast v5, LX/5TD;

    iget-object v0, v5, LX/5TD;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v0, "Origin"

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    :cond_9
    iget-object v1, v3, LX/CIq;->A0A:LX/LNN;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LX/LNN;->A00(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_d

    if-eqz v2, :cond_a

    invoke-virtual {v1, v4, v2}, LX/LNN;->A01(Landroid/net/Uri;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    invoke-static {v4}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v3, v0}, LX/CIq;->A00(Landroid/webkit/WebResourceRequest;LX/CIq;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, v3, LX/CIg;

    if-eqz v0, :cond_e

    check-cast v3, LX/CIg;

    iget-object v2, v3, LX/CIg;->A01:LX/INW;

    if-eqz v2, :cond_c

    iget-object v1, v3, LX/CIg;->A00:LX/HYr;

    if-eqz v1, :cond_c

    invoke-virtual {v2, p2}, LX/INW;->A06(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v2, LX/INW;->A0E:Z

    if-eqz v0, :cond_c

    invoke-virtual {v2, p2, v1}, LX/INW;->A00(Landroid/webkit/WebResourceRequest;LX/HYr;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v2

    const-string v1, "Request failed"

    const-string v0, "IgPixelRequestBuffer"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x194

    const-string v0, "Not Found"

    invoke-static {v0, v2, v1}, LX/Iyd;->A00(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    iput-object v0, v4, LX/INW;->A03:Landroid/webkit/WebResourceResponse;

    :goto_1
    const-string v2, ""

    const/16 v1, 0xc8

    const-string v0, "OK"

    invoke-static {v0, v2, v1}, LX/Iyd;->A00(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :cond_d
    return-object v0

    :cond_e
    invoke-static {p2}, LX/225;->A0W(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/LQ1;->A06(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    return-object v2
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 268435456
    invoke-static {p0, p1, p2}, LX/Aqh;->A00(LX/Aqh;Ljava/lang/Object;Ljava/lang/Object;)LX/LQ1;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {p1}, LX/EWw;->A00(Ljava/lang/Object;)LX/CJ4;

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {v0, p2}, LX/LQ1;->A06(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    return-object v0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/EWw;->A00(Ljava/lang/Object;)LX/CJ4;

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 11

    invoke-static {p0, p1, p2}, LX/Aqh;->A00(LX/Aqh;Ljava/lang/Object;Ljava/lang/Object;)LX/LQ1;

    move-result-object v2

    invoke-static {p1}, LX/EWw;->A00(Ljava/lang/Object;)LX/CJ4;

    move-result-object v6

    instance-of v0, v2, LX/CIq;

    if-eqz v0, :cond_b

    check-cast v2, LX/CIq;

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-static {p2}, LX/225;->A0W(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "shouldOverrideUrlLoading %s"

    invoke-static {v0, v1}, LX/NCL;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/48N;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".facebook.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v7, 0x1

    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v7, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Blocking intent navigation with no user gesture for %s"

    :goto_1
    invoke-static {v0, v1}, LX/NCL;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/CJ5;->A0j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/CIq;->A0d:Z

    if-eqz v0, :cond_3

    if-nez v7, :cond_3

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Blocking url change with no user gesture and no redirect for %s"

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v7, :cond_4

    iget-boolean v0, v2, LX/CIq;->A0d:Z

    if-eqz v0, :cond_4

    iget-object v10, v2, LX/CIq;->A04:LX/Scp;

    if-eqz v10, :cond_4

    invoke-static {v10, v3}, LX/225;->A0F(Ljava/lang/Object;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8109c3003f3752L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v8, :cond_4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v3}, LX/225;->A0F(Ljava/lang/Object;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8309c3003e0468L    # 3.38889993787774E-306

    invoke-static {v7, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    new-array v1, v8, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v3

    invoke-static {v7, v1, v3}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v9}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v8

    :cond_4
    invoke-virtual {v2}, LX/LQ1;->A09()Z

    move-result v7

    if-eqz v7, :cond_5

    iput-boolean v8, v2, LX/LQ1;->A00:Z

    :cond_5
    :try_start_0
    iput-boolean v8, v2, LX/CIq;->A0a:Z

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v6, v1, v0, v5}, LX/CIq;->A05(LX/CIq;LX/CJ5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iput-object v5, v2, LX/CIq;->A0R:Ljava/lang/String;

    iget-object v0, v2, LX/CIq;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_6

    iput-object v5, v2, LX/CIq;->A0Q:Ljava/lang/String;

    :cond_6
    sget-object v0, LX/CIq;->A0e:LX/A2K;

    invoke-static {v0, v5}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :goto_2
    invoke-static {v0}, LX/48N;->A06(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v2, LX/CIq;->A0a:Z

    if-eqz v0, :cond_7

    :goto_3
    iput-boolean v4, v2, LX/CIq;->A0d:Z

    if-eqz v7, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, v2, LX/LQ1;->A00:Z

    :cond_8
    return v1

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_a

    iput-boolean v3, v2, LX/LQ1;->A00:Z

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_a
    throw v0

    :cond_b
    invoke-static {p2}, LX/225;->A0W(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/LQ1;->A0A(LX/CJ5;Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 268435456
    invoke-static {p0, p1, p2}, LX/Aqh;->A00(LX/Aqh;Ljava/lang/Object;Ljava/lang/Object;)LX/LQ1;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p1}, LX/EWw;->A00(Ljava/lang/Object;)LX/CJ4;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v1, v0, p2}, LX/LQ1;->A0A(LX/CJ5;Ljava/lang/String;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    return v0
.end method
