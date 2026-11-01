.class public abstract LX/WeV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/ElA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 55

    move-object/from16 v20, p1

    const v1, -0x1c95cf7c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v7, p7

    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_9

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    and-int/lit8 v2, p7, 0x30

    move-object/from16 v43, p3

    if-nez v2, :cond_0

    move-object/from16 v2, v43

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v7, 0x180

    move-object/from16 v50, p4

    if-nez v2, :cond_1

    move-object/from16 v2, v50

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v7, 0xc00

    move-object/from16 p1, p5

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v7, 0x6000

    move-object/from16 p0, p6

    if-nez v2, :cond_3

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    move/from16 v32, p8

    and-int/lit8 v4, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v4, :cond_4

    and-int v2, p7, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    const v3, 0x12493

    and-int/2addr v3, v1

    const v2, 0x12492

    const/16 v19, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v4, :cond_6

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "instagram.features.creation.wearables.toolkit.SplitCamContent (WearablesToolkitSplitCamFragment.kt:154)"

    const v2, 0x6cc959cb    # 1.947345E27f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v3, LX/ElA;->A04:LX/ElA;

    const v44, 0x7f081dea

    const v51, 0x7f082e76

    move-object/from16 v2, p2

    if-ne v2, v3, :cond_8

    const v44, 0x7f081deb

    const v51, 0x7f082e75

    :cond_8
    sget-object v3, LX/2KM;->A02:LX/2KN;

    move-object/from16 v2, v20

    invoke-interface {v2, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    move/from16 v2, v19

    invoke-static {v0, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move v1, v7

    goto/16 :goto_0

    :cond_a
    invoke-static {v0, v6, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v0, v5, v10, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    const v2, 0x7f13878a

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v36

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v35

    invoke-static {v0}, LX/AsD;->A0U(LX/iAM;)J

    move-result-wide v40

    const/16 v42, 0x0

    const/16 v25, 0x3

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v3, v2}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v34

    const/16 v16, 0x6

    const v29, 0xbb78

    const/16 v38, 0x30

    move-object/from16 v33, v0

    move/from16 v37, v25

    move/from16 v39, v29

    invoke-static/range {v33 .. v41}, LX/2Jt;->A0v(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v2, 0x0

    invoke-static {v3, v2, v4, v2, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    sget-object v9, LX/2LJ;->A02:LX/iAY;

    move/from16 v5, v16

    invoke-static {v9, v0, v5}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v0, v6, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v18

    invoke-static {v0, v8, v5, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v17

    invoke-static {v0, v13, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v45, 0x7f138789

    shl-int/lit8 v5, v1, 0x3

    and-int/lit16 v5, v5, 0x380

    const/16 v47, 0x8

    move-object/from16 v41, v0

    move/from16 v46, v5

    invoke-static/range {v41 .. v47}, LX/WeV;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIII)V

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v0, v12, v5}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    const v52, 0x7f13878b

    and-int/lit16 v5, v1, 0x380

    move-object/from16 v48, v0

    move-object/from16 v49, v42

    move/from16 v53, v5

    move/from16 v54, v47

    invoke-static/range {v48 .. v54}, LX/WeV;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIII)V

    const/4 v13, 0x1

    invoke-static {v6, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v2, v4, v2, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/AtD;->A0j(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A19:J

    sget-object v9, LX/2hK;->A00:LX/lka;

    invoke-static {v0, v11, v9, v4, v5}, LX/BQF;->A1F(LX/iAM;LX/3Yb;LX/lka;J)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v2, v4}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    invoke-static/range {v19 .. v19}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v6, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v18

    invoke-static {v0, v8, v5, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v17

    invoke-static {v0, v3, v5}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v3

    const v37, 0x7f0828ce

    const v5, 0x7f138779    # 1.9609993E38f

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v35

    invoke-static {v3, v12}, LX/AtD;->A0d(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v5, v4, v2, v2, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v34

    shr-int/lit8 v5, v1, 0x3

    and-int/lit16 v5, v5, 0x380

    move-object/from16 v36, p1

    move/from16 v38, v5

    move/from16 v39, v19

    invoke-static/range {v33 .. v39}, LX/WeV;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    const v5, 0x7f13877f    # 1.9610005E38f

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v0}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v23

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v30

    invoke-static {v3, v12}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v22

    move-object/from16 v21, v0

    move/from16 v26, v13

    move/from16 v27, v19

    move/from16 v28, v16

    invoke-static/range {v21 .. v31}, LX/2Jt;->A0m(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIJ)V

    const v25, 0x7f082206

    const v5, 0x7f13877a    # 1.9609995E38f

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v3, v12}, LX/AsI;->A0Q(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v2, v2, v4, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v22

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    move-object/from16 v24, p0

    move/from16 v26, v1

    invoke-static/range {v21 .. v27}, LX/WeV;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v6, v13}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x676d3a81

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_b
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_c
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v33, 0x2e

    new-instance v0, LX/eio;

    move-object/from16 v24, v0

    move-object/from16 v25, p2

    move-object/from16 v26, v50

    move-object/from16 v27, p1

    move-object/from16 v28, v20

    move-object/from16 v29, v43

    move-object/from16 v30, p0

    move/from16 v31, v7

    invoke-direct/range {v24 .. v33}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 13

    move-object v8, p1

    const v0, -0x4a8dbf97

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v11, p4

    if-nez v0, :cond_6

    invoke-static {p0, v11}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v9, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v10, p3

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    move/from16 p0, p6

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_5

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_3

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.wearables.toolkit.CircleIconButton (WearablesToolkitSplitCamFragment.kt:252)"

    const v0, -0x38ace5c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v8}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v10}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v7

    invoke-static {p1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v3, p1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p1, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_6
    move v4, v12

    goto :goto_0

    :cond_7
    invoke-static {p1, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v7, v5, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0803fd

    invoke-static {p1, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v2

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/2NE;->A0G(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {p1, v4, v11}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object p4

    invoke-static {p1}, LX/BQD;->A0F(LX/iAM;)LX/4Ih;

    move-result-object p3

    invoke-static {v1}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object p2

    const/16 p6, 0x188

    and-int/lit8 v0, v4, 0x70

    or-int p6, p6, v0

    move-object/from16 p5, v9

    invoke-static/range {p1 .. p6}, LX/2NE;->A09(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;I)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x940ab81    # 2.31918E-33f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {p1}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p1, 0xc

    new-instance v7, LX/egl;

    invoke-direct/range {v7 .. v14}, LX/egl;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIII)V
    .locals 13

    move-object v8, p1

    const v0, 0x49b63834    # 1492742.5f

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v10, p3

    if-nez v0, :cond_6

    invoke-static {p0, v10}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v11, p4

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object v9, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    move/from16 p0, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_5

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_1
    invoke-static {v6}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p1, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_3

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.wearables.toolkit.SplitCamOption (WearablesToolkitSplitCamFragment.kt:230)"

    const v0, 0x61451c0a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p1}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {p1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v1, p1

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {p1, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_6
    move v6, v12

    goto :goto_0

    :cond_7
    invoke-static {p1, v1, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v7, v4, v3, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v6, v10}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v3

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v2, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p2}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {p1, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object p3

    invoke-static {p1}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide p5

    invoke-static {v2}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object p2

    invoke-static/range {p1 .. p6}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x3f3477b8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {p1}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 p1, 0x3

    new-instance v7, LX/bAE;

    invoke-direct/range {v7 .. v14}, LX/bAE;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIII)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
