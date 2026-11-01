.class public abstract LX/TUl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/M6r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 31

    move-object/from16 v14, p1

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v8, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    invoke-static {v0, v10, v8, v11}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x5398b007

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v3, p6, 0x6

    if-nez v3, :cond_1a

    invoke-static {v0, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v5, p6, 0x30

    const/16 v7, 0x20

    if-nez v5, :cond_0

    invoke-static {v0, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    :cond_0
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_1

    invoke-static {v0, v8}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    :cond_1
    and-int/lit16 v5, v4, 0xc00

    if-nez v5, :cond_2

    invoke-static {v0, v11}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    :cond_2
    move/from16 p6, p7

    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_19

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v6, v3, 0x2493

    const/16 v5, 0x2492

    invoke-static {v6, v5}, LX/21R;->A1W(II)Z

    move-result v5

    invoke-static {v0, v3, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v9, :cond_4

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v6, "instagram.features.creation.sharesheet.rowitems.compose.TrialsRow (TrialsRow.kt:38)"

    const v5, 0x57955ef3

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-boolean v9, v2, LX/M6r;->A03:Z

    if-nez v9, :cond_e

    iget-boolean v5, v2, LX/M6r;->A01:Z

    if-nez v5, :cond_e

    const v5, -0x356579cd    # -5063449.5f

    invoke-static {v0, v5, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v5

    const/16 v17, 0x0

    :goto_2
    iget-boolean v6, v2, LX/M6r;->A04:Z

    if-eqz v6, :cond_d

    iget-object v12, v2, LX/M6r;->A00:Ljava/lang/String;

    const-string v7, "early_access"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "series"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_6
    const v7, -0x35620194    # -5177142.0f

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/BPF;->A1D(I)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_7

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v7, :cond_8

    :cond_7
    const/16 v7, 0x4cd

    invoke-static {v0, v11, v7}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v12

    :cond_8
    invoke-static {v14, v12}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v16

    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    xor-int/lit8 v7, v6, 0x1

    new-instance v5, LX/PU1;

    invoke-direct {v5, v9, v7, v6}, LX/PU1;-><init>(ZZZ)V

    const v22, 0x7f131b7f

    const v7, 0x7f08281b

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v3}, LX/AtF;->A1O(I)Z

    move-result v3

    or-int/2addr v6, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_9

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_a

    :cond_9
    const/16 v3, 0x2f

    invoke-static {v0, v10, v2, v3}, LX/AxE;->A0z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/mA8;

    move-result-object v3

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v24, 0xff84

    const/16 v20, 0x0

    move-object/from16 v21, v3

    move/from16 v23, v1

    move-object v15, v0

    move-object/from16 v18, v5

    invoke-static/range {v15 .. v24}, LX/XAi;->A01(LX/iAM;LX/3Yb;LX/2BS;LX/PU1;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, -0x175e1733

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p7, 0x48

    new-instance v0, LX/BY6;

    move-object/from16 v30, v0

    move-object/from16 p0, v14

    move-object/from16 p1, v8

    move-object/from16 p2, v2

    move-object/from16 p3, v11

    move-object/from16 p4, v10

    move/from16 p5, v4

    invoke-direct/range {v30 .. v38}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    const v7, -0x35610231    # -5209831.5f

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v16, v14

    goto :goto_3

    :cond_e
    const v5, -0x356802dd    # -4980369.5f

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    iget-boolean v6, v2, LX/M6r;->A02:Z

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v17, v5, 0x70

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v12, "instagram.features.creation.sharesheet.rowitems.compose.getTrialSubtitleAnnotatedString (TrialsRow.kt:83)"

    const v5, -0x4ab78c75

    invoke-static {v12, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    const v5, 0x7f131b7c

    const/16 v16, 0x0

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const v5, 0x7f131b7d

    if-eqz v6, :cond_10

    const v5, 0x7f131b7e

    :cond_10
    invoke-static {v0, v13, v5}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const v6, -0x2cdffd5e

    invoke-static {v0, v5, v6}, LX/BQD;->A0H(LX/iAM;Ljava/lang/String;I)LX/2BT;

    move-result-object v6

    const/16 v19, 0x0

    invoke-static {v5, v13, v1, v1}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    if-ltz v5, :cond_17

    const v12, 0x520419fa

    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    invoke-static {v13, v5}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v29

    sget-wide p0, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p4, LX/1xR;->A0B:J

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

    move-wide/from16 p2, p0

    invoke-direct/range {v18 .. v36}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v18 .. v18}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v12

    and-int/lit8 v13, v17, 0x70

    xor-int/lit8 v13, v13, 0x30

    if-le v13, v7, :cond_11

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    :cond_11
    and-int/lit8 v13, v17, 0x30

    if-ne v13, v7, :cond_13

    :cond_12
    const/16 v16, 0x1

    :cond_13
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_14

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v7, :cond_15

    :cond_14
    const/16 v7, 0x29

    invoke-static {v0, v8, v7}, LX/XlH;->A01(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v13

    :cond_15
    check-cast v13, LX/lkf;

    const-string v7, "settings"

    invoke-static {v13, v12, v7}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v7

    invoke-virtual {v6, v7, v5, v15}, LX/2BT;->A08(LX/BiW;II)V

    :goto_5
    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5, v6, v1}, LX/BO9;->A0p(LX/2EJ;LX/2BT;Z)LX/2BS;

    move-result-object v17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_16

    const v6, 0x63823d21

    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_16
    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_17
    const v5, 0x51d09434

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_18
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v5, v4, 0x6000

    if-nez v5, :cond_3

    invoke-static {v0, v14}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    goto/16 :goto_1

    :cond_1a
    move v3, v4

    goto/16 :goto_0
.end method
