.class public abstract LX/XqK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/lzi;IIZ)V
    .locals 26

    move-object/from16 v10, p1

    move-object/from16 v9, p4

    move-object/from16 v8, p5

    invoke-static {v9, v8}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v15, p3

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 p5, p2

    invoke-static/range {p5 .. p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, -0x1391a314

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_8

    invoke-static {v11, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move/from16 v6, p8

    if-nez v0, :cond_1

    invoke-static {v11, v6}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p5

    invoke-static {v11, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    move/from16 p3, p7

    and-int/lit8 v1, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v11, v10}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    invoke-static {v4}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_6

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.XpostToOtherIGRow (XpostToOtherIGRow.kt:33)"

    const v0, -0x6f54564

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v11, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v3, v11

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v11, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v4, v7

    goto :goto_0

    :cond_9
    invoke-static {v11, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v14, v12, v2, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x71b99179

    invoke-static {v11, v9, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Qj4;

    iget-object v0, v13, LX/Qj4;->A00:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v0, p8, 0x1

    const/16 v20, 0x0

    new-instance v14, LX/PU0;

    invoke-direct {v14, v1, v0, v6}, LX/PU0;-><init>(ZZZ)V

    iget-object v0, v13, LX/Qj4;->A01:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static {v4}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-static {v11, v13, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    :cond_a
    const/16 v0, 0x87

    invoke-static {v11, v13, v15, v0}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v2

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4}, LX/BQD;->A1D(I)Z

    move-result v0

    invoke-static {v11, v13, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v1, 0x88

    move-object/from16 v0, p5

    invoke-static {v11, v13, v0, v1}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v1

    :cond_d
    invoke-static {v12, v1}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v18

    const/16 p2, 0x1ff0

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 p0, v20

    move-object/from16 p1, v2

    move-object/from16 v17, v11

    move-object/from16 v19, v14

    invoke-static/range {v17 .. v28}, LX/Zg2;->A01(LX/iAM;LX/3Yb;LX/PU0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :cond_e
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_f
    invoke-static {v3, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7027026b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p4, 0x23

    new-instance v0, LX/eon;

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v24, p5

    move-object/from16 v25, v10

    move-object/from16 p0, v15

    move-object/from16 p1, v9

    move/from16 p2, v7

    move/from16 p5, v6

    invoke-direct/range {v22 .. v31}, LX/eon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
