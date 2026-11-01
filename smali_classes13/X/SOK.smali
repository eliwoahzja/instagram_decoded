.class public abstract LX/SOK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/1Wx;II)V
    .locals 29

    move-object/from16 v9, p1

    const v0, 0x406ae6dc

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v2, p2

    if-nez v0, :cond_c

    invoke-static {v3, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    move/from16 v11, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_b

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_1

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.thread.feature.messagelist.message.permishtransparencynotice.ui.PermishTransparencyNoticeRow (PermishTransparencyNoticeRow.kt:34)"

    const v0, -0x562e90ad

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v8, v2, LX/1Wx;->A03:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x45bb39da

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x83

    :goto_2
    invoke-static {v2, v9, v11, v4, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-static {v3}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v2, v7, v6}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    const/16 v16, 0x0

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_8

    :cond_6
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v5

    iget v0, v2, LX/1Wx;->A00:I

    int-to-long v0, v0

    const/16 v14, 0x20

    shl-long/2addr v0, v14

    sget-wide v12, LX/1xR;->A01:J

    sget-wide v28, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p3, LX/1xR;->A0B:J

    new-instance v15, LX/2It;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-wide/from16 v26, v0

    move-wide/from16 p1, v28

    invoke-direct/range {v15 .. v33}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v15}, LX/2BT;->A01(LX/2It;)I

    move-result v0

    :try_start_0
    invoke-virtual {v5, v8}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v0}, LX/2BT;->A05(I)V

    iget-object v8, v2, LX/1Wx;->A02:LX/K1C;

    if-eqz v8, :cond_7

    invoke-static {v5}, LX/AsD;->A1V(LX/2BT;)V

    iget-object v10, v8, LX/K1C;->A02:Ljava/lang/String;

    iget v0, v8, LX/K1C;->A00:I

    int-to-long v0, v0

    shl-long/2addr v0, v14

    sget-object v20, LX/2JH;->A02:LX/2JH;

    new-instance v15, LX/2It;

    move-wide/from16 v26, v0

    invoke-direct/range {v15 .. v33}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v15}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v12

    const/4 v1, 0x1

    new-instance v0, LX/XlB;

    invoke-direct {v0, v1, v7, v6, v8}, LX/XlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v12, v10}, LX/B7f;->A09(LX/2BT;LX/lkf;LX/BiV;Ljava/lang/String;)I

    move-result v0

    :try_start_1
    iget-object v1, v8, LX/K1C;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5, v0}, LX/2BT;->A05(I)V

    :cond_7
    invoke-static {v3, v5}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v5

    :cond_8
    check-cast v5, LX/2BS;

    iget v0, v2, LX/1Wx;->A01:I

    invoke-static {v0}, LX/AsI;->A08(I)J

    move-result-wide v16

    invoke-static {v3}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v15

    invoke-static {v9}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, LX/AtF;->A0P(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    move-object v12, v3

    move-object v14, v5

    invoke-static/range {v12 .. v17}, LX/2Jt;->A0F(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x62606ba6

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_9
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_a
    :goto_3
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x84

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_c
    move v5, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v5, v0}, LX/2BT;->A05(I)V

    throw v1
.end method
