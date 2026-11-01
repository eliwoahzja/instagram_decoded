.class public abstract LX/VIy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/N5E;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 10

    move-object v7, p1

    move-object v9, p2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x8e23bed

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v4, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    move v5, p5

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_9

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    move-object v9, v8

    :cond_2
    if-nez v1, :cond_3

    move-object v8, p3

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creation.genai.attribution.bottomsheet.RestyleAttributionBottomSheetContent (RestyleAttributionBottomSheetContent.kt:53)"

    const v0, 0x4706ae2d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/AtD;->A0T(LX/iAM;)J

    move-result-wide v0

    const/4 v2, 0x2

    new-instance v3, LX/alm;

    invoke-direct {v3, v2, v8, p1, v9}, LX/alm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x1d3d2fef

    invoke-static {p0, v3, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    invoke-static {p0, v2, v0, v1}, LX/AtF;->A1Z(LX/iAM;LX/snk;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x64ae3c52

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v6, 0x5d

    new-instance v3, LX/evm;

    invoke-direct/range {v3 .. v9}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    move-object v8, p3

    goto :goto_3

    :cond_8
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_a
    move v3, p4

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/N5E;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 41

    const v1, -0x51cce6d8

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v9, p4

    and-int/lit8 v1, p4, 0x6

    const/16 v19, 0x2

    move-object/from16 v3, p1

    if-nez v1, :cond_4

    invoke-static {v0, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move/from16 v20, p5

    if-nez v1, :cond_0

    move/from16 v1, v20

    invoke-static {v0, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v8, v1

    :cond_0
    and-int/lit16 v1, v9, 0x180

    move-object/from16 v22, p2

    if-nez v1, :cond_1

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_1
    and-int/lit16 v1, v9, 0xc00

    move-object/from16 v21, p3

    if-nez v1, :cond_2

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_2
    and-int/lit16 v4, v8, 0x493

    const/16 v2, 0x492

    const/4 v1, 0x0

    invoke-static {v4, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v8, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "com.instagram.creation.genai.attribution.bottomsheet.PromptCreatorSection (RestyleAttributionBottomSheetContent.kt:119)"

    const v2, -0x39569d60

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v2, v3, LX/N5E;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_9

    const/4 v2, 0x1

    if-eq v4, v2, :cond_5

    const/4 v2, 0x2

    if-eq v4, v2, :cond_9

    const v2, -0x122e5f91

    invoke-static {v0, v2, v1}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    move v8, v9

    goto :goto_0

    :cond_5
    const/4 v14, 0x1

    const v2, -0x339ab345    # -6.0109548E7f

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    if-eqz p3, :cond_6

    iget-object v2, v3, LX/N5E;->A02:Ljava/lang/String;

    const/16 v18, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/16 v18, 0x0

    :cond_7
    sget-object v2, LX/2KY;->A04:LX/ljz;

    if-eqz p5, :cond_8

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v17, v4

    :goto_1
    invoke-static {v0, v2}, LX/BQE;->A0M(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v17, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v17 .. v17}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v4

    goto :goto_1

    :cond_9
    const v2, -0x339da2a8    # -5.934013E7f

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_a
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_b
    invoke-static {v0, v2, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v7, v6, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/5OU;->A00:LX/5OU;

    iget-object v7, v3, LX/N5E;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v5, LX/2ME;->A00:LX/lsl;

    const/16 v24, 0x0

    invoke-static/range {v17 .. v17}, LX/BO9;->A0c(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/AtF;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v4, v5, v7}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    const/high16 v16, 0x3f800000    # 1.0f

    move-object/from16 v5, v17

    move/from16 v4, v16

    invoke-virtual {v6, v5, v4, v14}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object p1

    const v4, -0x46c14d1f

    invoke-static {v0, v4}, LX/BPF;->A0W(LX/iAM;I)LX/2BT;

    move-result-object v7

    invoke-static {v0}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f130692

    iget-object v10, v3, LX/N5E;->A04:Ljava/lang/String;

    if-nez v10, :cond_17

    const v4, 0x6a240051

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v12}, LX/9W9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const v4, 0x7f13068e

    if-eqz v10, :cond_c

    const v4, 0x7f13068d

    :cond_c
    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v11, v3, LX/N5E;->A02:Ljava/lang/String;

    if-nez v11, :cond_16

    const v4, 0x6a24641d

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f130693

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v4, Landroid/text/style/StyleSpan;

    invoke-interface {v6, v1, v5, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/StyleSpan;

    if-nez v5, :cond_11

    const v4, -0x2591b094

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    :cond_d
    invoke-static {v2, v7, v1}, LX/BO9;->A0p(LX/2EJ;LX/2BT;Z)LX/2BS;

    move-result-object p2

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p4

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p3

    move-object/from16 p0, v0

    invoke-static/range {p0 .. p5}, LX/2Jt;->A0I(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    if-eqz v20, :cond_10

    if-eqz v22, :cond_10

    const v4, 0x6ec0cf33

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v5, 0x7f0825b8

    move/from16 v4, v19

    invoke-static {v0, v5, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v25

    const v4, 0x7f13514a

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v27

    invoke-static/range {v17 .. v17}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const v6, 0x3f333333    # 0.7f

    new-instance v5, LX/4IS;

    move/from16 v4, v16

    invoke-direct {v5, v4, v6}, LX/4IS;-><init>(FF)V

    move-object/from16 v4, v22

    invoke-static {v5, v7, v4}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v24

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v28}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {v0, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x226e42cc

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v10, 0xb

    new-instance v0, LX/enk;

    move-object v5, v0

    move-object/from16 v6, v22

    move-object/from16 v7, v21

    move-object v8, v3

    move/from16 v11, v20

    invoke-direct/range {v5 .. v11}, LX/enk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    const v4, 0x6e3d7e1f

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_11
    const v4, -0x2591b093

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    array-length v4, v5

    move/from16 p2, v4

    const/4 v4, 0x0

    :goto_7
    move/from16 v10, p2

    if-ge v4, v10, :cond_d

    aget-object v12, v5, v4

    invoke-virtual {v12}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v10

    if-ne v10, v14, :cond_15

    const v10, -0x5d75891d

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    invoke-interface {v6, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v6, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    sget-object v28, LX/2JH;->A02:LX/2JH;

    sget-wide v34, LX/1xR;->A0B:J

    sget-wide v36, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v13, LX/2It;

    move-object/from16 v23, v13

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-wide/from16 v38, v36

    move-wide/from16 v40, v34

    invoke-direct/range {v23 .. v41}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    if-eqz v18, :cond_14

    const v12, -0x5d71fc8c

    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    invoke-static {v13}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v15

    invoke-static {v8}, LX/BQD;->A1B(I)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_12

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v12, :cond_13

    :cond_12
    const/4 v13, 0x6

    move-object/from16 v12, v21

    invoke-static {v0, v12, v13}, LX/XlH;->A00(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v13

    :cond_13
    check-cast v13, LX/lkf;

    const/16 v12, 0x8e

    invoke-static {v12}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v15, v12}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v12

    invoke-virtual {v7, v12, v11, v10}, LX/2BT;->A08(LX/BiW;II)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    const v12, -0x5d6a08f6

    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v7, v13, v11, v10}, LX/2BT;->A0A(LX/2It;II)V

    goto :goto_8

    :cond_15
    const v10, -0x5de859b7

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_16
    const v4, 0x6a245db2

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_17
    const v4, 0x6a23f92c

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_2
.end method
