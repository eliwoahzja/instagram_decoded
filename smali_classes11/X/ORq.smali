.class public abstract LX/ORq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/GKC;LX/BTr;)Z
    .locals 7

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v3, LX/6La;->A00:LX/6La;

    invoke-virtual {v3, p0, p1}, LX/6La;->A09(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    iget v1, p1, LX/GKC;->A07:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    sget-object v0, LX/BTr;->A06:LX/BTr;

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, LX/PwK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81098d00023614L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_0
    return v6

    :cond_0
    iget v0, p1, LX/GKC;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    iget v0, p1, LX/GKC;->A09:I

    invoke-static {v0}, LX/249;->A1Q(I)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/BTr;->A03:LX/BTr;

    if-ne p2, v0, :cond_5

    invoke-static {p0}, LX/8lu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/GKC;->A0p:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    xor-int/lit8 v6, v5, 0x1

    return v6

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/GtG;->A02(Ljava/util/Iterator;)LX/Wdw;

    move-result-object v0

    invoke-static {p0, v0}, LX/Wbc;->A03(Lcom/instagram/common/session/UserSession;LX/Wbc;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, p1, LX/GKC;->A0R:LX/0MT;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/1Qv;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;LX/0MT;)Z

    move-result v6

    return v6

    :pswitch_2
    invoke-virtual {v3, p0, p1}, LX/6La;->A08(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v6

    return v6

    :cond_6
    :pswitch_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
