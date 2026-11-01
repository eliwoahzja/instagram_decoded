.class public abstract LX/SNn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 46

    move-object/from16 v3, p2

    const/4 v2, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x965c5ba

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 p2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {v4, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p3, v0

    :goto_0
    move/from16 p3, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_c

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    move-object v3, v15

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.screenshotblocking.ui.ScreenshotBlockingSendNuxBottomSheetContent (ScreenshotBlockingSendNux.kt:123)"

    const v0, 0x1a18b92a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    shl-int/lit8 v8, v5, 0x3

    and-int/lit16 v7, v8, 0x380

    const v0, 0x7f134220

    const v5, 0x7f13479a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v6, "com.instagram.direct.screenshotblocking.ui.buildAnnotatedString (ScreenshotBlockingSendNux.kt:148)"

    const v1, 0x3556f09b

    invoke-static {v6, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v40

    invoke-static {v4}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v1

    iget-object v1, v1, LX/2Is;->A02:LX/2It;

    iget-object v12, v1, LX/2It;->A08:LX/2JH;

    const v1, 0x7ee2e0aa

    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    const/4 v13, 0x0

    const/4 v11, 0x1

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v1

    invoke-static {v4, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v0, v5, -0x1

    invoke-static {v10, v6, v0}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v6, v0}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v10}, LX/2BT;->A0E(Ljava/lang/String;)V

    sget-wide v25, LX/1xR;->A0B:J

    sget-wide v27, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v14, LX/2It;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v12

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-wide/from16 v29, v27

    move-wide/from16 v31, v25

    invoke-direct/range {v14 .. v32}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v1, v14, v2, v5}, LX/2BT;->A0A(LX/2It;II)V

    if-ltz v0, :cond_b

    if-eqz v3, :cond_a

    const v5, 0x44647ede

    invoke-interface {v4, v5}, LX/iAM;->HO8(I)V

    new-instance v29, LX/2It;

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-wide/from16 v42, v27

    move-wide/from16 v44, v27

    move-wide/from16 p0, v25

    invoke-direct/range {v29 .. v47}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v29 .. v29}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v10

    and-int/lit16 v5, v7, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v12, 0x100

    if-le v5, v12, :cond_4

    invoke-interface {v4, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    and-int/lit16 v5, v7, 0x180

    if-ne v5, v12, :cond_6

    :cond_5
    const/4 v13, 0x1

    :cond_6
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_7

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_8

    :cond_7
    const/16 v5, 0xc

    invoke-static {v4, v3, v5}, LX/XlH;->A01(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v7

    :cond_8
    invoke-static {v10, v7}, LX/B7f;->A0e(LX/BiV;Ljava/lang/Object;)LX/BiW;

    move-result-object v5

    invoke-virtual {v1, v5, v0, v6}, LX/2BT;->A08(LX/BiW;II)V

    :goto_2
    invoke-static {v4, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    :goto_3
    invoke-virtual {v1}, LX/2BT;->A03()LX/2BS;

    move-result-object v7

    invoke-static {v5, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x719d0890

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    sget-object v6, LX/2KM;->A02:LX/2KN;

    invoke-static {v4, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v4, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const v5, 0x446a4b99

    invoke-static {v4, v5, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v5

    new-instance v7, LX/2It;

    move-object/from16 v29, v7

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-wide/from16 v42, v27

    move-wide/from16 v44, v27

    move-wide/from16 p0, v25

    invoke-direct/range {v29 .. v47}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v1, v7, v0, v6}, LX/2BT;->A0A(LX/2It;II)V

    goto :goto_3

    :cond_b
    const v0, 0x4409da66

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_c
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_d
    move/from16 v5, p2

    goto/16 :goto_0

    :cond_e
    invoke-static {v4, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v13, v10, v2, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f134221

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v7, v0, v1}, LX/CTd;->A0M(LX/iAM;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, 0x7f135be4

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v0, v8, 0x70

    or-int/lit16 v0, v0, 0x180

    invoke-static {v4, v6, v1, v9, v0}, LX/BRa;->A0D(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5, v11}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x4cd3be04    # 1.1101392E8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_f
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_10
    :goto_4
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p4, 0x82

    new-instance v0, LX/D1q;

    move-object/from16 v45, v0

    move-object/from16 p0, v9

    move-object/from16 p1, v3

    invoke-direct/range {v45 .. v50}, LX/D1q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
