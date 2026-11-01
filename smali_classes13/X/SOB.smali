.class public abstract LX/SOB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/RDp;LX/1FE;II)V
    .locals 29

    move-object/from16 v7, p1

    const/4 v5, 0x0

    const v0, -0x2d20b623

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v3, p4, 0x6

    move-object/from16 v1, p3

    if-nez v3, :cond_f

    invoke-static {v2, v1, v0}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A05(I)I

    move-result v12

    or-int v12, v12, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    move-object/from16 v8, p2

    if-nez v3, :cond_0

    invoke-static {v2, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v12, v3

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_e

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_1
    invoke-static {v12}, LX/BQD;->A13(I)Z

    move-result v3

    invoke-static {v2, v12, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v4, :cond_2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "com.instagram.direct.thread.feature.messagelist.message.nullstateactionlog.ui.NullStateActionLogMessageRow (NullStateActionLogMessageRow.kt:31)"

    const v3, -0x7292237a

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v11, v1, LX/1FE;->A04:Landroid/text/SpannableString;

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, -0x7a5f5603

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 p2, 0x6e

    :goto_2
    new-instance v2, LX/evm;

    move-object/from16 v28, v2

    move/from16 p0, v0

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    invoke-direct/range {v28 .. v34}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    iget-object v4, v1, LX/1FE;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/1FE;->A05:Ljava/lang/String;

    iget v10, v1, LX/1FE;->A01:I

    invoke-static {v2, v11, v4, v3}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2, v10, v6}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v9

    invoke-static {v12}, LX/BO9;->A1B(I)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    if-nez v9, :cond_7

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v9, :cond_b

    :cond_7
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v6

    invoke-virtual {v6, v11}, LX/2BT;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_a

    invoke-static {v6}, LX/AsD;->A1V(LX/2BT;)V

    if-eqz v3, :cond_9

    invoke-static {v10}, LX/AsD;->A0S(I)J

    move-result-wide v22

    sget-wide v24, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v28, LX/1xR;->A0B:J

    new-instance v11, LX/2It;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v26, v24

    invoke-direct/range {v11 .. v29}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v11}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v11

    const/4 v10, 0x1

    new-instance v9, LX/Xkr;

    invoke-direct {v9, v3, v8, v10}, LX/Xkr;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v3, "cta"

    invoke-static {v6, v9, v11, v3}, LX/B7f;->A09(LX/2BT;LX/lkf;LX/BiV;Ljava/lang/String;)I

    move-result v3

    :try_start_0
    invoke-virtual {v6, v4}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v3}, LX/2BT;->A05(I)V

    goto :goto_3

    :cond_8
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_9
    invoke-virtual {v6, v4}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_a
    :goto_3
    invoke-static {v2, v6}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v6

    :cond_b
    check-cast v6, LX/2BS;

    iget-boolean v3, v1, LX/1FE;->A07:Z

    if-eqz v3, :cond_d

    const v3, 0x6e6551ea

    invoke-static {v2, v3}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v3

    invoke-static {v3}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v2}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v3

    const v9, 0x3f47ae14    # 0.78f

    invoke-static {v9, v3, v4}, LX/1xR;->A04(FJ)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, LX/AtF;->A0Y(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v2, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_4
    iget v3, v1, LX/1FE;->A00:I

    invoke-static {v3}, LX/AsD;->A0S(I)J

    move-result-wide v13

    invoke-static {v2}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v12

    sget-object v3, LX/2KM;->A02:LX/2KN;

    invoke-static {v7, v3, v4}, LX/Ata;->A0X(LX/3Yb;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object v11, v6

    move-object v9, v2

    invoke-static/range {v9 .. v14}, LX/2Jt;->A0F(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x16c71a1c

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 p2, 0x6f

    goto/16 :goto_2

    :cond_d
    const v3, 0x6e691ffe

    invoke-static {v2, v3, v5}, LX/B7f;->A1G(LX/iAM;IZ)V

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v4, v3}, LX/AtF;->A0P(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    goto :goto_4

    :cond_e
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_1

    invoke-static {v2, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v12, v3

    goto/16 :goto_1

    :cond_f
    move v12, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v3}, LX/2BT;->A05(I)V

    throw v0
.end method
