.class public abstract LX/TPi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 37

    move-object/from16 v4, p2

    move-object/from16 p2, p4

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v4, v0}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5454f860

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v15, p7

    if-nez v0, :cond_15

    invoke-static {v1, v15}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v0, v0, p5

    :goto_0
    and-int/lit8 v3, p5, 0x30

    move/from16 v14, p8

    if-nez v3, :cond_0

    invoke-static {v1, v14}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move/from16 v10, p9

    if-nez v3, :cond_1

    invoke-static {v1, v10}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p2

    invoke-static {v1, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    invoke-static {v1, v4}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p5

    if-nez v3, :cond_4

    move-object/from16 v3, p3

    invoke-static {v1, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_4
    move/from16 p0, p6

    and-int/lit8 v7, p6, 0x40

    const/high16 v3, 0x180000

    if-nez v7, :cond_5

    and-int v3, p5, v3

    if-nez v3, :cond_6

    invoke-static {v1, v9}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_5
    or-int/2addr v0, v3

    :cond_6
    const v6, 0x92493

    and-int/2addr v6, v0

    const v5, 0x92492

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v5}, LX/21R;->A1W(II)Z

    move-result v5

    invoke-static {v1, v0, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_14

    if-eqz v7, :cond_7

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v6, "instagram.features.creation.sharesheet.rowitems.compose.AudioTranslationControlsRow (AudioTranslationControlsRow.kt:39)"

    const v5, -0x16cedf4f

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    if-eqz p7, :cond_b

    const v5, -0x33e7c4c8    # -3.990653E7f

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    const v21, 0x7f1315f0

    const v6, 0x7f082811

    const v5, 0x7f131621

    invoke-static {v1, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    shr-int/lit8 v0, v0, 0xc

    invoke-static {v0}, LX/AsD;->A04(I)I

    move-result v22

    const/16 v23, 0xfe0

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v20, p3

    move/from16 v24, v3

    invoke-static/range {v16 .. v24}, LX/BVG;->A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    :goto_1
    invoke-static {v1, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x13d1871d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p1, 0x8

    new-instance v0, LX/cAE;

    move-object/from16 v31, v0

    move-object/from16 v32, v9

    move-object/from16 v33, p3

    move-object/from16 v34, p2

    move-object/from16 v35, v4

    move/from16 v36, v2

    move/from16 p2, v15

    move/from16 p3, v10

    move/from16 p4, v14

    invoke-direct/range {v31 .. v41}, LX/cAE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v5, -0x33e293e6    # -4.1267304E7f

    invoke-static {v1, v5, v0}, LX/AtE;->A0E(LX/iAM;II)I

    move-result v17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v6, "instagram.features.creation.sharesheet.rowitems.compose.getAudioTranslationsSubtitleAnnotatedString (AudioTranslationControlsRow.kt:70)"

    const v5, -0x4be73eb0

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    const v5, 0x7f13161f

    const/16 v16, 0x0

    invoke-static {v1, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f13161c

    invoke-static {v1, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    const v5, -0x50799b38

    invoke-static {v1, v6, v5}, LX/BQD;->A0H(LX/iAM;Ljava/lang/String;I)LX/2BT;

    move-result-object v7

    const/16 v19, 0x0

    invoke-static {v6, v11, v3, v3}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    if-ltz v6, :cond_13

    const v5, 0x26a90162

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    invoke-static {v11, v6}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v1}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v29

    sget-wide v31, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v35, LX/1xR;->A0B:J

    new-instance v18, LX/2It;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-wide/from16 v33, v31

    invoke-direct/range {v18 .. v36}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v18 .. v18}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v13

    and-int/lit8 v11, v17, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v12, 0x4

    if-le v11, v12, :cond_d

    invoke-interface {v1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    and-int/lit8 v11, v17, 0x6

    if-ne v11, v12, :cond_f

    :cond_e
    const/16 v16, 0x1

    :cond_f
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_10

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_11

    :cond_10
    const/16 v11, 0x26

    invoke-static {v1, v4, v11}, LX/XlH;->A01(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v12

    :cond_11
    check-cast v12, LX/lkf;

    const/16 v11, 0x131

    invoke-static {v11}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v13, v11}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v11

    invoke-virtual {v7, v11, v6, v5}, LX/2BT;->A08(LX/BiW;II)V

    :goto_3
    invoke-static {v1, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    invoke-virtual {v7}, LX/2BT;->A03()LX/2BS;

    invoke-virtual {v7}, LX/2BT;->A03()LX/2BS;

    move-result-object v18

    invoke-static {v5, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v5

    if-eqz v5, :cond_12

    const v5, 0x32e5470

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_12
    xor-int/lit8 v6, p9, 0x1

    new-instance v5, LX/PU1;

    invoke-direct {v5, v14, v8, v6}, LX/PU1;-><init>(ZZZ)V

    const v23, 0x7f1315f0

    const v6, 0x7f082811

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    and-int/lit16 v6, v0, 0x1c00

    const v7, 0xe000

    shr-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v7

    or-int/2addr v6, v0

    const v25, 0xff84

    move-object/from16 v21, v19

    move-object/from16 v22, p2

    move/from16 v24, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v19, v5

    invoke-static/range {v16 .. v25}, LX/XAi;->A01(LX/iAM;LX/3Yb;LX/2BS;LX/PU1;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_1

    :cond_13
    const v5, 0x267c4b1e

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_14
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_15
    move v0, v2

    goto/16 :goto_0
.end method
