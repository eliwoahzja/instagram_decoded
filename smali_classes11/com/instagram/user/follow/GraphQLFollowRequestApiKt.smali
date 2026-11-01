.class public abstract Lcom/instagram/user/follow/GraphQLFollowRequestApiKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)LX/6BY;
    .locals 1

    instance-of v0, p1, LX/N4e;

    if-eqz v0, :cond_1

    check-cast p1, LX/N4e;

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/BEM;

    if-eqz v0, :cond_1

    check-cast p1, LX/BEM;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/BEM;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object p0

    sget-object v0, LX/FLW;->A00:LX/FLW;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LX/8XQ;

    invoke-direct {v0, p0}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "GraphQL error response can\'t be parsed"

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/6Bb;

    invoke-direct {v0, p0}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    const-string v0, "GraphQL error response is null"

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/6Bb;

    invoke-direct {v0, p0}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    const/4 v10, 0x0

    const/16 v4, 0x21

    move-object/from16 v6, p4

    instance-of v1, v6, LX/Ujh;

    if-eqz v1, :cond_0

    move-object v5, v6

    check-cast v5, LX/Ujh;

    iget v1, v5, LX/Ujh;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v5, LX/Ujh;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/Ujh;->A00:I

    :goto_0
    iget-object v2, v5, LX/Ujh;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Ujh;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Ujh;

    invoke-direct {v5, v4, v6}, LX/Ujh;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, LX/Ujh;->A01:Ljava/lang/Object;

    iput v7, v5, LX/Ujh;->A00:I

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    const/4 v3, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "user_id"

    invoke-virtual {v8, v1, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "radio_type"

    move-object/from16 v2, p3

    invoke-virtual {v8, v1, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x452

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v11

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p1

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p2

    sget-object p3, LX/VA9;->A00:LX/VA9;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    const-string v12, "ApproveFollowRequest"

    const-string v13, "xdt_friendships_approve_user"

    invoke-static/range {v11 .. v17}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x8107be000127f0L

    invoke-static {v9, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/E5x;->A00()LX/E70;

    move-result-object v9

    invoke-virtual {v9, v6}, LX/E70;->A00(Ljava/lang/String;)V

    const-string v1, "XDTRelationshipInfoDict"

    new-instance v6, LX/7hb;

    invoke-direct {v6, v1}, LX/7hb;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "followed_by"

    invoke-virtual {v6, v1, v2}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "incoming_request"

    invoke-virtual {v6, v1, v2}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v9, LX/3h1;->A00:LX/Zyo;

    const-string v1, "friendship_status"

    invoke-interface {v2, v6, v1}, LX/Zyo;->Glx(LX/Zyo;Ljava/lang/String;)V

    invoke-interface {v8, v9}, LX/Wbf;->setOptimisticBuilder(LX/Vdn;)LX/Wbf;

    :cond_3
    invoke-static {v8, v0, v5}, LX/249;->A0n(LX/3YS;LX/4Nb;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v0, v5, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_12

    check-cast v2, LX/0ci;

    iget-object v1, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/0XS;

    new-instance v3, LX/DFa;

    invoke-direct {v3}, LX/DFa;-><init>()V

    iget-object v1, v1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_11

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x6bcffc86

    invoke-static {v2, v1}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v2

    const v1, 0x36ebcb

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_11

    const v1, -0x8ee9bda

    invoke-static {v2, v1}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v5

    const v4, -0x24c70209

    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, 0x387a0bc

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v13

    :goto_1
    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_f

    const v1, 0x2da6f291

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result p0

    :goto_2
    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    move-object v10, v2

    :cond_6
    const/4 v12, 0x0

    if-eqz v1, :cond_e

    const v1, 0x5f7796e6

    invoke-static {v10, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v6

    :goto_3
    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_d

    const v1, -0x55e8f48a

    invoke-static {v2, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v7

    :goto_4
    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_c

    const v1, -0x279c93cb    # -1.00021554E15f

    invoke-static {v2, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v8

    :goto_5
    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, -0x3f58b36a

    invoke-static {v2, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v9

    :goto_6
    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_a

    const v1, 0x46ae0f6e

    invoke-static {v2, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v10

    :goto_7
    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_9

    const v1, -0x48b433a6

    invoke-static {v2, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v11

    :goto_8
    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, -0x7873df67

    invoke-static {v2, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v12

    :cond_7
    new-instance v5, LX/BWn;

    invoke-direct/range {v5 .. v14}, LX/BWn;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    :goto_9
    iput-object v5, v3, LX/DFa;->A01:LX/BWn;

    invoke-static {v3}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v2

    :cond_8
    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_13

    return-object v2

    :cond_9
    move-object v11, v12

    goto :goto_8

    :cond_a
    move-object v10, v12

    goto :goto_7

    :cond_b
    move-object v9, v12

    goto :goto_6

    :cond_c
    move-object v8, v12

    goto :goto_5

    :cond_d
    move-object v7, v12

    goto :goto_4

    :cond_e
    move-object v6, v12

    goto :goto_3

    :cond_f
    const/4 p0, 0x0

    goto :goto_2

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_11
    const/16 p3, 0x0

    new-instance v5, LX/BWn;

    move-object v9, v5

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object p0, v10

    move-object p1, v10

    move-object/from16 p2, v10

    move/from16 p4, p3

    invoke-direct/range {v9 .. v18}, LX/BWn;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    goto :goto_9

    :cond_12
    instance-of v1, v2, LX/4wK;

    if-nez v1, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    instance-of v1, v2, LX/4wK;

    if-eqz v1, :cond_14

    check-cast v2, LX/4wK;

    iget-object v1, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BY;

    invoke-virtual {v1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/user/follow/GraphQLFollowRequestApiKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)LX/6BY;

    move-result-object v1

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    const/4 v9, 0x0

    const/16 v5, 0x22

    move-object/from16 v6, p3

    instance-of v1, v6, LX/Ujh;

    if-eqz v1, :cond_0

    move-object v3, v6

    check-cast v3, LX/Ujh;

    iget v1, v3, LX/Ujh;->$t:I

    if-ne v1, v5, :cond_0

    iget v4, v3, LX/Ujh;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_0

    sub-int/2addr v4, v2

    iput v4, v3, LX/Ujh;->A00:I

    :goto_0
    iget-object v2, v3, LX/Ujh;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/Ujh;->A00:I

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Ujh;

    invoke-direct {v3, v5, v6}, LX/Ujh;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/Ujh;->A01:Ljava/lang/Object;

    iput v1, v3, LX/Ujh;->A00:I

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "user_id"

    invoke-virtual {v7, v1, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "radio_type"

    move-object/from16 v8, p2

    invoke-virtual {v7, v1, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v10

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p0

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p1

    sget-object p2, LX/VAA;->A00:LX/VAA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IgnoreFollowRequest"

    const-string v12, "xdt_friendships_ignore_user_v2"

    invoke-static/range {v10 .. v16}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x8107be000127f0L

    invoke-static {v8, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/E5x;->A00()LX/E70;

    move-result-object v8

    invoke-virtual {v8, v5}, LX/E70;->A00(Ljava/lang/String;)V

    const-string v1, "XDTRelationshipInfoDict"

    new-instance v5, LX/7hb;

    invoke-direct {v5, v1}, LX/7hb;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "followed_by"

    invoke-virtual {v5, v1, v2}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "incoming_request"

    invoke-virtual {v5, v1, v2}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v8, LX/3h1;->A00:LX/Zyo;

    const-string v1, "friendship_status"

    invoke-interface {v2, v5, v1}, LX/Zyo;->Glx(LX/Zyo;Ljava/lang/String;)V

    invoke-interface {v7, v8}, LX/Wbf;->setOptimisticBuilder(LX/Vdn;)LX/Wbf;

    :cond_2
    invoke-static {v7, v0, v3}, LX/249;->A0n(LX/3YS;LX/4Nb;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v0, v3, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_11

    check-cast v2, LX/0ci;

    iget-object v1, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gm;

    new-instance v3, LX/DFa;

    invoke-direct {v3}, LX/DFa;-><init>()V

    invoke-static {v1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x432870c0

    invoke-static {v2, v1}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v2

    const v1, 0x36ebcb

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, -0x8ee9bda

    invoke-static {v2, v1}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v5

    const v4, -0x24c70209

    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_f

    const v1, 0x387a0bc

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v13

    :goto_1
    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_e

    const v1, 0x2da6f291

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result p0

    :goto_2
    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    move-object v9, v2

    :cond_5
    const/4 v12, 0x0

    if-eqz v1, :cond_d

    const v1, 0x5f7796e6

    invoke-static {v9, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v6

    :goto_3
    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_c

    const v1, -0x55e8f48a

    invoke-static {v2, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v7

    :goto_4
    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, -0x279c93cb    # -1.00021554E15f

    invoke-static {v2, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v8

    :goto_5
    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_a

    const v1, -0x3f58b36a

    invoke-static {v2, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v9

    :goto_6
    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_9

    const v1, 0x46ae0f6e

    invoke-static {v2, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v10

    :goto_7
    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_8

    const v1, -0x48b433a6

    invoke-static {v2, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v11

    :goto_8
    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, -0x7873df67

    invoke-static {v2, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v12

    :cond_6
    new-instance v5, LX/BWn;

    invoke-direct/range {v5 .. v14}, LX/BWn;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    :goto_9
    iput-object v5, v3, LX/DFa;->A01:LX/BWn;

    invoke-static {v3}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v2

    :cond_7
    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_12

    return-object v2

    :cond_8
    move-object v11, v12

    goto :goto_8

    :cond_9
    move-object v10, v12

    goto :goto_7

    :cond_a
    move-object v9, v12

    goto :goto_6

    :cond_b
    move-object v8, v12

    goto :goto_5

    :cond_c
    move-object v7, v12

    goto :goto_4

    :cond_d
    move-object v6, v12

    goto :goto_3

    :cond_e
    const/4 p0, 0x0

    goto :goto_2

    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_10
    const/16 p2, 0x0

    new-instance v5, LX/BWn;

    move-object v8, v5

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object p0, v9

    move-object p1, v9

    move/from16 p3, p2

    invoke-direct/range {v8 .. v17}, LX/BWn;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    goto :goto_9

    :cond_11
    instance-of v1, v2, LX/4wK;

    if-nez v1, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    instance-of v1, v2, LX/4wK;

    if-eqz v1, :cond_13

    check-cast v2, LX/4wK;

    iget-object v1, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BY;

    invoke-virtual {v1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/user/follow/GraphQLFollowRequestApiKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)LX/6BY;

    move-result-object v1

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
