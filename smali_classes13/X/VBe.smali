.class public abstract LX/VBe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/N1V;J)LX/HgS;
    .locals 21

    const/4 v7, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.ThreadCountLabelInlineTextContent (ThreadCountLabel.kt:80)"

    const v0, -0x49977013

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    invoke-static {v1}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v1, v7, v7, v6}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v11

    move-object/from16 v3, p1

    iget v0, v3, LX/N1V;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v3, LX/N1V;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v3

    iget-object v10, v3, LX/2Is;->A02:LX/2It;

    invoke-static {v1}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v3

    iget-object v9, v3, LX/2Is;->A02:LX/2It;

    invoke-interface {v1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1, v0, v10, v9, v3}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_1

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v3, :cond_2

    :cond_1
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v8

    invoke-virtual {v8, v10}, LX/2BT;->A01(LX/2It;)I

    move-result v5

    :try_start_0
    invoke-virtual {v8, v2}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, v5}, LX/2BT;->A05(I)V

    invoke-virtual {v8, v9}, LX/2BT;->A01(LX/2It;)I

    move-result v5

    :try_start_1
    const-string v3, "/"

    invoke-virtual {v8, v3}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8, v5}, LX/2BT;->A05(I)V

    invoke-virtual {v8, v10}, LX/2BT;->A01(LX/2It;)I

    move-result v5

    :try_start_2
    invoke-virtual {v8, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v5}, LX/2BT;->A05(I)V

    throw v0

    :goto_0
    invoke-static {v1, v8, v5}, LX/B7f;->A0d(LX/iAM;LX/2BT;I)LX/2BS;

    move-result-object v12

    :cond_2
    check-cast v12, LX/2BS;

    invoke-interface {v1, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_3

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_4

    :cond_3
    sget-object v13, LX/2Is;->A03:LX/2Is;

    const v5, 0x7fffffff

    sget-object v17, LX/56z;->A00:LX/56z;

    invoke-static {v7, v5, v7, v5}, LX/2hU;->A07(IIII)J

    move-result-wide v20

    iget-object v3, v11, LX/C6V;->A02:LX/2fF;

    iget-object v15, v11, LX/C6V;->A01:LX/LjO;

    iget-object v14, v11, LX/C6V;->A00:LX/lkg;

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 p1, v6

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v22}, LX/C6V;->A03(LX/2BS;LX/2Is;LX/lkg;LX/LjO;LX/2fF;Ljava/util/List;IIJZ)LX/2Wv;

    move-result-object v3

    iget-wide v5, v3, LX/2Wv;->A02:J

    new-instance v3, LX/3Ct;

    invoke-direct {v3, v5, v6}, LX/3Ct;-><init>(J)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/3Ct;

    iget-wide v5, v3, LX/3Ct;->A00:J

    invoke-static {v5, v6}, LX/AsD;->A0O(J)I

    move-result v3

    int-to-float v7, v3

    const/high16 v3, 0x41680000    # 14.5f

    invoke-interface {v4, v3}, LX/LjO;->HRR(F)F

    move-result v3

    add-float/2addr v7, v3

    invoke-interface {v4, v7}, LX/LjO;->HRg(F)J

    move-result-wide v7

    invoke-static {v5, v6}, LX/Ata;->A07(J)I

    move-result v3

    int-to-float v5, v3

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-interface {v4, v3}, LX/LjO;->HRR(F)F

    move-result v3

    add-float/2addr v5, v3

    invoke-interface {v4, v5}, LX/LjO;->HRg(F)J

    move-result-wide v9

    const/4 v11, 0x7

    new-instance v6, LX/HgR;

    invoke-direct/range {v6 .. v11}, LX/HgR;-><init>(JJI)V

    new-instance v5, LX/ezp;

    move-wide/from16 v3, p2

    invoke-direct {v5, v2, v0, v3, v4}, LX/ezp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const v0, -0x45fb81e

    invoke-static {v1, v6, v5, v0}, LX/AxE;->A0D(LX/iAM;LX/HgR;Ljava/lang/Object;I)LX/HgS;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x36cfcb4c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    return-object v1
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 11

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v9, p6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x178985e6

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move/from16 v8, p5

    if-nez v0, :cond_3

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_1

    invoke-interface {p0, v9, v10}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v3, v0

    :cond_3
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_c

    or-int/lit16 v3, v3, 0xc00

    :cond_4
    :goto_1
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_5
    :goto_2
    invoke-static {p0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.barcelona.feed.post.ui.ThreadCountLabel (ThreadCountLabel.kt:40)"

    const v0, -0x5fa55346

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v1, LX/2HD;->A09:LX/Ahi;

    sget-object v0, LX/2fF;->A02:LX/2fF;

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v1

    new-instance p0, LX/ajq;

    move-object p1, v4

    move-wide p4, v9

    invoke-direct/range {p0 .. p5}, LX/ajq;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;J)V

    const v0, 0x1af3ed5a

    invoke-static {v2, v1, p0, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x734a5a08

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, LX/aqm;

    invoke-direct/range {v3 .. v10}, LX/aqm;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;IIJ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/AsI;->A09(LX/iAM;)J

    move-result-wide v9

    :cond_a
    if-eqz v1, :cond_5

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    goto :goto_2

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    and-int/lit16 v0, p4, 0xc00

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_d
    move v3, p4

    goto/16 :goto_0
.end method
