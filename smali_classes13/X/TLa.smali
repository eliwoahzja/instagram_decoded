.class public abstract LX/TLa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V
    .locals 31

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v1, 0x5fdbe13c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v1, p4, 0x6

    move/from16 v6, p3

    if-nez v1, :cond_c

    invoke-static {v0, v6}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_0
    move/from16 v28, p5

    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_b

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v2, v8, 0x93

    const/16 v1, 0x92

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v8, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v9, :cond_2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.DurationConfirmationOverlay (DurationConfirmationOverlay.kt:38)"

    const v1, 0x69fdcc35

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v0, v1, v2}, LX/BPF;->A0l(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v8

    or-int/2addr v9, v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_4

    if-ne v8, v2, :cond_5

    :cond_4
    const/16 v8, 0x1b

    invoke-static {v0, v1, v7, v8}, LX/D3v;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D3v;

    move-result-object v8

    :cond_5
    invoke-static {v0, v8, v10}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/2Is;->A03:LX/2Is;

    sget-object v8, LX/2VD;->A03:LX/2VD;

    invoke-static {v0}, LX/AtD;->A0Y(LX/iAM;)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const v18, 0x40e66666    # 7.2f

    new-instance v11, LX/2VD;

    move-object v13, v11

    invoke-direct/range {v13 .. v18}, LX/2VD;-><init>(JJF)V

    sget-wide v18, LX/1xR;->A0B:J

    sget-wide v20, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v10, LX/2Is;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 v17, v5

    move-wide/from16 v22, v20

    move-wide/from16 v24, v18

    move-wide/from16 v26, v20

    move/from16 v16, v5

    invoke-direct/range {v10 .. v27}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide p2

    const/16 v8, 0x1a

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p4

    invoke-static {v4, v5}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v5

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_6

    if-ne v8, v2, :cond_7

    :cond_6
    const/16 v2, 0x86

    invoke-static {v0, v1, v2}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v8

    :cond_7
    invoke-static {v5, v8}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v30

    move-object/from16 v29, v0

    move-object/from16 p0, v10

    invoke-static/range {v29 .. v36}, LX/2Jt;->A1T(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;JJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x2c94c0df

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v29, 0x1e

    new-instance v0, LX/erm;

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move/from16 v26, v6

    move/from16 v27, v3

    invoke-direct/range {v23 .. v29}, LX/erm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_1

    :cond_c
    move v8, v3

    goto/16 :goto_0
.end method
