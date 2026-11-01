.class public abstract LX/VgR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V
    .locals 39

    move-object/from16 v26, p2

    const v0, -0x3709d066

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_13

    move-object/from16 v0, p3

    invoke-static {v2, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p10

    :goto_0
    and-int/lit8 v3, p10, 0x30

    move-object/from16 p2, p4

    if-nez v3, :cond_0

    move-object/from16 v3, p2

    invoke-static {v2, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v1, 0x180

    move/from16 v34, p8

    if-nez v3, :cond_1

    move/from16 v3, v34

    invoke-static {v2, v3}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v3, v1, 0xc00

    move/from16 v35, p9

    if-nez v3, :cond_2

    move/from16 v3, v35

    invoke-static {v2, v3}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v3

    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v3, v1, 0x6000

    move/from16 v25, p13

    if-nez v3, :cond_3

    move/from16 v3, v25

    invoke-static {v2, v3}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p10

    move-object/from16 v27, p0

    if-nez v3, :cond_4

    move-object/from16 v3, v27

    invoke-static {v2, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p10

    move/from16 v24, p14

    if-nez v3, :cond_5

    move/from16 v3, v24

    invoke-static {v2, v3}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_5
    const/high16 v3, 0xc00000

    and-int v3, v3, p10

    move-object/from16 v36, p7

    if-nez v3, :cond_6

    move-object/from16 v3, v36

    invoke-static {v2, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_6
    const/high16 v3, 0x6000000

    and-int v3, p10, v3

    move-object/from16 p1, p5

    if-nez v3, :cond_7

    move-object/from16 v3, p1

    invoke-static {v2, v3}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_7
    const/high16 v3, 0x30000000

    and-int v3, p10, v3

    move-object/from16 p0, p6

    if-nez v3, :cond_8

    move-object/from16 v3, p0

    invoke-static {v2, v3}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_8
    move/from16 v38, p12

    move/from16 v3, v38

    and-int/lit16 v6, v3, 0x400

    move/from16 v37, p11

    if-eqz v6, :cond_11

    or-int/lit8 v5, p11, 0x6

    :goto_1
    const v3, 0x12492493

    and-int v4, v0, v3

    const v3, 0x12492492

    const/4 v10, 0x1

    if-ne v4, v3, :cond_9

    and-int/lit8 v5, v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eq v5, v4, :cond_a

    :cond_9
    const/4 v3, 0x1

    :cond_a
    invoke-static {v2, v0, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eqz v6, :cond_b

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v4, "instagram.features.creation.clips.autocut.ui.AutoCutSegmentThumbnailCard (AutoCutMediaThumbnailTray.kt:223)"

    const v3, 0x5bc3ffa2

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v2}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v7

    invoke-interface {v2, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_d

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_e

    :cond_d
    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v3, 0x3f100000    # 0.5625f

    mul-float/2addr v3, v5

    invoke-interface {v7, v3}, LX/LjO;->Gfk(F)I

    move-result v4

    invoke-interface {v7, v5}, LX/LjO;->Gfk(F)I

    move-result v3

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v2, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Landroid/graphics/Point;

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v3, v27

    invoke-interface {v2, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, LX/BQD;->A10(I)Z

    move-result v3

    invoke-static {v2, v6, v4, v3}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-static {v0}, LX/BQD;->A0x(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-static {v0}, LX/BQD;->A19(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-static {v0}, LX/BQE;->A1E(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_f

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_10

    :cond_f
    const/16 v16, 0x0

    new-instance v11, LX/Qjl;

    move-object/from16 v12, v27

    move-object v13, v6

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v17, v36

    move/from16 v18, v34

    invoke-direct/range {v11 .. v18}, LX/Qjl;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v4, p3

    move-object/from16 v3, p2

    invoke-static {v2, v11, v4, v5, v3}, LX/AsD;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, v26

    move-object/from16 v3, p0

    invoke-static {v5, v9, v9, v3, v10}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v13

    sget-object v11, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v11, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v3, v2

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v2, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v23, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    and-int/lit8 v3, p11, 0x6

    if-nez v3, :cond_12

    move-object/from16 v3, v26

    invoke-static {v2, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v5, p11, v3

    goto/16 :goto_1

    :cond_12
    move/from16 v5, v37

    goto/16 :goto_1

    :cond_13
    move v0, v1

    goto/16 :goto_0

    :cond_14
    move-object/from16 v5, v23

    invoke-static {v2, v3, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v22, LX/2LB;->A04:LX/snk;

    move-object/from16 v5, v22

    invoke-static {v2, v12, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v21

    move-object/from16 v5, v21

    invoke-static {v2, v7, v5, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v8, LX/2LG;->A00:LX/2LG;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v8, v5}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v6}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v2}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v6

    sget-object v15, LX/2hK;->A00:LX/lka;

    invoke-static {v14, v15, v6, v7}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v13

    if-eqz p13, :cond_1d

    const v6, 0x49dfcc6b

    invoke-interface {v2, v6}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v6

    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v14

    invoke-static {v5, v14, v6, v7}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v6

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-interface {v13, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v11, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v2, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v6, v23

    invoke-static {v2, v3, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v22

    invoke-static {v2, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v21

    invoke-static {v2, v11, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v20

    invoke-static {v2, v12, v6, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v19

    invoke-static {v2, v7, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-nez v27, :cond_1c

    const v6, -0x6c14314a

    invoke-interface {v2, v6}, LX/iAM;->HO8(I)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    const/4 v11, 0x2

    move/from16 v6, v35

    invoke-static {v2, v6, v11}, LX/We0;->A01(LX/iAM;II)Ljava/lang/String;

    move-result-object v31

    invoke-static {v2}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v7

    sget-object v6, LX/2JH;->A07:LX/2JH;

    invoke-static {v7, v6}, LX/2Is;->A0T(LX/2Is;LX/2JH;)LX/2Is;

    move-result-object v30

    invoke-static {v2}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v32

    invoke-static {v8, v5}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v7, v6}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v29

    move-object/from16 v28, v2

    invoke-static/range {v28 .. v33}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const/16 v18, 0x1

    invoke-static {v3, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p14, :cond_1b

    const v6, -0xdd82e8e

    invoke-interface {v2, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f130b03

    invoke-static {v2, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v2, v11}, LX/AtE;->A0i(LX/iAM;I)LX/Ahr;

    move-result-object v16

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v6, v7, v4}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v8, v5}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_15

    const/16 v8, 0x2f

    invoke-static {v2, v8}, LX/BTG;->A00(LX/iAM;I)LX/BTG;

    move-result-object v8

    :cond_15
    invoke-static {v13, v8}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    invoke-static {v8}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v8}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v2, v13, v15}, LX/BO9;->A0Y(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v13

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_16

    const/16 v8, 0x15e

    invoke-static {v2, v6, v8}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v8

    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v9, v9, v8, v10}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v8

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v2, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v8, v23

    invoke-static {v2, v3, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v22

    invoke-static {v2, v15, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v21

    invoke-static {v2, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v20

    invoke-static {v2, v12, v8, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v19

    invoke-static {v2, v9, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v8, 0x7f0828cd

    invoke-static {v2, v8, v4, v11, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v30

    const v8, 0x7f132340

    invoke-static {v2, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v2}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v32

    invoke-static {v5}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v29

    invoke-static/range {v28 .. v33}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    const/high16 v5, 0xe000000

    and-int/2addr v0, v5

    const/high16 v5, 0x4000000

    if-eq v0, v5, :cond_17

    const/4 v10, 0x0

    :cond_17
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_18

    if-ne v9, v7, :cond_19

    :cond_18
    const/16 v5, 0x7e

    new-instance v9, LX/D7D;

    move-object/from16 v0, p1

    invoke-direct {v9, v6, v0, v5}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_1a

    const/16 v0, 0x15f

    invoke-static {v2, v6, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v10

    :cond_1a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x16

    new-instance v6, LX/mPz;

    move-object/from16 v5, v17

    move-object/from16 v0, v16

    invoke-direct {v6, v5, v0, v7}, LX/mPz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v10, v9, v6, v8}, LX/ARh;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;Z)V

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    move/from16 v0, v18

    invoke-static {v3, v4, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0xcc15f4c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_1b
    const v0, -0xe8c54de

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_1c
    const v7, -0x6c143149

    move-object/from16 v6, v27

    invoke-static {v6, v2, v7}, LX/Ata;->A0b(Landroid/graphics/Bitmap;LX/iAM;I)LX/3Cs;

    move-result-object v11

    sget-object v7, LX/2ME;->A00:LX/lsl;

    invoke-virtual {v8, v5}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v2, v6, v11, v7}, LX/2NE;->A0A(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_1d
    const v6, 0x49dfe848    # 1834249.0f

    invoke-static {v2, v3, v5, v6, v4}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v6

    goto/16 :goto_2

    :cond_1e
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_1f
    :goto_5
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_20

    new-instance v0, LX/dA6;

    move-object/from16 v28, v26

    move-object/from16 v29, p3

    move-object/from16 v30, p2

    move-object/from16 v31, p1

    move-object/from16 v32, p0

    move-object/from16 v33, v36

    move/from16 v36, v1

    move/from16 p0, v25

    move/from16 p1, v24

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v40}, LX/dA6;-><init>(Landroid/graphics/Bitmap;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_20
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;III)V
    .locals 40

    move-object/from16 v20, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p4

    move/from16 v19, p7

    const/4 v12, 0x0

    move-object/from16 p4, p3

    move-object/from16 p3, p5

    move-object/from16 v2, p6

    move-object/from16 v1, p4

    move-object/from16 v0, p3

    invoke-static {v12, v2, v1, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x767e8248

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1b

    invoke-static {v5, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    move/from16 v23, p9

    and-int/lit8 v11, p9, 0x8

    if-eqz v11, :cond_1a

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_19

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v8, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v5, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v7, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v7, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    invoke-static {v5, v4}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    const v0, 0x92493

    and-int v6, v10, v0

    const v0, 0x92492

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v11, :cond_8

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_8
    if-eqz v9, :cond_9

    const/16 v19, -0x1

    :cond_9
    if-eqz v8, :cond_a

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_a

    const/16 v0, 0x109

    invoke-static {v5, v0}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v3

    :cond_a
    if-eqz v7, :cond_b

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_b

    const/16 v0, 0x3d

    invoke-static {v5, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v4

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v6, "instagram.features.creation.clips.autocut.ui.AutoCutMediaThumbnailTray (AutoCutMediaThumbnailTray.kt:82)"

    const v0, 0x3bfe88fc

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v9}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    invoke-static {v5, v9, v12}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v4}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    sget-object v13, LX/Hoi;->A02:LX/Hoi;

    invoke-static {v10}, LX/BO9;->A1D(I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_d

    if-ne v6, v9, :cond_e

    :cond_d
    const/16 v8, 0x30

    new-instance v6, LX/I5X;

    move-object/from16 v0, p3

    invoke-direct {v6, v11, v0, v8}, LX/I5X;-><init>(Landroidx/compose/runtime/MutableState;LX/snk;I)V

    invoke-interface {v5, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, LX/snk;

    const/16 v27, 0x0

    invoke-static {v13, v5, v6}, LX/VGc;->A01(LX/Hoi;LX/iAM;LX/snk;)LX/UmX;

    move-result-object v8

    invoke-interface {v5, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_f

    if-ne v6, v9, :cond_10

    :cond_f
    const/16 v6, 0x1a

    move-object/from16 v0, v18

    invoke-static {v7, v0, v11, v6}, LX/D4r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4r;

    move-result-object v6

    invoke-interface {v5, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v0, v18

    invoke-static {v5, v6, v0}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    const v0, 0xe000

    and-int v17, v10, v0

    const/16 v15, 0x4000

    move/from16 v0, v17

    invoke-static {v0, v15}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v5, v8, v7, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_11

    if-ne v0, v9, :cond_12

    :cond_11
    const/16 v29, 0x9

    new-instance v0, LX/F15;

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    move/from16 v28, v19

    invoke-direct/range {v24 .. v29}, LX/F15;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v5, v0, v6}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_13

    new-instance v7, LX/Fuv;

    invoke-direct {v7}, LX/Fuv;-><init>()V

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v5, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_14

    if-ne v0, v9, :cond_15

    :cond_14
    const/16 v0, 0x21

    invoke-static {v5, v2, v7, v0}, LX/D7q;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7q;

    move-result-object v0

    :cond_15
    invoke-static {v5, v0, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/4z7;->A00:LX/4z7;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_16

    const/16 v0, 0x1d

    new-instance v6, LX/Q9R;

    invoke-direct {v6, v7, v0}, LX/Q9R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v5, v6, v11}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_17

    if-ne v6, v9, :cond_1d

    :cond_17
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v14

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget-object v11, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v13, v11, LX/1e6;->A0O:Ljava/lang/String;

    iget v11, v0, LX/1s8;->A03:I

    const-string v0, "_"

    invoke-static {v13, v0, v11}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v13, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    add-int/lit8 v0, v11, 0x1

    invoke-static {v13, v14, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    if-eqz v11, :cond_18

    const-string v0, "#"

    invoke-static {v13, v0, v11}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :cond_18
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_19
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_1b
    move v10, v1

    goto/16 :goto_0

    :cond_1c
    invoke-interface {v5, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    iget-object v14, v8, LX/UmX;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    const/high16 v11, 0x42c80000    # 100.0f

    move-object/from16 v0, v20

    invoke-static {v0, v11}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v38

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v11, v0

    add-float/2addr v11, v12

    const/4 v0, 0x0

    new-instance v13, LX/HrL;

    invoke-direct {v13, v12, v0, v11, v0}, LX/HrL;-><init>(FFFF)V

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v34

    invoke-static {v5, v2, v6, v8}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move/from16 v0, v17

    invoke-static {v0, v15}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v10}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v10}, LX/BQD;->A17(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_1e

    if-ne v0, v9, :cond_1f

    :cond_1e
    const/16 v26, 0x4

    new-instance v0, LX/kaL;

    move-object/from16 v24, v0

    move/from16 v25, v19

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move-object/from16 v29, p4

    move-object/from16 v30, v18

    move-object/from16 v31, v7

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-direct/range {v24 .. v33}, LX/kaL;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x7d0

    const-string v39, "AutoCutMediaThumbnailTray"

    const p1, 0x30c06

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v37, v5

    move-object/from16 p0, v0

    invoke-static/range {v34 .. v42}, LX/BRp;->A04(LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x342927ae    # -2.8160164E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_20
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_21
    :goto_4
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_22

    const/16 v24, 0x7

    new-instance v0, LX/cAL;

    move/from16 v21, v19

    move/from16 v22, v1

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v20

    move-object/from16 v17, v3

    move-object/from16 v18, p4

    move-object/from16 v19, p3

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v24}, LX/cAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_22
    return-void
.end method
