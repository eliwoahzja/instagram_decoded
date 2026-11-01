.class public abstract LX/TRm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 39

    move-object/from16 v37, p2

    invoke-static/range {v37 .. v37}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v38, p1

    invoke-static/range {v38 .. v38}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x6d7e9d61

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v36, p4

    if-nez v0, :cond_18

    move/from16 v0, v36

    invoke-static {v3, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v7, p5

    if-nez v0, :cond_0

    invoke-static {v3, v7}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v9, p6

    if-nez v0, :cond_1

    invoke-static {v3, v9}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v37

    invoke-static {v3, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v38

    invoke-static {v3, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    invoke-static {v4}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.GiftsSectionRow (GiftsSectionRow.kt:22)"

    const v0, 0x6d1a8cee

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v4}, LX/BQD;->A1D(I)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    :cond_5
    const/16 v1, 0x4ca

    move-object/from16 v0, v38

    invoke-static {v3, v0, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v6

    :cond_6
    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x525f5c18

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.getAllowGiftsOnReelDescription (GiftsSectionRow.kt:46)"

    const v0, -0x4a2c0c88

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz p5, :cond_f

    const v0, -0x38df0ca9

    invoke-static {v3, v0}, LX/BPF;->A0W(LX/iAM;I)LX/2BT;

    move-result-object v1

    const v0, 0x7f131f0c

    if-eqz p6, :cond_8

    const v0, 0x7f131f0d

    :cond_8
    invoke-static {v3, v1, v0}, LX/AtE;->A1M(LX/iAM;LX/2BT;I)V

    invoke-virtual {v1}, LX/2BT;->A03()LX/2BS;

    invoke-virtual {v1}, LX/2BT;->A03()LX/2BS;

    move-result-object v11

    move-object v1, v3

    check-cast v1, LX/2EJ;

    invoke-static {v1, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x6f497439

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v0, 0x0

    if-eqz p5, :cond_a

    move/from16 v0, v36

    :cond_a
    new-instance v6, LX/PU1;

    invoke-direct {v6, v0, v8, v5}, LX/PU1;-><init>(ZZZ)V

    const v15, 0x7f131755

    const v8, 0x7f0823ef

    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v5

    invoke-static {v4}, LX/BPF;->A1D(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v4, 0x2c

    new-instance v1, LX/RWV;

    move-object/from16 v0, v37

    invoke-direct {v1, v0, v4, v7}, LX/RWV;-><init>(Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v10, v3

    move-object v12, v6

    move-object v14, v1

    invoke-static/range {v10 .. v15}, LX/XAi;->A04(LX/iAM;LX/2BS;LX/PU1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x6c90e913

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v12, 0x1

    new-instance v0, LX/DPX;

    move-object/from16 v10, v38

    move v11, v2

    move/from16 v13, v36

    move v14, v9

    move v15, v7

    move-object v8, v0

    move-object/from16 v9, v37

    invoke-direct/range {v8 .. v15}, LX/DPX;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const v0, -0x38f62c16

    invoke-static {v3, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v1

    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f131f09

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f131f0a

    if-eqz p6, :cond_10

    const v0, 0x7f131f0b

    :cond_10
    invoke-static {v3, v13, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const-string v12, "CHANGE_TEXT"

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v10, 0x513d0103

    invoke-static {v3, v10}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v11

    const/4 v10, -0x1

    if-eqz v11, :cond_11

    const-string v14, "instagram.features.creation.sharesheet.rowitems.compose.getAnnotateStringWithDeeplink (GiftsSectionRow.kt:75)"

    const v11, 0x3c18524d

    invoke-static {v14, v11}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    const/16 v16, 0x1

    invoke-static {v0}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v11

    const/16 v18, 0x0

    invoke-static {v0, v13, v5, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ne v0, v10, :cond_13

    invoke-virtual {v11}, LX/2BT;->A03()LX/2BS;

    move-result-object v11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x740fff25

    :goto_3
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2c75938

    goto/16 :goto_1

    :cond_13
    invoke-static {v13, v0}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v3}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v28

    sget-object v22, LX/2JH;->A05:LX/2JH;

    sget-wide v30, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v34, LX/1xR;->A0B:J

    new-instance v17, LX/2It;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-wide/from16 v32, v30

    invoke-direct/range {v17 .. v35}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v17 .. v17}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v14

    invoke-interface {v3, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    const/16 v16, 0x0

    :cond_14
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_15

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v13, :cond_16

    :cond_15
    const/16 v13, 0x27

    invoke-static {v3, v6, v13}, LX/XlH;->A01(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v15

    :cond_16
    check-cast v15, LX/lkf;

    invoke-static {v15, v14, v12}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v6

    invoke-virtual {v11, v6, v0, v10}, LX/2BT;->A08(LX/BiW;II)V

    invoke-virtual {v11}, LX/2BT;->A03()LX/2BS;

    move-result-object v11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x606dfdd9

    goto :goto_3

    :cond_17
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_18
    move v4, v2

    goto/16 :goto_0
.end method
