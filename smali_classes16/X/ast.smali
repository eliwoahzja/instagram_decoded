.class public final LX/ast;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/snk;


# virtual methods
.method public final A00(LX/1lB;)V
    .locals 5

    const-string v0, "android_purge_26_q3_NetegoAd4AdActionHandler_handleNetegoAd4AdCTATap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/ast;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/1lB;->A05()LX/Q8n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Q8n;->A0P:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "primary"

    invoke-static {v4, v1, v0}, LX/bUk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/ast;->A04:LX/snk;

    if-eqz v3, :cond_0

    sget-object v2, LX/QOL;->A1I:LX/QOL;

    invoke-static {v4}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v1

    const-string v0, "reels_ad4ad"

    iput-object v0, v1, LX/CXT;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-interface {v3, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A01(LX/1lB;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_NetegoAd4AdActionHandler_handleNetegoAd4AdNotInterestedTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/ast;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/1lB;->A05()LX/Q8n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Q8n;->A0P:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "dismiss"

    invoke-static {v2, v1, v0}, LX/bUk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ast;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
