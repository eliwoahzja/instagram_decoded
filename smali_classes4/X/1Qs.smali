.class public abstract LX/1Qs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const v0, 0x7f133ff7

    if-eqz p4, :cond_3

    const v0, 0x7f134be3

    goto :goto_0

    :cond_1
    const v0, 0x7f133ff3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f133ff2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f082375

    goto :goto_2

    :cond_2
    const v0, 0x7f133ff5

    if-eqz p4, :cond_3

    const v0, 0x7f134be2

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eq v1, v4, :cond_6

    const v0, 0x7f133ff6

    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f082383

    if-eq v1, v4, :cond_5

    const v2, 0x7f08238c

    :cond_5
    :goto_2
    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    iput-object v3, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/APa;->A0N:Ljava/lang/String;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/APa;->A0H:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/APa;->A04(I)V

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const v0, 0x7f133ff4

    if-eqz p5, :cond_4

    const v0, 0x7f134be1

    goto :goto_1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/GKC;LX/PGf;LX/MQr;LX/dLg;LX/k7M;LX/PHY;)V
    .locals 3

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/GKC;->A0R:LX/0MT;

    iget-object v2, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {p6, p4, p5, v1, v2}, LX/PHY;->A00(LX/dLg;LX/k7M;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/MQX;->A04:LX/MQX;

    invoke-virtual {p4, p0}, LX/dLg;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, p3, v0, v2}, LX/PGf;->A00(LX/MQX;LX/MQr;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81115400035cadL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/LQD;ZZ)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz p3, :cond_0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810b4500003ed4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/LQD;->A00:LX/MgG;

    :goto_0
    sget-object v0, LX/MgG;->A02:LX/MgG;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/GKC;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget v0, p1, LX/GKC;->A0A:I

    invoke-static {v0}, LX/PmB;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/GKC;->A0y:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/GKC;->A09:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    iget-object v1, p1, LX/GKC;->A0O:LX/LQD;

    invoke-virtual {p1}, LX/GKC;->A07()Z

    move-result v0

    invoke-static {p0, v1, v0, v3}, LX/1Qs;->A03(Lcom/instagram/common/session/UserSession;LX/LQD;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/GKC;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_2

    const-wide v0, 0x810b4500003ed4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v4
.end method
