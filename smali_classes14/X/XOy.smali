.class public abstract LX/XOy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/IVh;Lcom/instagram/common/session/UserSession;FI)V
    .locals 26

    const/4 v5, 0x0

    const v0, -0xe10143

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v9, 0x4

    move-object/from16 v7, p1

    if-nez v0, :cond_22

    invoke-static {v8, v7, v6}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v15, p2

    if-nez v0, :cond_0

    invoke-static {v8, v15}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move/from16 p4, p3

    if-nez v0, :cond_1

    move/from16 v0, p4

    invoke-static {v8, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    invoke-static {v10}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerEmphasisTab (TextComposerEmphasisTab.kt:25)"

    const v0, 0xbecd84f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v7, LX/IVh;->A0M:LX/a9z;

    iget-object v0, v0, LX/a9z;->A0D:LX/GhC;

    const/16 v16, 0x0

    invoke-static {v8, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v1

    iget-object v0, v7, LX/IVh;->A1D:LX/GhC;

    invoke-static {v8, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v12

    iget-object v0, v7, LX/IVh;->A0E:LX/WKN;

    iget-object v0, v0, LX/WKN;->A04:LX/GhC;

    invoke-static {v8, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v13

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v11, v8, v5}, LX/BRH;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_3

    move-object/from16 v0, v16

    invoke-static {v0, v8}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_3
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    const v0, -0x480723fc

    invoke-static {v8, v13, v0}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/PW1;

    and-int/lit8 v12, v10, 0xe

    if-eq v12, v9, :cond_4

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_15

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, v11, :cond_6

    :cond_5
    new-instance v2, LX/lvv;

    invoke-direct {v2, v7, v5}, LX/lvv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eq v12, v9, :cond_7

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_14

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_7
    const/4 v0, 0x1

    :goto_2
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v11, :cond_9

    :cond_8
    const/16 v0, 0xb

    new-instance v1, LX/BRu;

    invoke-direct {v1, v0, v3, v4, v7}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    if-eq v12, v9, :cond_a

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_13

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_a
    const/4 v0, 0x1

    :goto_3
    invoke-static {v8, v13, v14, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_b

    if-ne v0, v11, :cond_c

    :cond_b
    const/16 v21, 0x8

    new-instance v0, LX/D2f;

    move-object/from16 v20, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v15

    move-object/from16 p0, v13

    invoke-direct/range {v20 .. v26}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eq v12, v9, :cond_d

    and-int/lit8 v3, v10, 0x8

    if-eqz v3, :cond_12

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_d
    const/4 v4, 0x1

    :goto_4
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_e

    if-ne v3, v11, :cond_f

    :cond_e
    new-instance v3, LX/GSF;

    invoke-direct {v3, v7, v9}, LX/GSF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v25, 0x20

    move-object/from16 v17, v8

    move-object/from16 v18, v16

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move/from16 v24, v5

    invoke-static/range {v17 .. v25}, LX/WnI;->A00(LX/iAM;LX/3Yb;LX/PW1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    :goto_5
    invoke-static {v8, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x69eecad4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_6
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v13, 0x1

    new-instance v0, LX/anp;

    move-object v8, v0

    move-object v9, v15

    move-object v10, v7

    move/from16 v11, p4

    move v12, v6

    invoke-direct/range {v8 .. v13}, LX/anp;-><init>(Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    const/4 v4, 0x0

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    goto :goto_3

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_16
    const v0, -0x47f2b158

    invoke-static {v8, v1, v0}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/0gR;

    invoke-static {v1}, LX/BR8;->A1B(LX/mqj;)Ljava/util/Iterator;

    move-result-object v2

    const/16 v23, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v0

    iget-object v0, v0, LX/Erz;->A0C:LX/Esy;

    if-eq v1, v0, :cond_18

    add-int/lit8 v23, v23, 0x1

    goto :goto_7

    :cond_17
    const/16 v23, -0x1

    :cond_18
    and-int/lit8 v12, v10, 0xe

    if-eq v12, v9, :cond_19

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_20

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_19
    const/4 v0, 0x1

    :goto_8
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v11, :cond_1b

    :cond_1a
    const/4 v0, 0x3

    new-instance v1, LX/jaW;

    invoke-direct {v1, v7, v0}, LX/jaW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eq v12, v9, :cond_1c

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_1f

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1c
    const/4 v0, 0x1

    :goto_9
    or-int/2addr v2, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_1d

    if-ne v0, v11, :cond_1e

    :cond_1d
    const/16 v25, 0x3

    new-instance v0, LX/jok;

    move-object/from16 v24, v0

    move-object/from16 p0, v3

    move-object/from16 p1, v15

    move-object/from16 p2, v7

    move-object/from16 p3, v4

    invoke-direct/range {v24 .. v29}, LX/jok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v2, 0xe000

    shl-int/lit8 v24, v10, 0x6

    and-int v24, v24, v2

    move/from16 p1, v5

    move-object/from16 v20, v0

    move/from16 v22, p4

    move/from16 v25, v9

    move/from16 p0, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v16

    move-object/from16 v19, v1

    invoke-static/range {v17 .. v27}, LX/Rm6;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;FIIIZZ)V

    goto/16 :goto_5

    :cond_1f
    const/4 v0, 0x0

    goto :goto_9

    :cond_20
    const/4 v0, 0x0

    goto :goto_8

    :cond_21
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_22
    move v10, v6

    goto/16 :goto_0
.end method
