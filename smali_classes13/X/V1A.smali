.class public abstract LX/V1A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/snk;LX/0gR;I)V
    .locals 20

    const v0, -0x61d5ffd4    # -8.999761E-21f

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_8

    invoke-static {v15, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v9, p1

    if-nez v0, :cond_0

    invoke-static {v15, v9}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v0, v6, 0x13

    const/16 v5, 0x12

    const/4 v4, 0x0

    const/4 v14, 0x1

    invoke-static {v0, v5}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AddCrossAppsList (AiCrossAppDiscoverabilityScreen.kt:63)"

    const v0, 0x6ee7b01

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_a

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ClB;

    iget-object v0, v12, LX/ClB;->A00:LX/H7o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v14, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const v0, 0x7f0820dc

    :goto_2
    invoke-static {v15, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v18

    iget-object v13, v12, LX/ClB;->A01:Ljava/lang/String;

    iget-object v10, v12, LX/ClB;->A02:Ljava/lang/String;

    iget-boolean v11, v12, LX/ClB;->A03:Z

    invoke-static {v6}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v15, v12, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0xe

    invoke-static {v15, v12, v9, v0}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    new-instance v0, LX/Fc4;

    invoke-direct {v0, v1, v11, v4}, LX/Fc4;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    const/16 p2, 0x8

    shl-int p2, p2, v5

    const p3, 0x1fffd9e

    move-object/from16 v17, v16

    move-object/from16 p1, v10

    move-object/from16 v19, v0

    move-object/from16 p0, v13

    invoke-static/range {v15 .. v23}, LX/Fbx;->A07(LX/iAM;LX/3Yb;LX/1xR;LX/Ahr;LX/ghm;Ljava/lang/String;Ljava/lang/String;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const v0, 0x7f082100

    goto :goto_2

    :cond_5
    const v0, 0x7f0820d2

    goto :goto_2

    :cond_6
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v10

    const-wide v0, 0x410787000426c5L    # 1.894584048550009E-307

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v10, LX/18n;->A00:LX/18n;

    sget-object v1, LX/18o;->A0N:LX/18o;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/18n;->A01(LX/18o;Ljava/lang/Boolean;)I

    move-result v0

    goto :goto_2

    :cond_7
    const v0, 0x7f082592

    goto :goto_2

    :cond_8
    move v6, v7

    goto/16 :goto_0

    :cond_9
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x342d8a69

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0xd

    invoke-static {v1, v9, v8, v7, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_c
    return-void
.end method

.method public static final A01(LX/iAM;LX/snk;LX/0gR;I)V
    .locals 11

    const/4 v9, 0x0

    invoke-static {p2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xc09e67b

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v0, v8, 0x13

    const/16 v7, 0x12

    invoke-static {v0, v7}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiCrossAppDiscoverabilityScreen (AiCrossAppDiscoverabilityScreen.kt:29)"

    const v0, 0x18c4f12

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v8, p3

    goto :goto_0

    :cond_3
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v10, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0820dc

    invoke-static {p0, v0, v9}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v5

    const v0, 0x7f13073c

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13073b

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/YdL;

    invoke-direct {v1, v0, v2, v9, v9}, LX/YdL;-><init>(LX/1xR;Ljava/lang/String;ZZ)V

    const/16 v0, 0x8

    shl-int/2addr v0, v7

    invoke-static {p0, v5, v1, v3, v0}, LX/Fbx;->A0d(LX/iAM;LX/Ahr;LX/ghm;Ljava/lang/String;I)V

    invoke-static {v8}, LX/AsD;->A02(I)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, LX/V1A;->A00(LX/iAM;LX/snk;LX/0gR;I)V

    invoke-static {v6}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const v0, 0x7f13073d

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/BQE;->A0k(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7db01749

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xe

    invoke-static {v1, p1, p2, p3, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void
.end method
