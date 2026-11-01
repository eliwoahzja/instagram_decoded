.class public abstract LX/D3u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/EfK;LX/RJJ;LX/gpl;LX/mht;LX/EeU;LX/gpm;Ljava/lang/String;II)V
    .locals 23
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v6, p3

    move-object/from16 v18, p4

    move-object/from16 v8, p1

    const/4 v3, 0x0

    move-object/from16 v5, p7

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x4ed517eb

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_18

    invoke-static {v7, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v7, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p4, p8

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 p7, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p7

    invoke-static {v7, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v17, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v17

    invoke-static {v7, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    move/from16 v11, p10

    and-int/lit8 v9, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v9, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-static {v7, v8}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v2, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    and-int/lit16 v1, v11, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-static {v7, v6}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    invoke-static {v10}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v7, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v9, :cond_a

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_a
    const/16 v16, 0x0

    if-eqz v2, :cond_b

    move-object/from16 v18, v16

    :cond_b
    if-eqz v1, :cond_c

    move-object/from16 v6, v16

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.profile.header.feature.userinfo.ui.compose.ProfileUserInfo (ProfileUserInfoComposable.kt:40)"

    const v0, 0x27c0f1c2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    instance-of v0, v5, LX/Djr;

    if-eqz v0, :cond_10

    const v0, -0x1210f011

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v7, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x63f08b15

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p5, 0x2

    new-instance v0, LX/cdm;

    move-object/from16 p1, v6

    move-object/from16 p2, p4

    move/from16 p3, v4

    move/from16 p4, v11

    move-object/from16 v19, p7

    move-object/from16 v20, v5

    move-object/from16 v21, p6

    move-object/from16 v22, v8

    move-object/from16 p0, v17

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/cdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    instance-of v0, v5, LX/ElR;

    if-eqz v0, :cond_19

    const v0, -0x300b63af

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7}, LX/AwG;->A0o(LX/iAM;)LX/4Nb;

    move-result-object v13

    invoke-static {v7, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v2, v7

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v7, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v7, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v12, v9, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v9, v5

    check-cast v9, LX/ElR;

    iget-object v12, v9, LX/ElR;->A03:LX/LAQ;

    instance-of v0, v12, LX/Eku;

    if-eqz v0, :cond_16

    invoke-static {v13, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x8109ee000b3839L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x2271b3f8

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    check-cast v12, LX/Eku;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v20

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x6000

    invoke-static {v10, v0}, LX/AsD;->A0A(II)I

    move-result p2

    and-int/lit16 v0, v10, 0x1c00

    or-int p2, p2, v0

    const v0, 0x22485aae

    move-object/from16 v19, v7

    move-object/from16 v21, p7

    move-object/from16 v22, p6

    move-object/from16 p0, v12

    move-object/from16 p1, p4

    move/from16 p3, v3

    invoke-static/range {v19 .. v26}, LX/KiY;->A01(LX/iAM;LX/3Yb;LX/EfK;LX/LhJ;LX/Eku;Ljava/lang/String;II)V

    :goto_3
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v14, v9, LX/ElR;->A01:LX/Eiq;

    and-int/lit8 v1, v10, 0x70

    invoke-static {v10, v1}, LX/AsD;->A0F(II)I

    move-result v13

    move-object/from16 v12, p7

    move-object/from16 v1, p6

    invoke-static {v7, v12, v1, v14, v13}, LX/FBp;->A01(LX/iAM;LX/EfK;LX/LiY;LX/Eiq;I)V

    iget-object v13, v9, LX/ElR;->A06:LX/LAV;

    instance-of v1, v13, LX/EjV;

    if-eqz v1, :cond_15

    check-cast v13, LX/EjV;

    :goto_4
    if-eqz p5, :cond_14

    if-eqz v13, :cond_14

    const v1, 0x227cc951

    invoke-interface {v7, v1}, LX/iAM;->HO8(I)V

    invoke-virtual/range {p7 .. p7}, LX/EfK;->A00()LX/F9l;

    move-result-object v21

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v20

    iget-object v12, v9, LX/ElR;->A0E:Ljava/lang/Integer;

    shr-int/lit8 v1, v10, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v19, v7

    move-object/from16 v22, v13

    move-object/from16 p0, v17

    move-object/from16 p1, v12

    move/from16 p2, v1

    move/from16 p3, v3

    invoke-static/range {v19 .. v26}, LX/WUk;->A01(LX/iAM;LX/3Yb;LX/F9l;LX/EjV;LX/mht;Ljava/lang/Integer;II)V

    :goto_5
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v18, :cond_13

    const v1, 0x2284fc5b

    invoke-static {v7, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v20

    iget-object v9, v9, LX/ElR;->A0E:Ljava/lang/Integer;

    shr-int/lit8 v1, v10, 0x12

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 p0, v1, 0x30

    move-object/from16 v19, v7

    move-object/from16 v21, v18

    move-object/from16 v22, v9

    move/from16 p1, v3

    invoke-static/range {v19 .. v24}, LX/Sn0;->A00(LX/iAM;LX/3Yb;LX/gpl;Ljava/lang/Integer;II)V

    :goto_6
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v6, :cond_12

    iget-object v10, v6, LX/RJJ;->A03:LX/0gR;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    const v0, 0x2289714d

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    iget-object v9, v6, LX/RJJ;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v20

    iget-object v1, v6, LX/RJJ;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/RJJ;->A02:LX/snk;

    const/16 p2, 0x180

    move-object/from16 v19, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 p0, v0

    move-object/from16 p1, v10

    move/from16 p3, v3

    invoke-static/range {v19 .. v26}, LX/Smx;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;II)V

    :goto_7
    invoke-static {v2, v3}, LX/B55;->A1U(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_12
    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_13
    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_14
    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_15
    move-object/from16 v13, v16

    goto/16 :goto_4

    :cond_16
    const v0, 0x22485aae

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_17
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_18
    move v10, v4

    goto/16 :goto_0

    :cond_19
    const v0, -0x1210ecb4

    invoke-static {v7, v0, v3}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
