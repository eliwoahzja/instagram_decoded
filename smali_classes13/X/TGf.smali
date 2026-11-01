.class public abstract LX/TGf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/N1n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Ge9;II)V
    .locals 20

    move-object/from16 v12, p2

    move-object/from16 v7, p7

    invoke-static {v12, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x2

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    invoke-static {v4, v11, v10, v9, v8}, LX/BPF;->A0t(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1905316f

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_b

    invoke-static {v13, v12}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v9}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    invoke-static {v13, v8}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    move/from16 p2, p9

    and-int/lit8 v1, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_5

    and-int v0, p8, v0

    if-nez v0, :cond_6

    move-object/from16 v0, p1

    invoke-static {v13, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v3, v0

    :cond_6
    invoke-static {v3}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v13, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_7

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.creation.clips.autocut.ui.AutoCutApplyScreen (AutoCutApplyScreen.kt:37)"

    const v0, -0x6f4af742

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v13, v10}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    shr-int/lit8 p0, v3, 0xc

    invoke-static {v13, v9}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v13, v7, v15, v2}, LX/BQE;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    const/16 v19, 0x0

    if-nez v14, :cond_9

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_a

    :cond_9
    const/16 p8, 0x9

    new-instance v0, LX/26t;

    move-object/from16 p3, v0

    move-object/from16 p4, v15

    move-object/from16 p5, v2

    move-object/from16 p6, v7

    move-object/from16 p7, v19

    invoke-direct/range {p3 .. p8}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v13, v0, v1}, LX/AtF;->A06(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v18

    invoke-static/range {p1 .. p1}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/FnQ;->A03(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v0}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v17

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v16

    move-object v14, v13

    check-cast v14, LX/2EJ;

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v14, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    move v3, v6

    goto/16 :goto_0

    :cond_c
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    invoke-static {v13, v14, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v13, v1, v15, v2, v0}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2LZ;->A00:LX/2LZ;

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v3, v0, 0xe

    move-object/from16 v0, v19

    invoke-static {v13, v0, v11, v3, v4}, LX/TGy;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    iget-object v4, v12, LX/N1n;->A00:LX/DzD;

    iget-object v15, v12, LX/N1n;->A02:Ljava/lang/Integer;

    invoke-static {v15}, LX/We0;->A00(Ljava/lang/Integer;)I

    move-result v1

    move/from16 v0, v18

    invoke-static {v2, v13, v4, v1, v0}, LX/TGe;->A00(LX/hcp;LX/iAM;LX/DzD;II)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const v0, 0x67f62229

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v14, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x6a775a75

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p3, 0x1e

    new-instance v0, LX/DVc;

    move-object/from16 v18, v7

    move-object/from16 v19, p1

    move-object/from16 p0, v11

    move/from16 p1, v6

    move-object v13, v0

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v23}, LX/DVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    const v0, 0x67f60f13

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v12, LX/N1n;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    and-int/lit8 v0, p0, 0x70

    invoke-static {v13, v8, v1, v0}, LX/VgI;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_1

    :cond_11
    const v0, 0x67f60314

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-static {v13, v11, v3}, LX/Wd9;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1
.end method
