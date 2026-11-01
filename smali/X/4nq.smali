.class public abstract LX/4nq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x50006

    .line 7
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 10
    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object p0

    .line 14
    const-wide v0, 0x81094800193459L

    .line 19
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/4 p1, -0x1

    .line 28
    :cond_0
    return p1
.end method

.method public static final A01(IIIZ)LX/2a1;
    .locals 2

    .line 0
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    :goto_0
    if-lez p2, :cond_0

    .line 10
    new-instance v0, LX/FQ1;

    .line 12
    invoke-direct {v0, v1, p2}, LX/FQ1;-><init>(LX/8YO;I)V

    .line 15
    move-object v1, v0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    new-instance v0, LX/2a1;

    .line 19
    invoke-direct/range {v0 .. v5}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0
.end method

.method public static final A02(IIZ)LX/2a1;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    new-instance v0, LX/2a1;

    .line 11
    move v2, p0

    .line 12
    move v3, p1

    .line 13
    move p0, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0
.end method
