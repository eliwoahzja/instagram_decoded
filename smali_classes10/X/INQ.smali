.class public final LX/INQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Sbu;

.field public A01:LX/LQ0;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/INQ;->A01:LX/LQ0;

    if-eqz v5, :cond_1

    new-instance v4, LX/B83;

    invoke-direct {v4}, LX/0tt;-><init>()V

    const-string v1, "scroll"

    const-string v0, "user_action"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-boolean v0, v5, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/LQ0;->A0t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/LQ0;->A0t:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/INQ;->A01:LX/LQ0;

    if-eqz v5, :cond_1

    new-instance v4, LX/B83;

    invoke-direct {v4}, LX/0tt;-><init>()V

    const-string v1, "tap"

    const-string v0, "user_action"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-boolean v0, v5, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/LQ0;->A0t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/LQ0;->A0t:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 5

    iget-boolean v0, p0, LX/INQ;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/INQ;->A02:Z

    iget-object v4, p0, LX/INQ;->A01:LX/LQ0;

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v1, v4, LX/LQ0;->A0z:Z

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/LQ0;->A0c:Ljava/lang/Long;

    :cond_0
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v1, :cond_1

    iput-object v0, v4, LX/LQ0;->A0X:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 6

    iget-boolean v0, p0, LX/INQ;->A04:Z

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/INQ;->A04:Z

    iget-object v4, p0, LX/INQ;->A01:LX/LQ0;

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v1, v4, LX/LQ0;->A0z:Z

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/LQ0;->A0d:Ljava/lang/Long;

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v1, :cond_1

    iput-object v0, v4, LX/LQ0;->A0X:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public final A04(LX/e5m;Ljava/lang/String;)V
    .locals 12

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/INQ;->A03:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/INQ;->A03:Z

    iget-object v1, p0, LX/INQ;->A00:LX/Sbu;

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v0, v3, LX/LQ0;->A0z:Z

    if-nez v0, :cond_1

    sget-object v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    instance-of v0, v5, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/LMS;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/NBW;

    check-cast v5, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v3, v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    iget-object v7, v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A00:LX/e5m;

    iget-object v5, v5, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A01:Ljava/lang/String;

    sget-object v0, LX/GtK;->A0Y:LX/GtK;

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/BJE;

    invoke-direct {v1}, LX/KXW;-><init>()V

    iput-object v0, v1, LX/BJE;->A03:LX/GtK;

    iput-wide v3, v1, LX/BJE;->A00:J

    iput-object v7, v1, LX/BJE;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/BJE;->A02:LX/e5m;

    iput-object v5, v1, LX/BJE;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/BJE;->A01:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/NBW;->A05(LX/BL9;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v7, v3, LX/LQ0;->A0j:Ljava/lang/String;

    invoke-static {v3}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v8

    iget-object v0, v3, LX/LQ0;->A0p:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v6, LX/GuU;->A0f:LX/GuU;

    new-instance v5, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;

    move-wide v10, v8

    invoke-direct/range {v5 .. v11}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A02:Ljava/lang/String;

    iput-object p1, v5, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A00:LX/e5m;

    iput-object p2, v5, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/Ms8;->A03(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void
.end method
