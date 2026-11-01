.class public abstract LX/VjF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 56

    move-object/from16 v29, p1

    move-object/from16 v28, p3

    move-object/from16 v2, p4

    const v1, -0x797dfb9a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v8, p8

    and-int/lit8 v1, p8, 0x6

    move-object/from16 p4, p2

    if-nez v1, :cond_10

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/BQE;->A05(LX/iAM;Ljava/lang/Number;)I

    move-result v3

    or-int v3, v3, p8

    :goto_0
    and-int/lit8 v1, p8, 0x30

    move/from16 v26, p10

    if-nez v1, :cond_0

    move/from16 v1, v26

    invoke-static {v0, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v1, v8, 0x180

    move-object/from16 p3, p5

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v8, 0xc00

    move-object/from16 p1, p7

    if-nez v1, :cond_2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_2
    and-int/lit16 v1, v8, 0x6000

    move-object/from16 p2, p6

    if-nez v1, :cond_3

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_3
    move/from16 v27, p9

    and-int/lit8 v6, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v6, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v29

    invoke-static {v0, v1}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v3, v1

    :cond_5
    and-int/lit8 v5, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v5, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v3, v1

    :cond_7
    move/from16 v1, v27

    and-int/lit16 v4, v1, 0x80

    const/high16 v1, 0xc00000

    if-nez v4, :cond_8

    and-int v1, p8, v1

    if-nez v1, :cond_9

    invoke-static {v0, v2}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v3, v1

    :cond_9
    invoke-static {v3}, LX/BQE;->A10(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v6, :cond_a

    sget-object v29, LX/3Yb;->A00:LX/2hw;

    :cond_a
    const/16 v49, 0x0

    if-eqz v5, :cond_b

    move-object/from16 v28, v49

    :cond_b
    if-nez v4, :cond_c

    move-object/from16 v49, v2

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "instagram.features.direct.inbox.feature.partnershipsinboxheader.ui.PartnershipsInboxHeaderRow (PartnershipsInboxHeaderRow.kt:87)"

    const v1, -0x101ee508

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    const/4 v4, 0x0

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v16

    const/4 v10, 0x0

    if-eqz p10, :cond_e

    const/high16 v10, 0x41c00000    # 24.0f

    :cond_e
    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v1, p4

    if-eq v1, v7, :cond_f

    const v1, -0x11ed2fcc

    invoke-static {v0, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/BPg;->A16(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v0, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    :goto_1
    sget-object v6, LX/2KM;->A02:LX/2KN;

    move-object/from16 v1, v29

    invoke-interface {v1, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/16 v31, 0x0

    const/16 v24, 0x0

    move/from16 v9, v24

    invoke-static {v11, v10, v9, v9, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    sget-object v23, LX/2LJ;->A07:LX/lmu;

    sget-object v22, LX/2KY;->A02:LX/ljy;

    move-object/from16 v2, v23

    move-object/from16 v1, v22

    invoke-static {v2, v0, v1, v4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v9

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v11, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v11, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const v1, -0x11ed2972

    invoke-static {v0, v1, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v5

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v25, v13

    goto :goto_1

    :cond_10
    move v3, v8

    goto/16 :goto_0

    :cond_11
    invoke-static {v0, v5, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v10, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v0, v2, v10, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    invoke-interface {v6, v13}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v2, v1}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    sget-object v6, LX/2KY;->A04:LX/ljz;

    sget-object v2, LX/2LJ;->A01:LX/lmt;

    const/16 v19, 0x180

    const/16 v54, 0x3

    move/from16 v1, v19

    invoke-static {v2, v0, v6, v1}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v5, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v21

    invoke-static {v0, v9, v2, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v18

    move-object/from16 v1, p4

    if-ne v1, v7, :cond_12

    const v1, -0x679e144d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f0822db

    invoke-static {v0, v1}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v15

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v6

    invoke-static/range {v25 .. v25}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v0}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v1

    sget-object v13, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v14, v13, v1, v2}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v15, v6, v7}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/AtD;->A1M(LX/iAM;LX/3Yb;)V

    :goto_2
    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v14, 0x1

    move-object/from16 v2, v18

    move-object/from16 v1, v25

    invoke-virtual {v2, v1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v6, v23

    move-object/from16 v2, v22

    invoke-static {v6, v0, v2, v4}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v5, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v21

    invoke-static {v0, v9, v2, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_17

    if-eq v2, v14, :cond_15

    const/4 v1, 0x2

    if-eq v2, v1, :cond_13

    const v1, -0x5a38726d

    invoke-static {v0, v5, v1, v4}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    const v1, -0x67e10baa

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_13
    const v1, 0x132a70fa

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    if-eqz v28, :cond_14

    const v1, 0x132bd7e6

    invoke-static {v0, v1}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v33

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v36

    shr-int/lit8 v1, v3, 0x12

    and-int/lit8 v35, v1, 0xe

    move-object/from16 v32, v0

    move-object/from16 v34, v28

    invoke-static/range {v32 .. v37}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    :goto_3
    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_14
    const v1, 0x12de05cc

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_15
    const v1, 0x133046ca

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f1386b8

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f132112

    invoke-static {v0, v7, v1}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v1, v16

    invoke-static {v0, v6, v7, v1, v2}, LX/BQE;->A1M(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_16

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_1e

    :cond_16
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v2

    invoke-static {v6, v7}, LX/BQD;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1d

    invoke-static {v2, v6, v4, v1}, LX/AtE;->A1Q(LX/2BT;Ljava/lang/String;II)V

    sget-wide v43, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v47, LX/1xR;->A0B:J

    new-instance v30, LX/2It;

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v35, v31

    move-object/from16 v36, v31

    move-object/from16 v37, v31

    move-object/from16 v38, v31

    move-object/from16 v39, v31

    move-object/from16 v40, v31

    move-wide/from16 v41, v16

    move-wide/from16 v45, v43

    invoke-direct/range {v30 .. v48}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v30 .. v30}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v12

    const/16 v11, 0x30

    new-instance v10, LX/XlH;

    move-object/from16 v9, p3

    invoke-direct {v10, v9, v11}, LX/XlH;-><init>(Ljava/lang/Object;I)V

    const-string v9, "settings"

    invoke-static {v2, v10, v12, v9}, LX/B7f;->A09(LX/2BT;LX/lkf;LX/BiV;Ljava/lang/String;)I

    move-result v9

    :try_start_0
    invoke-virtual {v2, v7}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v7, v6, v9, v1}, LX/BQE;->A0r(LX/2BT;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v9}, LX/2BT;->A05(I)V

    throw v0

    :cond_17
    const v1, 0x133d0e23

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f13210f

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v1, v16

    invoke-static {v0, v6, v1, v2}, LX/BO9;->A1U(LX/iAM;Ljava/lang/Object;J)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_18

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_1b

    :cond_18
    const/16 v1, 0x3f

    invoke-static {v6, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v13

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {v6, v4, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v15

    :goto_4
    invoke-virtual {v15}, LX/2dt;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v15}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v6, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v9

    if-le v1, v9, :cond_19

    move v1, v9

    :cond_19
    sget-wide v43, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v47, LX/1xR;->A0B:J

    new-instance v30, LX/2It;

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v35, v31

    move-object/from16 v36, v31

    move-object/from16 v37, v31

    move-object/from16 v38, v31

    move-object/from16 v39, v31

    move-object/from16 v40, v31

    move-wide/from16 v41, v16

    move-wide/from16 v45, v43

    invoke-direct/range {v30 .. v48}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v30 .. v30}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v12

    const/4 v11, 0x7

    new-instance v10, LX/eiv;

    move-object/from16 v9, p1

    invoke-direct {v10, v11, v9, v2}, LX/eiv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "learn_more"

    invoke-static {v10, v12, v2}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v2

    invoke-virtual {v13, v2, v7, v1}, LX/2BT;->A08(LX/BiW;II)V

    goto :goto_4

    :cond_1a
    invoke-virtual {v13}, LX/2BT;->A03()LX/2BS;

    move-result-object v7

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, LX/2BS;

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v6

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v1

    invoke-static {v0, v7, v6, v1, v2}, LX/2Jt;->A1q(LX/iAM;LX/2BS;LX/2Is;J)V

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_6

    :cond_1c
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_8

    :cond_1d
    invoke-virtual {v2, v6}, LX/2BT;->A0E(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v2}, LX/2BT;->A03()LX/2BS;

    move-result-object v9

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v9, LX/2BS;

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v6

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v1

    invoke-static {v0, v9, v6, v1, v2}, LX/2Jt;->A1q(LX/iAM;LX/2BS;LX/2Is;J)V

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    if-eqz v49, :cond_24

    const v1, 0x1347087d

    invoke-static {v0, v1}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v9}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lul;

    invoke-static {v7, v0}, LX/C6s;->A00(LX/ldi;LX/iAM;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1f

    const/high16 v6, 0x3f000000    # 0.5f

    :cond_1f
    const/16 v2, 0x64

    sget-object v1, LX/AR3;->A01:LX/lit;

    invoke-static {v1, v0, v6, v2, v4}, LX/AxE;->A0F(LX/lit;LX/iAM;FII)LX/mqj;

    move-result-object v6

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v48

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v51

    invoke-static/range {v25 .. v25}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_20

    if-ne v1, v9, :cond_21

    :cond_20
    const/16 v1, 0x94

    invoke-static {v0, v6, v1}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_21
    invoke-static {v2, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    move-object/from16 v1, p2

    invoke-static {v7, v2, v1}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v47

    shr-int/lit8 v1, v3, 0x15

    and-int/lit8 v50, v1, 0xe

    move-object/from16 v46, v0

    invoke-static/range {v46 .. v52}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    :goto_7
    invoke-static {v5, v4, v14}, LX/AwG;->A1T(LX/2EJ;ZZ)V

    const-wide/16 v55, 0x0

    move-object/from16 v50, v0

    move-object/from16 v51, v31

    move/from16 v52, v24

    move/from16 v53, v19

    invoke-static/range {v50 .. v56}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    invoke-static {v5, v14}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x4a78bfe7    # 4075513.8f

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_22
    move-object/from16 v2, v49

    :goto_8
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_23

    const/16 v19, 0x1

    new-instance v0, LX/cdo;

    move-object v9, v0

    move-object/from16 v10, v29

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v15, v2

    move-object/from16 v16, v28

    move/from16 v17, v8

    move/from16 v18, v27

    move/from16 v20, v26

    invoke-direct/range {v9 .. v20}, LX/cdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_23
    return-void

    :cond_24
    const v1, 0x12de05cc

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_7
.end method

.method public static final A01(LX/iAM;LX/7Et;LX/6XK;I)V
    .locals 13

    const v0, 0x7adb6514

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object v3, p2

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.inbox.feature.partnershipsinboxheader.ui.PartnershipsInboxHeaderRow (PartnershipsInboxHeaderRow.kt:60)"

    const v0, 0x2def0261

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/0gM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {p0, v0}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p3

    iget-object v8, p2, LX/6XK;->A00:Ljava/lang/Integer;

    iget-object v11, p1, LX/7Et;->A01:Lkotlin/jvm/functions/Function0;

    iget-object p0, p1, LX/7Et;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v12, p1, LX/7Et;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, p2, LX/6XK;->A02:Ljava/lang/String;

    iget-object v10, p2, LX/6XK;->A01:Ljava/lang/String;

    const/16 p1, 0x30

    const/16 p2, 0x20

    const/4 v7, 0x0

    invoke-static/range {v6 .. v16}, LX/VjF;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6ce3aa36

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xb2

    invoke-static {v1, v3, v4, v2, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_0
.end method
