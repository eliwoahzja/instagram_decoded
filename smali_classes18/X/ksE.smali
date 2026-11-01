.class public abstract LX/ksE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/4Nl;->A03:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/1jR;)Z
    .locals 8

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1jR;->A55:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/1jR;->A1h:Lcom/instagram/pendingmedia/model/SegmentData;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/SegmentData;->A01:Z

    if-eqz v0, :cond_4

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x8110e8001b5a66L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide v0, 0x8110e8001a5a65L

    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result p0

    const-wide v0, 0x8110e8000e5a5eL

    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v7

    invoke-virtual {p1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1jR;->ETO()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1}, LX/1jR;->EDq()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide v0, 0x8110e800165a61L

    :goto_1
    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    :goto_2
    if-eqz p0, :cond_3

    if-nez v7, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->EbS(J)V

    :cond_4
    return v4

    :cond_5
    if-eqz v1, :cond_6

    const-wide v0, 0x8110e800185a63L

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_7

    iget-object v1, p1, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_7

    const-wide v0, 0x8110e800175a62L

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method
