.class public abstract LX/WpO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 13

    const v0, -0x80637d3

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v3, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.Spacer (AvoidedTopicDetailFragment.kt:350)"

    const v0, 0x4d94064c    # 3.1043008E8f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/4 v1, 0x0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v2, v1, v1, v0}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v7

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_2
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/16 v10, 0x180

    const/4 v11, 0x3

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v7 .. v13}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x79b2056b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x2d

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/iAM;LX/W4M;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 6

    const v0, -0x2f5e1fad

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.BottomButton (AvoidedTopicDetailFragment.kt:359)"

    const v0, -0x1851c761

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-boolean p0, p1, LX/W4M;->A01:Z

    const/16 v0, 0x8

    new-instance v1, LX/DS8;

    invoke-direct {v1, p1, p2, v0, p4}, LX/DS8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, 0x4729d12b

    invoke-static {v2, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    const/high16 v4, 0x30000

    const/16 v5, 0x1e

    const/4 v0, 0x0

    move-object v1, v0

    invoke-static/range {v0 .. v6}, LX/HFM;->A0A(LX/HEP;LX/HEy;LX/iAM;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5a7824d0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x11

    invoke-static {p2, p1, p3, v0, p4}, LX/D8J;->A01(Ljava/lang/Object;Ljava/lang/Object;IIZ)LX/D8J;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v1, p3

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/WCW;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 23

    const v0, 0x7a4bd099

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v17, p2

    if-nez v0, :cond_a

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v22, p4

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p0, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v21, p5

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move/from16 v18, p6

    if-nez v0, :cond_3

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v6, p1

    if-nez v0, :cond_4

    invoke-static {v5, v6}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    invoke-static {v1}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.creator.agent.settings.avoidedtopics.fragment.AvoidedTopicDetails (AvoidedTopicDetailFragment.kt:214)"

    const v0, -0x73b2f82a

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, v6, LX/WCW;->A03:LX/QGH;

    sget-object v9, LX/QGH;->A03:LX/QGH;

    if-eq v0, v9, :cond_6

    iget-object v0, v6, LX/WCW;->A04:LX/QGH;

    const/4 v11, 0x0

    if-ne v0, v9, :cond_7

    :cond_6
    const/4 v11, 0x1

    :cond_7
    iget-object v0, v6, LX/WCW;->A01:LX/VqW;

    iget-object v2, v0, LX/VqW;->A00:Ljava/util/List;

    invoke-interface {v5, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_9

    :cond_8
    invoke-static {v5, v2}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    :cond_9
    sget-object v14, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v8, 0x0

    invoke-static {v2, v5, v0, v8}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v7, v5

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v5, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move v1, v3

    goto/16 :goto_0

    :cond_b
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_c
    invoke-static {v5, v7, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v12, v4, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2LZ;->A00:LX/2LZ;

    invoke-virtual {v0, v14}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v1}, LX/BQD;->A0x(I)Z

    move-result v2

    invoke-static {v1}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v5, v11}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-static {v5, v6, v2, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v1}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-static {v5, v10, v2, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_e

    :cond_d
    new-instance v12, LX/lzN;

    move/from16 v19, v8

    move/from16 v20, v11

    move-object/from16 v13, v21

    move-object v14, v10

    move-object/from16 v15, v22

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v20}, LX/lzN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    invoke-interface {v5, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const-string v0, "avoided_topic_details"

    invoke-static {v5, v4, v0, v12}, LX/GSN;->A0D(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/WCW;->A04:LX/QGH;

    invoke-static {v0, v9}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v6, LX/WCW;->A00:LX/W4M;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v1, v0, 0x70

    move-object/from16 v0, p0

    invoke-static {v5, v2, v0, v1, v4}, LX/WpO;->A01(LX/iAM;LX/W4M;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v7}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x73e8c131

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v12, 0x11

    new-instance v0, LX/eol;

    move-object v4, v0

    move-object v5, v6

    move-object/from16 v6, p0

    move-object/from16 v7, v22

    move-object/from16 v8, v21

    move-object/from16 v9, v17

    move v10, v3

    move/from16 v11, v18

    invoke-direct/range {v4 .. v12}, LX/eol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A03(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 13

    const v0, 0x246e17aa

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    move-object v7, p1

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object v6, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v4, p4

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move/from16 v3, p5

    if-nez v0, :cond_2

    invoke-static {p0, v3}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move/from16 v1, p7

    if-nez v0, :cond_3

    invoke-static {p0, v1}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v5, p3

    if-nez v0, :cond_4

    invoke-static {p0, v5}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    invoke-static {v11}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {p0, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v8, "com.instagram.creator.agent.settings.avoidedtopics.fragment.ResponseStyleRow (AvoidedTopicDetailFragment.kt:337)"

    const v0, 0x41485399

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0, v4}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, v3}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object p4

    xor-int/lit8 p7, p7, 0x1

    invoke-static {p1, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v11}, LX/BQD;->A14(I)Z

    move-result v10

    invoke-static {v11}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_7

    :cond_6
    const/16 v0, 0x26

    invoke-static {p0, p2, v5, v0}, LX/AxE;->A17(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/RL9;

    move-result-object v8

    :cond_7
    invoke-static {v8, v9}, LX/AtD;->A13(Ljava/lang/Object;Z)LX/Fc6;

    move-result-object p2

    const/16 p5, 0x0

    const p6, 0x1fffdd6

    const/4 p0, 0x0

    move-object p1, p0

    invoke-static/range {v12 .. v20}, LX/Fbx;->A0M(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x7a5d29da

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, LX/azk;

    move-object v12, v5

    move p0, v4

    move p1, v3

    move p2, v2

    move/from16 p3, v1

    move-object v9, v0

    move-object v10, v7

    move-object v11, v6

    invoke-direct/range {v9 .. v16}, LX/azk;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v0, v8, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_b
    move v11, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 18

    const v0, -0x17bf49c

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_8

    invoke-static {v12, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {v12, v2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v3, p2

    if-nez v0, :cond_1

    invoke-static {v12, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v6, v9, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "com.instagram.creator.agent.settings.avoidedtopics.fragment.AvoidedTopicInputSection (AvoidedTopicDetailFragment.kt:254)"

    const v0, 0x4418a91e

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v12, v0, v8, v4}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v12, v8}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lul;

    invoke-static {v7}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f1304a4

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    sget-object v13, LX/2KM;->A02:LX/2KN;

    invoke-static {v9}, LX/BO9;->A1B(I)Z

    move-result v6

    invoke-static {v9}, LX/AtF;->A1P(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_3

    if-ne v0, v8, :cond_4

    :cond_3
    new-instance v0, LX/F7S;

    invoke-direct {v0, v2, v5, v3, v7}, LX/F7S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p3, 0x30

    const p4, 0x3f770

    const p1, 0x7fffffff

    const p2, 0xc00c00

    move-object v14, v11

    move-object v15, v11

    move-object/from16 p0, v0

    invoke-static/range {v10 .. v22}, LX/D1g;->A07(LX/lul;LX/Hgi;LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIII)V

    const v0, 0x7f1303ec

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v12, v11, v6, v5, v0}, LX/WKj;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x22de039b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_6

    const/16 v11, 0x15

    new-instance v0, LX/eqn;

    move-object v6, v0

    move-object v7, v3

    move-object v8, v4

    move v9, v2

    move v10, v1

    invoke-direct/range {v6 .. v11}, LX/eqn;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v9, v1

    goto/16 :goto_0
.end method
