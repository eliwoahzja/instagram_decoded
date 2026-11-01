.class public abstract LX/WyQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;IIJJ)V
    .locals 35

    move-object/from16 v5, p1

    const v0, 0x4c099813    # 3.6069452E7f

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p2

    and-int/lit8 v0, p2, 0x6

    move-wide/from16 v12, p4

    if-nez v0, :cond_5

    invoke-static {v14, v12, v13}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-wide/from16 v8, p6

    if-nez v0, :cond_0

    invoke-static {v14, v8, v9}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p2, p3

    and-int/lit8 v6, p3, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x1

    const/16 v19, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_2

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.SpeedCurveDurationLabel (SpeedCurveScreen.kt:160)"

    const v0, -0x38be2f9c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v14}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v16

    invoke-static {v14}, LX/B7f;->A0Y(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v3, v14

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v14, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move v3, v4

    goto :goto_0

    :cond_6
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_7
    invoke-static {v14, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v11, v7, v6, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x7f13197e

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v7, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    long-to-double v0, v12

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v10

    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v14, v0, v6}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v14}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v25

    sget-object v17, LX/2JH;->A07:LX/2JH;

    const/16 v23, 0x6

    const v24, 0xbbda

    const/4 v15, 0x0

    const/high16 v22, 0x30000

    move/from16 v21, v19

    move/from16 v20, v2

    invoke-static/range {v14 .. v26}, LX/2Jt;->A0S(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIIIJ)V

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, 0x0

    invoke-static {v6, v0, v1}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v25

    const v0, 0x7f131977

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v28

    invoke-static {v14}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v0

    iget-wide v0, v0, LX/N7p;->A00:J

    const v34, 0xbbd8

    const v32, 0x30030

    move-object/from16 v24, v14

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    move/from16 v29, v19

    move/from16 v30, v2

    move/from16 v31, v19

    move/from16 v33, v23

    move-wide/from16 p0, v0

    invoke-static/range {v24 .. v36}, LX/2Jt;->A0S(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIIIJ)V

    const v7, 0x7f13197d

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v6, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    long-to-double v0, v8

    div-double/2addr v0, v10

    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v14, v0, v7}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v14}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v25

    const v24, 0xbbda

    invoke-static/range {v14 .. v26}, LX/2Jt;->A0S(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIIIJ)V

    invoke-static {v3, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x7ac72051

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/aup;

    move-object/from16 v34, v0

    move-object/from16 p0, v5

    move/from16 p1, v4

    move/from16 p3, v19

    invoke-direct/range {v34 .. v42}, LX/aup;-><init>(LX/3Yb;IIIJJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Q1L;LX/IUH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJ)V
    .locals 22

    move-object/from16 v15, p1

    move-wide/from16 v18, p8

    const v0, 0x5bd13580

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p9, p2

    if-nez v0, :cond_b

    move-object/from16 v0, p9

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v8, p3

    if-nez v0, :cond_0

    invoke-static {v10, v8}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v7, p4

    if-nez v0, :cond_1

    invoke-static {v10, v7}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 p8, p5

    if-nez v0, :cond_2

    move-object/from16 v0, p8

    invoke-static {v10, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    move/from16 v20, p7

    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v2, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move-wide/from16 v0, v18

    invoke-static {v10, v0, v1}, LX/BPg;->A0S(LX/iAM;J)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    invoke-static {v9}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v10, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v3, :cond_6

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v2, :cond_7

    const-wide/16 v18, 0x0

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.SpeedCurveCanvasWithAxis (SpeedCurveScreen.kt:217)"

    const v0, -0x22aeadc0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v1, LX/Tt0;->A00:LX/Ahi;

    move-object v12, v10

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQP;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v13, :cond_9

    new-instance v14, LX/Yd6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v14}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v15}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    iget v0, v0, LX/PQP;->A01:F

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v5

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v15}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_b
    move v9, v6

    goto/16 :goto_0

    :cond_c
    invoke-static {v10, v12, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v5, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v8, v14}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x70000

    and-int v17, v9, v0

    invoke-static/range {v17 .. v17}, LX/BPF;->A14(I)Z

    move-result v0

    or-int/2addr v1, v0

    and-int/lit16 v5, v9, 0x380

    const/16 v4, 0x100

    invoke-static {v5, v4}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    const/16 v16, 0x0

    if-ne v3, v13, :cond_e

    :cond_d
    const/16 v16, 0x0

    new-instance v3, LX/laH;

    move-object/from16 v21, v3

    move/from16 p0, v11

    move-wide/from16 p1, v18

    move-object/from16 p4, v14

    move-object/from16 p5, v7

    invoke-direct/range {v21 .. v27}, LX/laH;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-interface {v10, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5, v4}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    if-ne v2, v13, :cond_10

    :cond_f
    const/4 v0, 0x3

    invoke-static {v10, v8, v7, v0}, LX/AwG;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/kbc;

    move-result-object v2

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v8, v14}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5, v4}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_11

    if-ne v0, v13, :cond_12

    :cond_11
    const/4 v1, 0x3

    new-instance v0, LX/jim;

    invoke-direct {v0, v1, v8, v7, v14}, LX/jim;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object p0, LX/2KM;->A01:LX/2KN;

    invoke-static {v9}, LX/BQD;->A1B(I)Z

    move-result v14

    invoke-static/range {v17 .. v17}, LX/BPF;->A14(I)Z

    move-result v1

    or-int/2addr v14, v1

    if-ne v5, v4, :cond_13

    const/16 v16, 0x1

    :cond_13
    or-int v14, v14, v16

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_14

    if-ne v1, v13, :cond_15

    :cond_14
    const/16 p5, 0x1

    new-instance v1, LX/ink;

    move-object/from16 p1, v1

    move-wide/from16 p2, v18

    move-object/from16 p4, p8

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, LX/ink;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v4, v9, 0xe

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v21, v10

    move-object/from16 p1, p9

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move-object/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v11

    invoke-static/range {v21 .. v29}, LX/WjW;->A03(LX/iAM;LX/3Yb;LX/Q1L;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {v12}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x321071d0

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_16
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_17
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 v21, 0x0

    new-instance v13, LX/ein;

    move-wide/from16 p0, v18

    move-object v14, v15

    move-object/from16 v15, p9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, p8

    move/from16 v19, v6

    invoke-direct/range {v13 .. v23}, LX/ein;-><init>(LX/3Yb;LX/Q1L;LX/IUH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/Q1L;LX/IUH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJ)V
    .locals 33

    move-object/from16 v26, p1

    move-object/from16 v5, p4

    move-wide/from16 v21, p8

    move-object/from16 v2, p5

    const/4 v3, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v25, 0x1

    const v0, -0x5b293152

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {v7, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v28, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v28

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    move/from16 v32, p7

    and-int/lit8 v12, p7, 0x4

    if-eqz v12, :cond_f

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_e

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v9, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v9, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move-wide/from16 v0, v21

    invoke-static {v7, v0, v1}, LX/BPg;->A0S(LX/iAM;J)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    invoke-static {v8}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v12, :cond_6

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v11, :cond_8

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_7

    const/16 v0, 0x262

    invoke-static {v7, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v5

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    :cond_8
    if-eqz v10, :cond_a

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    const/16 v0, 0x263

    invoke-static {v7, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_a
    if-eqz v9, :cond_b

    const-wide/16 v21, 0x0

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.SpeedCurveScreenContent (SpeedCurveScreen.kt:90)"

    const v0, 0x49e56ae1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v17, LX/2KM;->A02:LX/2KN;

    move-object/from16 v1, v26

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v1, v7

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v5}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_10
    move v8, v4

    goto/16 :goto_0

    :cond_11
    invoke-static {v7, v1, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v12, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v7, v10, v13, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v24

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v9, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v23

    sget-object v9, LX/2LG;->A00:LX/2LG;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v9, v0}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v16, LX/4z7;->A00:LX/4z7;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v20, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v9, v20

    if-ne v11, v9, :cond_12

    sget-object v11, LX/Xjd;->A00:LX/Xjd;

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v9, v16

    invoke-static {v10, v11, v9}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    invoke-static {v7, v9}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static/range {v17 .. v17}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v19

    sget-object v10, LX/2LJ;->A07:LX/lmu;

    sget-object v18, LX/2KY;->A02:LX/ljy;

    move-object/from16 v9, v18

    invoke-static {v10, v7, v9, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v17

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    move-object/from16 v9, v19

    invoke-static {v7, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v7, v1, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v17

    invoke-static {v7, v9, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v11, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v24

    move/from16 v9, v16

    invoke-static {v7, v12, v11, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v23

    invoke-static {v7, v10, v9}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v13

    invoke-static {v13, v0, v3}, LX/BQF;->A0R(LX/2LZ;LX/3Yb;Z)LX/3Yb;

    move-result-object p1

    invoke-static {v8}, LX/AsD;->A02(I)I

    move-result v10

    shr-int/lit8 v9, v8, 0x3

    invoke-static {v9, v10}, LX/AwG;->A04(II)I

    move-result v9

    invoke-static {v8, v9}, LX/AtD;->A0D(II)I

    move-result p6

    const/4 v15, 0x0

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move/from16 p7, v3

    move-wide/from16 p8, v21

    invoke-static/range {p0 .. p9}, LX/WyQ;->A01(LX/iAM;LX/3Yb;LX/Q1L;LX/IUH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJ)V

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v7, v0, v9}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    iget v10, v6, LX/Q1L;->A00:F

    move/from16 v9, v25

    invoke-static {v6, v10, v9}, LX/Q1L;->A01(LX/Q1L;FZ)Ljava/lang/String;

    move-result-object v11

    const/16 p5, 0x1

    if-nez v11, :cond_13

    const/16 p5, 0x0

    iget v9, v6, LX/Q1L;->A00:F

    invoke-static {v6, v9, v3}, LX/Q1L;->A01(LX/Q1L;FZ)Ljava/lang/String;

    move-result-object v9

    const/16 p6, 0x0

    if-nez v9, :cond_14

    :cond_13
    const/16 p6, 0x1

    :cond_14
    move-object/from16 v9, v28

    invoke-static {v7, v11, v9}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v9, 0xe000

    and-int/2addr v9, v8

    const/16 v10, 0x4000

    invoke-static {v9, v10}, LX/011;->A0t(II)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_15

    move-object/from16 v12, v20

    if-ne v8, v12, :cond_16

    :cond_15
    const/16 v14, 0x9

    new-instance v8, LX/D3Y;

    move-object/from16 v12, v28

    invoke-direct {v8, v12, v2, v11, v14}, LX/D3Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v7, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 p4, 0x8

    const/16 p1, 0x0

    move-object/from16 p2, v8

    move/from16 p3, v3

    invoke-static/range {p0 .. p6}, LX/WyQ;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZ)V

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v7, v0, v8}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    move-object/from16 v8, v28

    invoke-interface {v7, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    if-ne v9, v10, :cond_17

    const/4 v15, 0x1

    :cond_17
    or-int/2addr v8, v15

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_18

    move-object/from16 v8, v20

    if-ne v9, v8, :cond_19

    :cond_18
    const/4 v10, 0x6

    new-instance v9, LX/R4Q;

    move-object/from16 v8, v28

    invoke-direct {v9, v10, v2, v8}, LX/R4Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v18

    invoke-virtual {v13, v8, v0}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v9, v3, v3}, LX/WyQ;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x58b5d9e4

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_1a
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_1b
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/ein;

    move-object/from16 v27, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    move/from16 v31, v4

    move/from16 p0, v25

    move-wide/from16 p1, v21

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v35}, LX/ein;-><init>(LX/3Yb;LX/Q1L;LX/IUH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/IUH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 17

    move-object/from16 v10, p1

    move-object/from16 v14, p3

    move-object/from16 v4, p4

    move-wide/from16 v0, p7

    invoke-static {v4, v14}, LX/785;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const v2, 0x76d5bf94

    move-object/from16 v9, p0

    invoke-interface {v9, v2}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v2, p5, 0x6

    move-object/from16 v12, p2

    if-nez v2, :cond_e

    invoke-static {v9, v12}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v9, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    invoke-static {v9, v14}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_1
    move/from16 p4, p6

    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_d

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v7, p6, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_2
    and-int/lit16 v6, v5, 0x2493

    const/16 v2, 0x2492

    invoke-static {v6, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v9, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v8, :cond_4

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v7, :cond_5

    const-wide/16 v0, 0x0

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v6, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.SpeedCurveScreen (SpeedCurveScreen.kt:63)"

    const v2, 0x432372fc

    invoke-static {v6, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v2, v12, LX/IUH;->A02:LX/GhC;

    invoke-static {v9, v2}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Q1L;

    invoke-static {v5}, LX/AtF;->A1O(I)Z

    move-result v2

    invoke-static {v9, v12, v2}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_7

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v2, :cond_8

    :cond_7
    const/4 v2, 0x5

    new-instance v13, LX/R4Q;

    invoke-direct {v13, v2, v12, v4}, LX/R4Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v7, v5, 0x3

    and-int/lit8 v2, v7, 0x70

    invoke-static {v5, v2}, LX/AsD;->A0F(II)I

    move-result v6

    const v2, 0xe000

    shl-int/lit8 v5, v5, 0x6

    and-int/2addr v2, v5

    invoke-static {v6, v2, v7}, LX/AwG;->A06(III)I

    move-result v15

    move-wide/from16 p0, v0

    invoke-static/range {v9 .. v18}, LX/WyQ;->A02(LX/iAM;LX/3Yb;LX/Q1L;LX/IUH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x3e05daa

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 p5, 0x1

    new-instance v15, LX/bbi;

    move-object/from16 v16, v10

    move-object/from16 p0, v12

    move-object/from16 p1, v4

    move-object/from16 p2, v14

    move/from16 p3, v3

    move-wide/from16 p6, v0

    invoke-direct/range {v15 .. v24}, LX/bbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJ)V

    iput-object v15, v2, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    invoke-static {v9, v0, v1}, LX/BPg;->A0R(LX/iAM;J)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_2

    :cond_d
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    invoke-static {v9, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_1

    :cond_e
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v6, p1

    const v0, -0x2f7d21cb

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_4

    invoke-static {v15, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    move/from16 v3, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ResetCurveButton (SpeedCurveScreen.kt:328)"

    const v0, -0x1e481208

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v15}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6, v5, v13}, LX/BQG;->A0n(LX/3Yb;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v2

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v2}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v15}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v8, v15

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v15, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_4
    move v7, v4

    goto :goto_0

    :cond_5
    invoke-static {v15, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v14, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f080286

    invoke-static {v15, v2, v13}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object p1

    const v7, 0x7f131979

    invoke-static {v15, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object p0

    move-wide/from16 p3, v0

    invoke-static/range {v15 .. v20}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v15, v2, v9}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v15, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2, v0, v1}, LX/AxE;->A1Q(LX/iAM;Ljava/lang/String;J)V

    invoke-static {v8}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x70b7d2fd

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x58

    invoke-static {v6, v5, v4, v3, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 14

    move-object v8, p1

    const v0, 0x338498d8

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v13, p5

    if-nez v0, :cond_6

    invoke-static {p0, v13}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 p0, p6

    if-nez v0, :cond_0

    invoke-static {v2, p0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object/from16 v9, p2

    if-nez v0, :cond_1

    invoke-static {v2, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move/from16 v11, p4

    and-int/lit8 v1, p4, 0x8

    if-eqz v1, :cond_5

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_3

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.AddRemovePointButton (SpeedCurveScreen.kt:294)"

    const v0, 0x26d92687

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/16 p2, 0x0

    invoke-static {v8}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object p3

    sget-object p1, LX/4IS;->A00:LX/4IS;

    const/4 v4, 0x0

    invoke-static {v4}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object p4

    move-object/from16 p5, v9

    invoke-static/range {p1 .. p6}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v2}, LX/N7p;->A00(LX/iAM;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/Ata;->A0W(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v7

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v6, v2

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_6
    move v3, v10

    goto/16 :goto_0

    :cond_7
    invoke-static {v2, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v7, v4, v3, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f131974

    if-eqz v13, :cond_8

    const v0, 0x7f131978

    :cond_8
    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {v2}, LX/N7p;->A01(LX/iAM;)J

    move-result-wide v0

    const v3, 0x3ecccccd    # 0.4f

    if-eqz p6, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_9
    invoke-static {v3, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    invoke-static {v2, v4, v5, v0, v1}, LX/2Jt;->A2M(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x3a4e1a74

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_a
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_b
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v12, 0xa

    new-instance v7, LX/esm;

    invoke-direct/range {v7 .. v14}, LX/esm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
