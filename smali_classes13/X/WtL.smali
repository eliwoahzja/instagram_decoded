.class public abstract LX/WtL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 7

    const v0, 0x3ff87778

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.channels.compose.EmptyContent (FeedPostExistingChannelsContent.kt:142)"

    const v0, 0x25dbc5d6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v1, v0}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f13381a

    invoke-static {p0, v0}, LX/BQE;->A0h(LX/iAM;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x32701f8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xd3

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/iAM;I)V
    .locals 7

    const v0, -0x3caaf80d

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.channels.compose.ErrorContent (FeedPostExistingChannelsContent.kt:93)"

    const v0, 0x3fb20a7a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v1, v0}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f13758d

    invoke-static {p0, v0}, LX/BQE;->A0h(LX/iAM;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7b2f0b79

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xd4

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A02(LX/iAM;I)V
    .locals 15

    const v0, -0x2cd36c59

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v2, 0x0

    move/from16 v5, p1

    invoke-static {v5}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.channels.compose.LoadingContent (FeedPostExistingChannelsContent.kt:81)"

    const v0, -0x554bb51b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    const/high16 v8, 0x42400000    # 48.0f

    const/4 v12, 0x0

    invoke-static {v0, v12, v8}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v4, v10

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v3, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    const/4 v13, 0x6

    const-wide/16 p0, 0x0

    move v14, v13

    invoke-static/range {v10 .. v16}, LX/CSa;->A01(LX/iAM;LX/3Yb;FIIJ)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7068f01c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xd5

    invoke-static {v1, v5, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A03(LX/iAM;LX/LV4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    const/4 v5, 0x0

    move-object v9, p1

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    invoke-static {p1, v11, v10, v5}, LX/BPg;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    const v0, -0x2e57181d

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v12, p2

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.creation.channels.compose.FeedPostExistingChannelsContent (FeedPostExistingChannelsContent.kt:38)"

    const v0, 0x109eeddb

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p0, v0, v7, v12}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v2, p1, LX/LV4;->A01:LX/Ge9;

    sget-object v0, LX/LCS;->A00:LX/LCS;

    invoke-static {p0, v0, v8, v2, v3}, LX/Hxv;->A00(LX/iAM;Ljava/lang/Object;LX/Ikk;LX/Ge9;I)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-interface {p0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_4

    if-ne v0, v7, :cond_5

    :cond_4
    const/16 v2, 0x10

    new-instance v0, LX/BRV;

    invoke-direct {v0, v10, v8, v2}, LX/BRV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0, v0, v3}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N6y;

    instance-of v0, v4, LX/LCS;

    if-nez v0, :cond_b

    instance-of v0, v4, LX/LCW;

    if-nez v0, :cond_b

    instance-of v0, v4, LX/LCO;

    if-eqz v0, :cond_8

    const v0, 0x56cb9883

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0, v5}, LX/WtL;->A01(LX/iAM;I)V

    :goto_1
    invoke-static {p0, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x5a5dd9e7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0xd

    new-instance v8, LX/mFz;

    invoke-direct/range {v8 .. v14}, LX/mFz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    instance-of v0, v4, LX/LC5;

    if-eqz v0, :cond_e

    const v0, 0x56cd2d54

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object v0, v4

    check-cast v0, LX/LC5;

    iget-object v0, v0, LX/LC5;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    invoke-static {v6}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v7, :cond_a

    :cond_9
    const/16 v0, 0x31

    invoke-static {p0, v11, v6, v4, v0}, LX/B55;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/R0u;

    move-result-object v0

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v0, v3, v5}, LX/WtL;->A04(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto :goto_1

    :cond_b
    const v0, 0x56ca5ee1

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0, v5}, LX/WtL;->A02(LX/iAM;I)V

    goto :goto_1

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    move v1, v13

    goto/16 :goto_0

    :cond_e
    const v0, 0xb0ebc3d

    invoke-static {p0, v0, v5}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;I)V
    .locals 10

    const v0, -0x3e1b0ee0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v9, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v5, 0x4

    move-object v8, p3

    if-nez v0, :cond_a

    invoke-static {p0, p3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v6, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v7, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.channels.compose.ChannelsList (FeedPostExistingChannelsContent.kt:111)"

    const v0, 0x3e0194a9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4ec4dae1

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0, v2}, LX/WtL;->A00(LX/iAM;I)V

    invoke-static {p0, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x54c65bf1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p0, 0x25

    :goto_1
    new-instance v5, LX/eqo;

    invoke-direct/range {v5 .. v10}, LX/eqo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    const v0, -0x4effb15e

    invoke-static {p0, v0, v2}, LX/B7f;->A1G(LX/iAM;IZ)V

    sget-object v3, LX/2KM;->A02:LX/2KN;

    invoke-static {v4, v5}, LX/BO9;->A1I(II)Z

    move-result v2

    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v4}, LX/AtF;->A1Q(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x1e

    invoke-static {p0, p1, p2, p3, v0}, LX/BQF;->A15(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;I)LX/mAF;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "existing_channels_list"

    invoke-static {p0, v3, v0, v1}, LX/GSN;->A0C(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x303637da

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p0, 0x26

    goto :goto_1

    :cond_a
    move v4, p4

    goto/16 :goto_0
.end method
