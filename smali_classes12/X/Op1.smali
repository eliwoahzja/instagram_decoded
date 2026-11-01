.class public final LX/Op1;
.super LX/4Oc;
.source ""


# instance fields
.field public A00:LX/Avf;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    invoke-static {p4}, LX/0E2;->A1M(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, LX/4z3;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    move-object/from16 v2, p0

    iget-object v3, v2, LX/Op1;->A00:LX/Avf;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x282ff2b3

    const-string v8, "itas-android"

    invoke-static {v1, v8, v0, v4}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v7

    sget-object v6, LX/56z;->A00:LX/56z;

    iget-object v13, v2, LX/Op1;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/Avf;->A06:Ljava/util/Set;

    const/16 v5, 0xd1b

    invoke-interface {v7, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xcc24dc2

    invoke-static {v7, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v2

    invoke-static {v8, v6, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/HPw;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v3, LX/Avf;->A04:LX/BeY;

    invoke-interface {v7, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/a0P;->A0O(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const v0, -0x3114c923

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/Avf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/448;->A0R(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    const-string v1, "suggested_business_nebula_data"

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoXDTSuggestedBusinessNebulaData;

    invoke-static {v2, v0, v1}, LX/0hW;->A01(LX/a0P;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/0MP;

    invoke-direct {v0, v3, v1, v4}, LX/0MP;-><init>(LX/mgc;IZ)V

    :goto_0
    new-instance v7, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v7, v2}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v9, v6, LX/BeY;->A01:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v9, :cond_2

    iget-object v10, v6, LX/BeY;->A02:Ljava/lang/String;

    if-eqz v10, :cond_1

    move-wide/from16 v15, p2

    invoke-virtual/range {v6 .. v16}, LX/BeY;->A03(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method
