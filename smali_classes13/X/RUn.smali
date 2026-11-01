.class public abstract LX/RUn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/Wdo;LX/CEG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v19, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v20, p4

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v3, v1, v0, v2}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v0, 0x3d3c6076

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_4

    invoke-static {v6, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    invoke-static {v11}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v6, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.archive.fragment.HighlightsSettings (HighlightsSettings.kt:33)"

    const v0, 0x14b53132

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v3, LX/CEG;->A04:LX/GhC;

    const/4 v9, 0x0

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v16

    sget-object v10, LX/2KM;->A02:LX/2KN;

    invoke-static {v6, v10, v7}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v8, v6

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v11, v4

    goto :goto_0

    :cond_5
    invoke-static {v6, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v16 .. v16}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FTK;

    iget-boolean v14, v0, LX/FTK;->A02:Z

    invoke-interface/range {v16 .. v16}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FTK;

    iget-object v12, v0, LX/FTK;->A00:LX/0gR;

    invoke-static {v10}, LX/AtD;->A0n(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v13, 0x0

    invoke-static {v1, v13, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v18

    shl-int/lit8 v0, v11, 0x3

    and-int/lit16 v1, v0, 0x380

    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    move-object/from16 v17, v6

    move-object/from16 p0, v12

    move/from16 p1, v1

    move/from16 p2, v5

    move/from16 p3, v14

    invoke-static/range {v17 .. v24}, LX/VB3;->A01(LX/iAM;LX/3Yb;LX/Wdo;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    invoke-static {v10}, LX/AtD;->A0j(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v6}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v13}, LX/AtF;->A0Q(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    const v0, 0x7f132005

    invoke-static {v6, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x99

    invoke-static {v6, v2, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v9, v9, v1, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v11

    invoke-interface/range {v16 .. v16}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FTK;

    iget-boolean v0, v0, LX/FTK;->A01:Z

    xor-int/lit8 v18, v0, 0x1

    sget-object v13, LX/YdM;->A00:LX/YdM;

    const v17, 0x1fffdf4

    move-object v15, v9

    move/from16 v16, v5

    move-object v10, v6

    move-object v12, v9

    invoke-static/range {v10 .. v18}, LX/Fbx;->A0M(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v8, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2e09809a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_8
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_9
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v7, 0x16

    new-instance v0, LX/epo;

    move-object v5, v0

    move v6, v4

    move-object/from16 v8, v19

    move-object v9, v2

    move-object v10, v3

    move-object/from16 v11, v20

    invoke-direct/range {v5 .. v11}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
