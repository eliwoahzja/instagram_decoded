.class public abstract LX/4w5;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()LX/1oL;
    .locals 6

    invoke-virtual {p0}, LX/4w5;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->getIsAppInBasicModeForLoggingOnly()Z

    move-result v5

    :goto_0
    invoke-virtual {p0}, LX/4w5;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/1zX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1zX;->A01(LX/1zX;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {p0}, LX/4w5;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->getCarrierIDForLoggingOnly()I

    move-result v3

    :goto_1
    invoke-virtual {p0}, LX/4w5;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->getZeroBalanceStateForLoggingOnly()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "UNKNOWN"

    :cond_3
    invoke-virtual {p0}, LX/4w5;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/1zX;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/1zX;->A0D:Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_4
    const-string v4, ""

    :cond_5
    new-instance v0, LX/1oL;

    invoke-direct/range {v0 .. v5}, LX/1oL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v0

    :cond_6
    const/4 v3, -0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A01()Lcom/instagram/zero/main/IgZeroMain;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/1Ll;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/zero/main/IgZeroMain;->instanceUnsafeFlow:LX/snm;

    :goto_0
    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1Zl;

    iget-object v0, v0, LX/1Zl;->A00:LX/snm;

    goto :goto_0
.end method

.method public final A02(I)LX/Ge9;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/4w5;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/zero/main/IgZeroMain;->isFeatureEnabledFlow(I)LX/Ge9;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x18

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    :cond_1
    return-object v2
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5

    sget-object v3, LX/1pA;->A0B:LX/1pA;

    if-eqz v3, :cond_1

    const v2, 0xe3e1b64

    invoke-virtual {v3, v2}, LX/3r9;->markerStart(I)V

    invoke-virtual {v3, v2, p3}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4w5;->A00()LX/1oL;

    move-result-object v4

    const-string v0, "video_id"

    invoke-virtual {v3, v2, v0, p1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, p2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-virtual {v3, v2, v0, p5}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-virtual {v3, v2, v0, p4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_alias"

    iget-object v0, v4, LX/1oL;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_in_basic_mode"

    iget-boolean v0, v4, LX/1oL;->A04:Z

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v1, "carrier_id"

    iget v0, v4, LX/1oL;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    const-string v1, "zero_balance_state"

    iget-object v0, v4, LX/1oL;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "eligibility_hash"

    iget-object v0, v4, LX/1oL;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/3r9;->A0a(I)V

    :cond_1
    return-void
.end method

.method public final A04(I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/4w5;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/1zX;

    move-result-object v0

    invoke-static {v0, p1}, LX/2Ag;->A01(LX/1zX;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
