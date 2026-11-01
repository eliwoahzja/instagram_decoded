.class public abstract LX/Td3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/CMd;LX/0gR;II)V
    .locals 26

    move-object/from16 v12, p1

    const/4 v8, 0x0

    const v0, 0x15724a67

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    invoke-interface {v13}, LX/iAM;->Bpe()I

    move-result v1

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v11, p2

    if-nez v0, :cond_5

    invoke-static {v13, v11}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v10, p3

    if-nez v0, :cond_0

    invoke-static {v13, v10, v9}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v13, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_2

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.direct.fragment.channels.directoryv2.tabs.ChannelDirectoryInfoList (ChannelDirectorySurfaceList.kt:28)"

    const v0, -0x5ff7ef2f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v12}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v0

    invoke-static {v0, v13}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v6

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v7, v13

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v13, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move v3, v9

    goto :goto_0

    :cond_6
    invoke-static {v13, v7, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v6, v4, v3, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x2ea2449c

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-static {v13}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    const v0, -0x9c31c01

    invoke-static {v13, v10, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FsE;

    iget-object v0, v4, LX/FsE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 p2, v0

    iget-object v0, v4, LX/FsE;->A05:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v4, LX/FsE;->A03:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-boolean v15, v4, LX/FsE;->A06:Z

    iget v3, v4, LX/FsE;->A00:I

    invoke-static {v13, v6, v4, v5}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    const/4 v0, 0x7

    new-instance v2, LX/lrL;

    invoke-direct {v2, v0, v4, v6, v5}, LX/lrL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/FsE;->A02:LX/N9j;

    invoke-interface {v13, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v13, v6, v5, v11, v0}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_9

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_a

    :cond_9
    const/16 v18, 0x7

    new-instance v0, LX/D2c;

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    invoke-direct/range {v17 .. v22}, LX/D2c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move/from16 v25, v8

    move/from16 p0, v15

    move-object/from16 v20, v24

    move-object/from16 v21, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move/from16 v24, v3

    move-object/from16 v17, v13

    move-object/from16 v18, p2

    move-object/from16 v19, v1

    invoke-static/range {v17 .. v26}, LX/Tc0;->A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/N9j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_2

    :cond_b
    invoke-interface {v13, v1}, LX/iAM;->BB8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x6ede865f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p2, 0x33

    goto :goto_4

    :cond_d
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_e
    invoke-static {v7, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7, v8}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x9db6168

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_3
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p2, 0x34

    :goto_4
    new-instance v0, LX/esl;

    move/from16 p0, v9

    move-object/from16 p3, v12

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v31}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
