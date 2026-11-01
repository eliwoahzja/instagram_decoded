.class public abstract LX/VZk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ARs;LX/iAM;LX/N8M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 37

    const v0, -0x7e92feb9

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p1, p2

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p2, p0

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v2, v0, v1}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 p0, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v36, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v36

    invoke-static {v2, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move/from16 v21, p6

    if-nez v0, :cond_3

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    and-int/lit16 v5, v3, 0x2493

    const/16 v4, 0x2492

    const/4 v0, 0x0

    invoke-static {v5, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v2, v3, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v5, "com.instagram.projects.ui.ChapterHeader (ChapterComponents.kt:273)"

    const v4, 0x6407cfe5

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v20, LX/3Yb;->A00:LX/2hw;

    sget-object v6, LX/2KM;->A02:LX/2KN;

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v4, 0x0

    invoke-static {v6, v4, v5}, LX/2La;->A0e(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    invoke-static {v2}, LX/Ata;->A0l(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    const/16 v19, 0x20

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v5, v2

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v2, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v3, v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v2, v5, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v7, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {v2, v6, v7, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v10, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    sget-object v11, LX/5OU;->A00:LX/5OU;

    move-object/from16 v4, p1

    iget-object v12, v4, LX/N8M;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v24

    invoke-static {v2}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v26

    const/4 v4, 0x2

    const/16 v18, 0x0

    const/16 v17, 0x1

    move-object/from16 v10, v20

    invoke-virtual {v11, v10}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v23

    const-wide/16 v33, 0x0

    move-object/from16 v22, v2

    move-object/from16 v25, v12

    invoke-static/range {v22 .. v27}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static/range {v20 .. v20}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v13, p0

    move/from16 v12, v17

    move-object/from16 v11, v18

    invoke-static {v14, v11, v11, v13, v12}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v10

    invoke-static {v0}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v13

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v2, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v2, v5, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v11, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v16

    invoke-static {v2, v6, v7, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v2, v10, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v6, 0x7f0825b8

    invoke-static {v2, v6, v0, v4, v0}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    const v6, 0x7f130f77

    invoke-static {v2, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v12

    invoke-static/range {v20 .. v20}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/16 v7, 0x4000

    move-object v8, v2

    invoke-static/range {v8 .. v13}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    const v6, 0x7f130f6e

    invoke-static {v2, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    const v6, 0x7f082111

    invoke-static {v2, v6, v0, v4, v0}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v14

    const v6, 0x7f130f72

    invoke-static {v2, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const v6, 0x7f08226e

    invoke-static {v2, v6, v0, v4, v0}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v12

    const v6, 0x7f130f4c

    invoke-static {v2, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    const v6, 0x7f082245

    invoke-static {v2, v6, v0, v4, v0}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    move-object/from16 v6, p1

    iget-boolean v9, v6, LX/N8M;->A0C:Z

    invoke-interface {v2, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2, v14, v13, v12, v6}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-static {v2, v11, v6}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-static {v2, v10, v6}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v2, v9}, LX/iAM;->AZd(Z)Z

    move-result v16

    or-int v16, v16, v6

    const v8, 0xe000

    invoke-static {v3, v8, v7}, LX/BO9;->A1J(III)Z

    move-result v6

    or-int v6, v6, v16

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_a

    :cond_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz p6, :cond_8

    new-instance v6, LX/Q0c;

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    move-object/from16 v24, v18

    move-object/from16 v25, v15

    move-object/from16 v26, v18

    move/from16 v27, v0

    move/from16 v28, v17

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v0

    invoke-direct/range {v22 .. v32}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v6, LX/Q0c;

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move-object/from16 v24, v18

    move-object/from16 v25, v13

    move-object/from16 v26, v18

    move/from16 v27, v17

    move/from16 v28, v17

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v0

    invoke-direct/range {v22 .. v32}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_9

    new-instance v6, LX/Q0c;

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v25, v11

    move/from16 v27, v4

    invoke-direct/range {v22 .. v32}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v2, v7}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    :cond_a
    and-int/lit8 v6, v3, 0x70

    move/from16 v4, v19

    if-eq v6, v4, :cond_b

    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_e

    move-object/from16 v4, p2

    invoke-interface {v2, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_b
    const/4 v4, 0x1

    :goto_1
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_c

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_d

    :cond_c
    const/16 v6, 0x27

    move-object/from16 v4, p2

    invoke-static {v2, v4, v6}, LX/BQF;->A0x(LX/iAM;Ljava/lang/Object;I)LX/jAx;

    move-result-object v6

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x25

    invoke-static {v7, v4}, LX/eck;->A00(Ljava/lang/Object;I)LX/eck;

    move-result-object v30

    shr-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x380

    shl-int/lit8 v3, v3, 0x9

    and-int/2addr v3, v8

    or-int/2addr v4, v3

    const/16 v32, 0x1e3

    move-object/from16 v24, v2

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v6

    move-object/from16 v29, v36

    move/from16 v31, v4

    move/from16 v35, v0

    move-object/from16 v22, p2

    move-object/from16 v23, v18

    invoke-static/range {v22 .. v35}, LX/ARh;->A00(LX/ARs;LX/HVM;LX/iAM;LX/3Yb;LX/lkj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZ)V

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x6d8ffef8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_e
    const/4 v4, 0x0

    goto :goto_1

    :cond_f
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_10
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_11

    const/16 v9, 0xa

    new-instance v0, LX/bAL;

    move-object v3, v0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, v36

    move v8, v1

    move/from16 v10, v21

    invoke-direct/range {v3 .. v10}, LX/bAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/N8M;Lcom/instagram/projects/domain/ProjectDetailViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZ)V
    .locals 33

    move-object/from16 v30, p5

    move-object/from16 v29, p6

    move-object/from16 v28, p7

    move-object/from16 v27, p8

    move-object/from16 v26, p9

    move-object/from16 v25, p10

    move/from16 v24, p15

    move-object/from16 v21, p1

    const/4 v0, 0x0

    const/16 v23, 0x1

    const v1, 0x133ad084

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p12

    and-int/lit8 v3, p12, 0x6

    move-object/from16 v5, p2

    if-nez v3, :cond_29

    invoke-static {v2, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p12

    :goto_0
    and-int/lit8 v3, p12, 0x30

    move-object/from16 p10, p11

    if-nez v3, :cond_0

    move-object/from16 v3, p10

    invoke-static {v2, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    and-int/lit16 v3, v1, 0x180

    move-object/from16 p11, p4

    if-nez v3, :cond_1

    move-object/from16 v3, p11

    invoke-static {v2, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_1
    move/from16 v8, p14

    and-int/lit8 v16, p14, 0x8

    if-eqz v16, :cond_28

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v15, p14, 0x10

    if-eqz v15, :cond_27

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v14, p14, 0x20

    const/high16 v3, 0x30000

    if-nez v14, :cond_4

    and-int v3, p12, v3

    if-nez v3, :cond_5

    move-object/from16 v3, v28

    invoke-static {v2, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v4, v3

    :cond_5
    and-int/lit8 v13, p14, 0x40

    const/high16 v3, 0x180000

    if-nez v13, :cond_6

    and-int v3, p12, v3

    if-nez v3, :cond_7

    move-object/from16 v3, v27

    invoke-static {v2, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v4, v3

    :cond_7
    and-int/lit16 v9, v8, 0x80

    const/high16 v3, 0xc00000

    if-nez v9, :cond_8

    and-int v3, v3, p12

    if-nez v3, :cond_9

    move-object/from16 v3, v26

    invoke-static {v2, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v4, v3

    :cond_9
    const/high16 v3, 0x6000000

    and-int v3, p12, v3

    move-object/from16 p12, p3

    if-nez v3, :cond_a

    move-object/from16 v3, p12

    invoke-static {v2, v3}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_a
    and-int/lit16 v7, v8, 0x200

    const/high16 v3, 0x30000000

    if-nez v7, :cond_b

    and-int/2addr v3, v1

    if-nez v3, :cond_c

    move-object/from16 v3, v25

    invoke-static {v2, v3}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_b
    or-int/2addr v4, v3

    :cond_c
    and-int/lit16 v6, v8, 0x400

    move/from16 p8, p13

    if-eqz v6, :cond_25

    or-int/lit8 v22, p13, 0x6

    :goto_3
    and-int/lit16 v10, v8, 0x800

    if-eqz v10, :cond_24

    or-int/lit8 v22, v22, 0x30

    :cond_d
    :goto_4
    const v3, 0x12492493

    and-int v11, v4, v3

    const v3, 0x12492492

    if-ne v11, v3, :cond_e

    and-int/lit8 v12, v22, 0x13

    const/16 v11, 0x12

    const/4 v3, 0x0

    if-eq v12, v11, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    invoke-static {v2, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_2a

    if-eqz v16, :cond_10

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v30

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v30

    if-ne v3, v11, :cond_10

    const/16 v3, 0xb2

    invoke-static {v2, v3}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v30

    :cond_10
    if-eqz v15, :cond_11

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v29

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v29

    if-ne v3, v11, :cond_11

    const/16 v3, 0xb3

    invoke-static {v2, v3}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v29

    :cond_11
    if-eqz v14, :cond_12

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v28

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v28

    if-ne v3, v11, :cond_12

    const/16 v3, 0xb4

    invoke-static {v2, v3}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v28

    :cond_12
    if-eqz v13, :cond_13

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v27

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v27

    if-ne v3, v11, :cond_13

    const/16 v3, 0xb5

    invoke-static {v2, v3}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v27

    :cond_13
    if-eqz v9, :cond_14

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v26

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v26

    if-ne v3, v9, :cond_14

    const/16 v3, 0xb6

    invoke-static {v2, v3}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v26

    :cond_14
    if-eqz v7, :cond_15

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v25

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v25

    if-ne v3, v7, :cond_15

    const/16 v3, 0xb7

    invoke-static {v2, v3}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v25

    :cond_15
    if-eqz v6, :cond_16

    const/16 v24, 0x0

    :cond_16
    if-eqz v10, :cond_17

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_17
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v6, "com.instagram.projects.ui.ContentSection (ChapterComponents.kt:61)"

    const v3, -0x6229b06b

    invoke-static {v6, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_19

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v10, LX/ARs;

    invoke-direct {v10, v6}, LX/ARs;-><init>(Ljava/lang/Object;)V

    move-object v6, v2

    check-cast v6, LX/2EJ;

    invoke-virtual {v6, v10}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, LX/ARs;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v2, v6, v3, v7}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/16 v20, 0x3

    move/from16 v6, v20

    invoke-static {v2, v0, v0, v0, v6}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v14

    iget-object v6, v5, LX/N8M;->A03:Ljava/lang/String;

    move-object/from16 p9, v6

    and-int/lit8 p6, v4, 0xe

    invoke-static {v2, v5}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-static {v2, v14, v11}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v4}, LX/BQE;->A1H(I)Z

    move-result v12

    invoke-static {v2, v6, v12, v13}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_1a

    if-ne v6, v3, :cond_1b

    :cond_1a
    new-instance v6, LX/FVQ;

    move-object v13, v6

    move-object v15, v11

    move-object/from16 v16, v29

    move-object/from16 v17, p9

    move-object/from16 v18, v7

    move/from16 v19, v23

    invoke-direct/range {v13 .. v19}, LX/FVQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-interface {v2, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v2, v6, v14}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v26

    invoke-static {v2, v6}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-static {v2, v14, v11, v12}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_1c

    if-ne v6, v3, :cond_1d

    :cond_1c
    const/16 v18, 0x38

    new-instance v6, LX/26T;

    move-object v13, v6

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, LX/26T;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/mqj;LX/mqj;LX/HAU;I)V

    invoke-interface {v2, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v2, v6, v14}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v6, v5, LX/N8M;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_1e

    if-ne v6, v3, :cond_1f

    :cond_1e
    const/16 v11, 0x1f

    new-instance v6, LX/40v;

    invoke-direct {v6, v14, v7, v11}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v2, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {v2, v6, v12}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/4z7;->A00:LX/4z7;

    invoke-interface {v2, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_20

    if-ne v11, v3, :cond_21

    :cond_20
    const/16 v6, 0x28

    new-instance v11, LX/21p;

    invoke-direct {v11, v9, v10, v7, v6}, LX/21p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v2, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    invoke-static {v2, v11, v12}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v19, LX/2KM;->A02:LX/2KN;

    move-object/from16 v11, v19

    move-object/from16 v6, v21

    invoke-interface {v6, v11}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    const/high16 v12, 0x40c00000    # 6.0f

    const/16 v18, 0x0

    move/from16 v11, v18

    invoke-static {v13, v11, v11, v12}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v16

    invoke-static {v4}, LX/BQE;->A0y(I)Z

    move-result v11

    move-object/from16 v6, p9

    invoke-static {v2, v6, v11}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-static {v4}, LX/BQE;->A16(I)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_22

    if-ne v13, v3, :cond_23

    :cond_22
    const/16 v15, 0x1a

    new-instance v13, LX/D6B;

    move-object/from16 v12, v28

    move-object/from16 v11, v27

    move-object/from16 v6, p9

    invoke-direct {v13, v12, v11, v6, v15}, LX/D6B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v6, v16

    invoke-static {v6, v13}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    invoke-static {v2, v0}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v17

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/AsD;->A0P(J)I

    move-result v16

    move-object v6, v2

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v2, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v11, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v11, :cond_2b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    and-int/lit8 v3, p13, 0x30

    if-nez v3, :cond_d

    move-object/from16 v3, v21

    invoke-static {v2, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v22, v22, v3

    goto/16 :goto_4

    :cond_25
    and-int/lit8 v3, p13, 0x6

    if-nez v3, :cond_26

    move/from16 v3, v24

    invoke-static {v2, v3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int v22, p13, v3

    goto/16 :goto_3

    :cond_26
    move/from16 v22, p8

    goto/16 :goto_3

    :cond_27
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v29

    invoke-static {v2, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_2

    :cond_28
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v30

    invoke-static {v2, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_1

    :cond_29
    move v4, v1

    goto/16 :goto_0

    :cond_2a
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_2b
    invoke-static {v2, v6, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v17

    move/from16 v11, v16

    invoke-static {v2, v12, v15, v13, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v11, v5, LX/N8M;->A08:Z

    if-eqz v11, :cond_2f

    const v3, -0x5db3964b

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    iget-boolean v3, v5, LX/N8M;->A0B:Z

    if-eqz v3, :cond_2e

    const v3, -0x5db30976

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    move/from16 v3, v23

    invoke-static {v2, v7, v0, v3}, LX/Xb4;->A07(LX/iAM;LX/3Yb;II)V

    :goto_5
    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    move/from16 v0, v23

    invoke-static {v6, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x5031c344

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2c
    :goto_7
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_2d

    new-instance v0, LX/dbj;

    move-object/from16 v31, p12

    move-object/from16 v32, p11

    move-object/from16 p0, v30

    move-object/from16 p1, v29

    move-object/from16 p2, v28

    move-object/from16 p3, v27

    move-object/from16 p4, v26

    move-object/from16 p5, v25

    move-object/from16 p6, p10

    move/from16 p7, v1

    move/from16 p9, v8

    move/from16 p10, v23

    move/from16 p11, v24

    move-object/from16 v28, v0

    move-object/from16 v29, v21

    move-object/from16 v30, v5

    invoke-direct/range {v28 .. v44}, LX/dbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_2d
    return-void

    :cond_2e
    const v3, -0x5db2506e

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    move/from16 v3, v23

    invoke-static {v2, v7, v0, v3}, LX/Xb4;->A02(LX/iAM;LX/3Yb;II)V

    goto :goto_5

    :cond_2f
    const v11, -0x5daffab6

    invoke-static {v2, v10, v11}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v11

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_30

    if-ne v12, v3, :cond_31

    :cond_30
    const/16 v11, 0x45

    new-instance v12, LX/F8G;

    invoke-direct {v12, v10, v9, v11}, LX/F8G;-><init>(LX/ARs;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v2, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_31
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/BQD;->A1B(I)Z

    move-result v11

    invoke-static {v2, v5, v11}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-static {v4}, LX/BQD;->A19(I)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-static {v4}, LX/BQE;->A18(I)Z

    move-result v13

    invoke-static {v2, v10, v11, v13}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_32

    if-ne v11, v3, :cond_33

    :cond_32
    const/16 v32, 0x13

    new-instance v11, LX/kA0;

    move-object/from16 v31, v11

    move-object/from16 p0, p11

    move-object/from16 p1, v25

    move-object/from16 p2, v30

    move-object/from16 p3, v5

    move-object/from16 p4, v10

    move-object/from16 p5, v9

    invoke-direct/range {v31 .. v38}, LX/kA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_33
    check-cast v11, Lkotlin/jvm/functions/Function1;

    shl-int v9, v0, v20

    or-int p6, p6, v9

    const v13, 0xe000

    shl-int/lit8 v9, v22, 0xc

    and-int/2addr v13, v9

    or-int p6, p6, v13

    move-object/from16 p1, v10

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v12

    move-object/from16 p5, v11

    move/from16 p7, v24

    invoke-static/range {p1 .. p7}, LX/VZk;->A00(LX/ARs;LX/iAM;LX/N8M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    iget-object v9, v5, LX/N8M;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {v2}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p2

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v32

    move-object/from16 v31, v2

    move-object/from16 p1, v9

    invoke-static/range {v31 .. v36}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    iget-boolean v9, v5, LX/N8M;->A0A:Z

    if-eqz v9, :cond_34

    const v3, -0x5d9e2273

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    move/from16 v3, v23

    invoke-static {v2, v7, v0, v3}, LX/Xb4;->A01(LX/iAM;LX/3Yb;II)V

    :goto_8
    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_34
    const v7, -0x5d9c733c

    invoke-interface {v2, v7}, LX/iAM;->HO8(I)V

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/Ahi;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v9, v7}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v19 .. v19}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v11

    invoke-static/range {v18 .. v18}, LX/BQF;->A0O(F)LX/HrL;

    move-result-object v12

    move-object/from16 v9, p12

    invoke-static {v2, v5, v7, v9}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v4}, LX/AtF;->A1O(I)Z

    move-result v10

    move-object/from16 v4, p9

    invoke-static {v2, v4, v9, v10}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_35

    if-ne v4, v3, :cond_36

    :cond_35
    const/16 p4, 0x19

    new-instance v4, LX/mAY;

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 p0, p12

    move-object/from16 p1, p10

    move-object/from16 p2, v7

    move-object/from16 p3, p9

    invoke-direct/range {v31 .. v37}, LX/mAY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_36
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v16, "ContentGrid"

    move-object v13, v14

    move-object v14, v2

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, LX/BRp;->A03(LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8
.end method
