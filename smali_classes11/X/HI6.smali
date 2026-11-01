.class public final LX/HI6;
.super LX/Bcs;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/G0y;

.field public A02:LX/Ny2;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/Collection;


# virtual methods
.method public final A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, 0x624c89d6

    invoke-static {v0, p2, p1}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/HI6;->A02:LX/Ny2;

    invoke-virtual {v0, p1, p2}, LX/Ny2;->A02(LX/6BY;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x6d645605

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0y(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, 0x5d1174ce

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HI6;->A02:LX/Ny2;

    invoke-virtual {v0}, LX/Ny2;->A00()V

    const v0, 0x40c65431

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0z(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, 0x26789641

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HI6;->A02:LX/Ny2;

    invoke-virtual {v0}, LX/Ny2;->A01()V

    const v0, 0x6f62afca

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x29a936bc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x72748538

    invoke-static {v0, p1, p2}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/HI6;->A02:LX/Ny2;

    iget-object v0, p0, LX/HI6;->A01:LX/G0y;

    invoke-virtual {v1, p1, v0}, LX/Ny2;->A03(Lcom/instagram/common/session/UserSession;LX/G0y;)V

    const v0, -0x280d7ec

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x49b61ae

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A12(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 12

    const v0, 0x5759bff2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x53980c77

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HI6;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x377c4c44

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    iget-object v7, p0, LX/HI6;->A04:Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v2, v8}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0, v9, v6}, LX/8qb;->GZm(Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/HI6;->A04:Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v10, v8}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/8qb;->AMa(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8qd;

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, LX/0ST;->EV7(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/ReL;

    invoke-direct {v0, p1, v1}, LX/ReL;-><init>(Lcom/instagram/common/session/UserSession;LX/WdA;)V

    new-instance v3, LX/5l5;

    invoke-direct {v3, p1, v0, v2}, LX/5l5;-><init>(Lcom/instagram/common/session/UserSession;LX/GyM;LX/8qb;)V

    invoke-virtual {v1}, LX/0ST;->CUf()LX/0lG;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/6j1;

    invoke-direct {v1, v2, v8, v8}, LX/6j1;-><init>(LX/0lG;LX/0lG;LX/G2j;)V

    :cond_3
    invoke-static {v10}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v0

    invoke-virtual {v3, v8, v1, v0, v9}, LX/5l5;->A02(LX/WdA;LX/6j1;LX/0MT;Z)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v1, v0, LX/8qd;->A0E:LX/8qu;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/8qu;->A0J(I)V

    new-instance v3, LX/SuG;

    invoke-direct {v3, p1}, LX/SuG;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v2, v0, LX/8qd;->A0E:LX/8qu;

    iget v1, p0, LX/HI6;->A00:I

    invoke-virtual {v3}, LX/SuG;->A02()LX/4Pe;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v6}, LX/8qu;->A0O(LX/4Pe;IZ)V

    const v0, 0x7bbfb177

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x3585746

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
