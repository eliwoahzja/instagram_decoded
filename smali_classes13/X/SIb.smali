.class public abstract LX/SIb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 36

    const v0, 0x52e79ff1

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    const/4 v1, 0x1

    const/4 v5, 0x0

    move/from16 v2, p1

    invoke-static {v2}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsSearchBarExamples (IgdsSearchBarComposeFragment.kt:50)"

    const v0, -0x286b0360

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v13}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v3

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/4 v10, 0x0

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v13, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v0, v13

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v13, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v13, v0, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "Default search bar"

    const-wide/16 v22, 0x0

    invoke-static {v13, v3}, LX/2Jt;->A2c(LX/iAM;Ljava/lang/String;)V

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    const-string v6, ""

    invoke-static {v13, v5, v3, v6}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_2

    const/16 v5, 0x89

    invoke-static {v13, v7, v5}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v5

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x30

    const/16 v21, 0x3fc

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    invoke-static/range {v10 .. v23}, LX/DQ8;->A00(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-static {v13, v4}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    const-string v5, "Search bar with long placeholder"

    invoke-static {v13, v5}, LX/2Jt;->A2c(LX/iAM;Ljava/lang/String;)V

    invoke-static {v13, v3, v6}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    const/16 v5, 0x8a

    invoke-static {v13, v6, v5}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v5

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x6030

    const-string v17, "Long placeholder meant to ellipsize to show how the placeholder text will ellipsize since the placeholder is way too long to fit."

    const/16 v21, 0x3ec

    move-object/from16 v19, v5

    invoke-static/range {v10 .. v23}, LX/DQ8;->A00(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-static {v13, v4}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    const-string v4, "Search bar with value pre-filled"

    invoke-static {v13, v4}, LX/2Jt;->A2c(LX/iAM;Ljava/lang/String;)V

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    const-string v4, "Some prefilled value in this search bar"

    invoke-static {v13, v4}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_4
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    const/16 v3, 0x8b

    invoke-static {v13, v5, v3}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v4

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v34, 0x30

    const/16 v35, 0x3fc

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v13

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v4

    move-wide/from16 p0, v22

    invoke-static/range {v24 .. v37}, LX/DQ8;->A00(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-static {v0, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x148c4818

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_6
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_7
    :goto_0
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x64

    invoke-static {v1, v2, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_8
    return-void
.end method
