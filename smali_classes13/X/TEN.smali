.class public abstract LX/TEN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/iAM;LX/N14;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 42

    move-object/from16 v21, p4

    const/16 v22, 0x1

    move-object/from16 p4, p3

    invoke-static/range {p4 .. p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v1, -0x56944393

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v23, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 v24, p0

    if-nez v1, :cond_a

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 p5, p2

    if-nez v2, :cond_0

    move-object/from16 v3, p5

    move/from16 v2, v23

    invoke-static {v0, v3, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A06(I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 v2, v23

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    move/from16 p2, p6

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    invoke-static {v1}, LX/BQD;->A1A(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v3, :cond_4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v21

    if-ne v2, v3, :cond_3

    const/16 v2, 0xe

    invoke-static {v0, v2}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v21

    :cond_3
    check-cast v21, Lkotlin/jvm/functions/Function0;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "instagram.features.creation.capture.quickcapture.aitransitions.ui.StoryAiTransitionsLoadingScreen (StoryAiTransitionsLoadingScreen.kt:53)"

    const v2, -0x1064d480

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v0}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4Nb;

    move-object/from16 v2, v24

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x0

    if-nez v2, :cond_6

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_7

    :cond_6
    if-eqz p0, :cond_8

    const/4 v14, 0x0

    const-string v16, "ai_transition_background"

    const/16 v18, 0x0

    new-instance v5, LX/GZr;

    move-object v12, v5

    move-object/from16 v13, v24

    move-object v15, v14

    move-object/from16 v17, v14

    invoke-direct/range {v12 .. v18}, LX/GZr;-><init>(Landroid/graphics/Bitmap;LX/4zh;LX/MqK;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LX/GZr;

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    sget-object v19, LX/2KM;->A01:LX/2KN;

    sget-object v3, LX/G9v;->A00:LX/G9v;

    move-object/from16 v2, v19

    invoke-interface {v2, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0}, LX/Ata;->A0u(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0l:J

    const/16 v26, 0x0

    invoke-static {v4, v2, v3}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v4

    sget-object v10, LX/2LJ;->A07:LX/lmu;

    sget-object v2, LX/2KY;->A02:LX/ljy;

    const/4 v3, 0x0

    invoke-static {v10, v0, v2, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    const/high16 v18, 0x41e00000    # 28.0f

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move-object v5, v3

    goto :goto_2

    :cond_9
    move/from16 v2, v23

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_a
    move/from16 v1, v23

    goto/16 :goto_0

    :cond_b
    invoke-static {v0, v2, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v13, v6, v7}, LX/AxE;->A0T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v4, v6}, LX/AsD;->A19(LX/iAM;Ljava/lang/Object;LX/snk;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v0, v9, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v9

    sget-object v13, LX/2LZ;->A00:LX/2LZ;

    move-object/from16 v12, v20

    invoke-virtual {v13, v12}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v16

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v0, v2, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v16

    invoke-static {v0, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v17

    invoke-static {v0, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v6, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v13, v9}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v16

    sget-object v29, LX/GdX;->A00:LX/GdX;

    const/16 v31, 0x6

    const/16 v32, 0x1da

    move-object/from16 v27, v0

    move-object/from16 v28, v19

    move-object/from16 v30, v5

    invoke-static/range {v27 .. v32}, LX/GZs;->A01(LX/iAM;LX/3Yb;LX/GZQ;LX/GZr;II)V

    new-instance v13, LX/NZ2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move/from16 v5, v22

    iput-boolean v5, v13, LX/NZ2;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v12, LX/GYP;->A00:LX/GYP;

    sget-object v5, LX/YiD;->A00:LX/YiD;

    new-instance v14, LX/GKQ;

    invoke-direct {v14, v12, v13, v5}, LX/GKQ;-><init>(LX/gjo;LX/haO;LX/haP;)V

    shr-int/lit8 v15, v1, 0x3

    and-int/lit8 v34, v15, 0x70

    const/16 v35, 0x3c

    move-object/from16 v28, v14

    move-object/from16 v29, p4

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    invoke-static/range {v27 .. v35}, LX/GXL;->A01(LX/iAM;LX/GKQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v12, v20

    move-object/from16 v5, v16

    invoke-static {v5, v12}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v13

    and-int/lit8 v12, v15, 0xe

    move-object/from16 v5, p5

    invoke-static {v0, v13, v5, v12, v3}, LX/VJl;->A00(LX/iAM;LX/3Yb;LX/N14;II)V

    move/from16 v5, v22

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v11, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v11, 0x810fc600165476L

    invoke-static {v5, v11, v12}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_f

    const v5, 0x4ec3dc8d

    invoke-static {v0, v5}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v13

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v11, 0x41900000    # 18.0f

    move/from16 v5, v18

    invoke-static {v13, v11, v12, v11, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    sget-object v5, LX/2KY;->A00:LX/ljy;

    invoke-static {v10, v0, v5}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v2, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v5, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v17

    invoke-static {v0, v11, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v6, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v10, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v4, 0x7f130830

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f13082f

    invoke-static {v0, v6, v4}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6, v3, v3}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    const v4, -0x7e5c5aa1

    invoke-static {v0, v4}, LX/BPF;->A0W(LX/iAM;I)LX/2BT;

    move-result-object v4

    if-ltz v7, :cond_e

    const v8, 0x2ddc0416

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    invoke-static {v4, v5, v3, v7}, LX/AtE;->A1Q(LX/2BT;Ljava/lang/String;II)V

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v36

    sget-wide v38, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p0, LX/1xR;->A0B:J

    new-instance v25, LX/2It;

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-wide/from16 v40, v38

    invoke-direct/range {v25 .. v43}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v25 .. v25}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v9

    invoke-static {v1}, LX/BQD;->A1B(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_d

    :cond_c
    const/16 v8, 0x24

    move-object/from16 v1, v21

    invoke-static {v0, v1, v8}, LX/XlH;->A01(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v8

    :cond_d
    check-cast v8, LX/lkf;

    const-string v1, "drafts"

    invoke-static {v4, v8, v9, v1}, LX/B7f;->A09(LX/2BT;LX/lkf;LX/BiV;Ljava/lang/String;)I

    move-result v1

    :try_start_0
    invoke-virtual {v4, v6}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v1}, LX/2BT;->A05(I)V

    throw v0

    :cond_e
    const v1, 0x2de379bc

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v4, v5}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    const v5, 0x4ede0a3e

    invoke-static {v0, v5}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v12

    const/4 v11, 0x0

    move/from16 v5, v18

    invoke-static {v12, v11, v11, v5}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v13

    sget-object v5, LX/2KY;->A00:LX/ljy;

    invoke-static {v10, v0, v5}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v2, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v5, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v17

    invoke-static {v0, v11, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v6, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v10, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v4, 0x7f130835

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/R0J;->A04:Lkotlin/enums/EnumEntries;

    sget-object v7, LX/Qu1;->A04:LX/Qu1;

    invoke-static/range {v20 .. v20}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v6

    and-int/lit16 v4, v1, 0x1c00

    const v1, 0x30c00006

    or-int/2addr v4, v1

    const v12, 0xffd74

    move-object v5, v0

    move-object/from16 v9, v21

    move v10, v4

    move v11, v3

    invoke-static/range {v5 .. v12}, LX/XcW;->A0D(LX/iAM;LX/3Yb;LX/Qu1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    const v1, 0x7f130834

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v1

    invoke-static {v0}, LX/AsD;->A0U(LX/iAM;)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v1

    invoke-static {v0, v1, v6}, LX/2Jt;->A1w(LX/iAM;LX/2Is;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_6

    :goto_3
    invoke-static {v4, v6, v5, v1, v7}, LX/BQE;->A0r(LX/2BT;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-virtual {v4}, LX/2BT;->A03()LX/2BS;

    move-result-object v6

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v8, 0x3

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v1

    invoke-static {v0}, LX/AsD;->A0U(LX/iAM;)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    invoke-static {v1, v4, v5}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v7

    const v9, 0x1bf7e

    move-object v5, v0

    invoke-static/range {v5 .. v11}, LX/2Jt;->A1p(LX/iAM;LX/2BS;LX/2Is;IIJ)V

    :goto_5
    move/from16 v1, v22

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v3, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, -0x3125f38d

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_11
    :goto_6
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p3, 0x83

    new-instance v0, LX/evl;

    move-object/from16 v38, v0

    move-object/from16 v39, v21

    move-object/from16 v40, v24

    move-object/from16 v41, p5

    move-object/from16 p0, p4

    move/from16 p1, v23

    invoke-direct/range {v38 .. v45}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
