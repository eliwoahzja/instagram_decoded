.class public abstract LX/BsF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/1Ev;II)V
    .locals 27

    move-object/from16 v7, p1

    const/4 v15, 0x0

    const v0, 0x4ed36801

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_9

    invoke-static {v4, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    move/from16 v8, p4

    and-int/lit8 v1, p4, 0x2

    const/16 v9, 0x20

    if-eqz v1, :cond_8

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_1

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.timestamp.ui.TimestampSeparatorRow (TimestampSeparator.kt:30)"

    const v0, -0x528ab2ac

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, v5, LX/1Ev;->A05:Z

    if-eqz v0, :cond_6

    sget-wide p1, LX/1xR;->A0C:J

    const/4 v1, 0x0

    sget-object v0, LX/2VD;->A03:LX/2VD;

    sget-wide v17, Lcom/instagram/compose/core/theme/BaseColors;->BLACK_50_TRANSPARENT:J

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v0

    shl-long/2addr v2, v9

    invoke-static {v0, v1, v2, v3}, LX/AxE;->A05(JJ)J

    move-result-wide v19

    const/high16 v21, 0x40000000    # 2.0f

    new-instance v10, LX/2VD;

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v21}, LX/2VD;-><init>(JJF)V

    :goto_2
    const v0, 0xba05de7

    invoke-static {v4, v0, v15}, LX/B7f;->A1G(LX/iAM;IZ)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    iget-object v1, v5, LX/1Ev;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide p3

    const/4 v11, 0x0

    sget-object v1, LX/2Is;->A03:LX/2Is;

    sget-wide v17, LX/1xR;->A0B:J

    sget-wide v19, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v9, LX/2Is;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move/from16 v16, v15

    move-wide/from16 v21, v19

    move-wide/from16 v23, v17

    move-wide/from16 v25, v19

    invoke-direct/range {v9 .. v26}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v7, v1, v0}, LX/Ata;->A0X(LX/3Yb;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x96

    invoke-static {v4, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v1

    :cond_3
    invoke-static {v2, v1, v15}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v25

    move-object/from16 v26, v9

    move-object/from16 v24, v4

    invoke-static/range {v24 .. v31}, LX/2Jt;->A1T(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;JJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2c0d65b0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x49

    invoke-static {v7, v5, v6, v8, v0}, LX/epm;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/epm;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    iget v0, v5, LX/1Ev;->A03:I

    invoke-static {v0}, LX/AsD;->A0S(I)J

    move-result-wide p1

    sget-object v10, LX/2VD;->A03:LX/2VD;

    goto :goto_2

    :cond_7
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_9
    move v2, v6

    goto/16 :goto_0
.end method
