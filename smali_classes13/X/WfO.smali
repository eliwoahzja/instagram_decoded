.class public abstract LX/WfO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/kKo;IIZ)V
    .locals 13

    move-object v6, p1

    const/4 v8, 0x0

    const v0, 0x1feac789

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p3

    and-int/lit8 v0, p3, 0x6

    move-object v3, p2

    if-nez v0, :cond_9

    invoke-static {v5, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v2, p5

    if-nez v0, :cond_0

    invoke-static {v5, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 p1, p4

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    invoke-static {v4}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.longformvideo.feature.transportcontrols.feature.timestamp.ui.LongformVideoTotalTime (LongformVideoTimeLabels.kt:87)"

    const v0, 0x381f7dea

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p2, LX/kKo;->A09:LX/lGM;

    invoke-virtual {v0}, LX/lGM;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v7

    if-eqz p5, :cond_6

    const v0, 0x3a8ec8be

    invoke-static {v5, v0}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v11

    :goto_2
    invoke-static {v5, v8}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    and-int/lit16 v9, v4, 0x380

    const/16 v10, 0x8

    invoke-static/range {v5 .. v12}, LX/WfO;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4737cc8d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0x5d

    new-instance v12, LX/EDf;

    move-object/from16 p3, v6

    move-object/from16 p4, v3

    invoke-direct/range {v12 .. v18}, LX/EDf;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    const v0, 0x3a8fc4dc

    invoke-static {v5, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v11, v0, LX/2Im;->A16:J

    goto :goto_2

    :cond_7
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_9
    move v4, p0

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/kKo;Ljava/lang/Float;IIZ)V
    .locals 22

    move-object/from16 v15, p1

    move-object/from16 v6, p3

    const/4 v2, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x30172431

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    const/16 v16, 0x4

    if-nez v0, :cond_d

    invoke-static {v5, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v17, p6

    if-nez v0, :cond_0

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 v20, p5

    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_c

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v8, p5, 0x8

    if-eqz v8, :cond_b

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v9, :cond_3

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v8, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.longformvideo.feature.transportcontrols.feature.timestamp.ui.LongformVideoElapsedTime (LongformVideoTimeLabels.kt:27)"

    const v0, 0x23279b61

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    move/from16 v0, v16

    invoke-static {v7, v0}, LX/BO9;->A1I(II)Z

    move-result v1

    invoke-static {v7}, LX/AtF;->A1R(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_6
    const/16 v1, 0x32

    new-instance v0, LX/jaK;

    invoke-direct {v0, v1, v6, v4}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v9

    :cond_7
    check-cast v9, LX/mqj;

    iget-object v0, v4, LX/kKo;->A09:LX/lGM;

    invoke-virtual {v0}, LX/lGM;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v7

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_9

    :cond_8
    invoke-static {v0, v1}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Ljava/lang/String;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v12, :cond_a

    sget-object v14, LX/XkZ;->A00:LX/XkZ;

    invoke-interface {v5, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v7, v5

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v5, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_d
    move v7, v3

    goto/16 :goto_0

    :cond_e
    invoke-static {v5, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v11, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/AtD;->A0T(LX/iAM;)J

    move-result-wide p5

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    const/16 v0, 0x163

    invoke-static {v5, v0}, LX/AtF;->A0z(LX/iAM;I)LX/D4I;

    move-result-object v0

    :cond_f
    invoke-static {v1, v0}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object p0

    const/16 p4, 0x8

    move-object/from16 v21, v5

    move-object/from16 p1, v8

    move/from16 p2, v2

    move/from16 p3, v2

    invoke-static/range {v21 .. v28}, LX/WfO;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;IIIJ)V

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v17, :cond_10

    const v0, -0x5d3c9e5f

    invoke-static {v5, v0}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v0

    :goto_3
    invoke-static {v7, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 p2, 0x6

    const/16 p0, 0x0

    move/from16 p4, v16

    move-wide/from16 p5, v0

    invoke-static/range {v21 .. v28}, LX/WfO;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;IIIJ)V

    invoke-static {v7}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0xcca91fe

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_10
    const v0, -0x5d3b73c1

    invoke-static {v5, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A16:J

    goto :goto_3

    :cond_11
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_12
    :goto_4
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v21, 0x57

    new-instance v0, LX/esn;

    move/from16 v19, v3

    move/from16 p0, v17

    move-object/from16 v16, v4

    move-object/from16 v17, v15

    move-object/from16 v18, v6

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;IIIJ)V
    .locals 15

    move-object/from16 v6, p1

    move/from16 v9, p3

    const v0, 0x2112049d

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_d

    invoke-static {p0, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-wide/from16 v12, p6

    if-nez v0, :cond_0

    invoke-static {p0, v12, v13}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_c

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_2

    invoke-interface {p0, v9}, LX/iAM;->AZa(I)Z

    move-result v2

    const/16 v0, 0x800

    if-nez v2, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p0}, LX/iAM;->HM3()V

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_5

    :goto_2
    and-int/lit16 v3, v3, -0x1c01

    :cond_5
    invoke-static {p0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "instagram.features.longformvideo.feature.transportcontrols.feature.timestamp.ui.TimeLabelText (LongformVideoTimeLabels.kt:106)"

    const v0, -0x5d3f641f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v7

    and-int/lit8 v2, v3, 0xe

    const/high16 v0, 0x6000000

    or-int/2addr v2, v0

    shr-int/lit8 v0, v3, 0x3

    invoke-static {v0, v2, v3}, LX/BQF;->A0C(III)I

    move-result v2

    shl-int/lit8 v0, v3, 0xc

    invoke-static {v0, v2}, LX/AtE;->A07(II)I

    move-result v10

    const v11, 0xba78

    invoke-static/range {v5 .. v13}, LX/2Jt;->A0v(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x9676099

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p5, 0x3

    new-instance v14, LX/bAN;

    move-object p0, v6

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v1

    invoke-direct/range {v14 .. v22}, LX/bAN;-><init>(LX/3Yb;Ljava/lang/String;IIIIJ)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    if-eqz v4, :cond_a

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_a
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    goto :goto_2

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_d
    move v3, v1

    goto/16 :goto_0
.end method
