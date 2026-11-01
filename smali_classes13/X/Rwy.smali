.class public abstract LX/Rwy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/K3D;Lkotlin/jvm/functions/Function1;II)V
    .locals 28

    move-object/from16 v20, p1

    const/4 v4, 0x0

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/B55;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const v0, 0x6a7e74e6

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {v7, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x2

    const/16 v14, 0x10

    if-eqz v1, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_2

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.comments.mvvm.view.compose.ShortDramaUpNextSection (ShortDramaUpNextSection.kt:38)"

    const v0, -0x26db955e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v9, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v20

    invoke-interface {v0, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v1

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v2, v7

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move v3, v5

    goto :goto_0

    :cond_6
    invoke-static {v7, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v1, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v1

    invoke-static {v7, v12, v1, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v11, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    iget-object v11, v6, LX/K3D;->A01:LX/VGJ;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_7

    const/4 v11, 0x1

    if-eq v12, v11, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const v11, 0x7f13728c

    goto :goto_2

    :cond_8
    const v11, 0x7f13728d

    :goto_2
    invoke-static {v7, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v7}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v25

    const/16 v16, 0x0

    invoke-static {v7}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v15

    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v13

    const/16 v11, 0x16

    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v11

    invoke-static {v15, v13, v14, v11, v12}, LX/2Is;->A0J(LX/2Is;JJ)LX/2Is;

    move-result-object v23

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-static {v11}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-interface {v12, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    const/high16 v12, 0x42380000    # 46.0f

    invoke-static {v13, v12}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-static {v12, v4}, LX/AtD;->A0v(LX/3Yb;Z)LX/3Yb;

    move-result-object v22

    const/4 v12, 0x6

    move-object/from16 v21, v7

    invoke-static/range {v21 .. v26}, LX/2Jt;->A1G(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v11}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-interface {v13, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v7, v12}, LX/BQF;->A0b(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v7, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v7, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v9, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v7, v0, v1, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v7, v13, v0}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v8

    const v0, -0x77efa3ca

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    iget-object v10, v6, LX/K3D;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/O3o;

    iget v9, v12, LX/O3o;->A00:I

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.comments.mvvm.view.compose.episodeLabel (ShortDramaUpNextSection.kt:94)"

    const v0, 0x6a143016

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    const v0, 0x7f13741a    # 1.9599935E38f

    invoke-static {v7, v9, v0}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v25

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x46232300    # 10440.75f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    iget-object v9, v12, LX/O3o;->A02:Ljava/lang/String;

    iget-boolean v0, v12, LX/O3o;->A03:Z

    move-object/from16 v24, v16

    if-nez v0, :cond_b

    move-object/from16 v24, v25

    :cond_b
    invoke-virtual {v8, v11}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v22

    invoke-static {v3}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v7, v12, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v1, 0x1e

    move-object/from16 v0, p3

    invoke-static {v7, v12, v0, v1}, LX/B55;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v1

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v9

    move-object/from16 v26, v1

    move/from16 v27, v4

    move/from16 p0, v4

    invoke-static/range {v21 .. v28}, LX/Rwj;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_3

    :cond_e
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x77ef4bd7

    invoke-static {v7, v10, v0}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_f

    invoke-virtual {v8, v11}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/C4e;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    move/from16 v0, v19

    invoke-static {v2, v4, v0}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x39e0f7e3

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_10
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_11
    :goto_5
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p2, 0x4d

    new-instance v0, LX/evm;

    move-object/from16 v27, v0

    move/from16 p0, v5

    move-object/from16 p4, v20

    move-object/from16 p5, v6

    invoke-direct/range {v27 .. v33}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
