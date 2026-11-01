.class public abstract LX/Si5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 33

    move-object/from16 v11, p5

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v4, p6

    move-object/from16 v0, p2

    invoke-static {v0, v11}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v0, -0x7e05583e

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p8

    and-int/lit8 v2, p8, 0x6

    if-nez v2, :cond_14

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    move-object/from16 p1, p3

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v1, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_1
    and-int/lit16 v2, v0, 0xc00

    move/from16 v15, p7

    if-nez v2, :cond_2

    invoke-static {v1, v15}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v2

    or-int/2addr v3, v2

    :cond_2
    move/from16 p0, p9

    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_13

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v9, p9, 0x20

    const/high16 v6, 0x20000

    const/high16 v2, 0x30000

    if-nez v9, :cond_4

    and-int v2, p8, v2

    if-nez v2, :cond_5

    invoke-static {v1, v5}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v3, v2

    :cond_5
    and-int/lit8 v7, p9, 0x40

    const/high16 v2, 0x180000

    if-nez v7, :cond_6

    and-int v2, p8, v2

    if-nez v2, :cond_7

    invoke-static {v1, v4}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v3, v2

    :cond_7
    invoke-static {v3}, LX/BQE;->A1A(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v10, :cond_8

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_8
    if-eqz v9, :cond_9

    const-string v5, ""

    :cond_9
    invoke-static {v4, v7}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v7, "com.instagram.loot.inventory.ui.LootInventoryPagedGrid (LootInventoryPagedGrid.kt:65)"

    const v2, -0x57b43c51

    invoke-static {v7, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v3}, LX/BPF;->A1D(I)Z

    move-result v7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_b

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v7, :cond_c

    :cond_b
    sget-object v18, LX/UZk;->A01:Lkotlin/jvm/functions/Function3;

    sget-object v21, LX/UZk;->A03:LX/1nl;

    const/16 v2, 0x8

    new-instance v7, LX/exo;

    invoke-direct {v7, v15, v2}, LX/exo;-><init>(II)V

    const v2, 0x5f6377e0

    invoke-static {v7, v2}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v19

    sget-object v17, LX/UZk;->A00:LX/snk;

    sget-object v20, LX/UZk;->A02:LX/1nk;

    const/16 v22, 0x9

    new-instance v2, LX/M9O;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LX/M9O;-><init>(LX/snk;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nl;I)V

    move-object v7, v1

    check-cast v7, LX/2EJ;

    invoke-virtual {v7, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LX/M9O;

    const/high16 v9, 0x70000

    invoke-static {v3, v9, v6}, LX/BO9;->A1J(III)Z

    move-result v6

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_e

    :cond_d
    const/16 v6, 0xa

    new-instance v10, LX/D4w;

    invoke-direct {v10, v5, v6}, LX/D4w;-><init>(Ljava/lang/String;I)V

    const-string v6, "loot_inventory_sticker"

    new-instance v7, LX/L9T;

    invoke-direct {v7, v6, v10}, LX/L9T;-><init>(Ljava/lang/String;LX/snk;)V

    move-object v6, v1

    check-cast v6, LX/2EJ;

    invoke-virtual {v6, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, LX/L9T;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v10, :cond_f

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    new-instance v14, LX/HrL;

    invoke-direct {v14, v13, v6, v13, v10}, LX/HrL;-><init>(FFFF)V

    const/4 v13, 0x0

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    new-instance v6, LX/N3t;

    invoke-direct {v6, v14, v13, v10, v8}, LX/N3t;-><init>(LX/lpb;LX/byq;Ljava/lang/Integer;Z)V

    move-object v8, v1

    check-cast v8, LX/2EJ;

    invoke-virtual {v8, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, LX/N3t;

    invoke-static {}, LX/Ata;->A0D()LX/acK;

    move-result-object v18

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v17

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v16

    const/16 v8, 0xb

    new-instance v10, LX/H93;

    invoke-direct {v10, v11, v8}, LX/H93;-><init>(Ljava/lang/Object;I)V

    const v8, 0x781bc2

    invoke-static {v1, v10, v8}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v29

    and-int/lit8 v10, v3, 0xe

    const/high16 v8, 0x36000000

    invoke-static {v10, v8, v3}, LX/AsD;->A0M(III)I

    move-result v30

    shl-int/lit8 v8, v3, 0x3

    and-int/2addr v8, v9

    or-int v30, v30, v8

    const/high16 v8, 0x1000000

    or-int v30, v30, v8

    shr-int/lit8 v3, v3, 0x12

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    const/16 v32, 0x840

    const/16 v19, 0x0

    move-object/from16 v26, p1

    move-object/from16 v27, v4

    move-object/from16 v28, v19

    move/from16 v31, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v25, p2

    invoke-static/range {v16 .. v32}, LX/RiT;->A00(LX/lmt;LX/lmu;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;LX/L9T;LX/N3t;LX/M9O;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nl;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, -0x6f980779

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_10
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v1, LX/bjp;

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    move-object/from16 v26, p2

    move-object/from16 v27, p1

    move-object/from16 v28, v5

    move-object/from16 v29, v11

    move-object/from16 v30, v4

    move/from16 v31, v15

    move/from16 v32, v0

    invoke-direct/range {v24 .. v33}, LX/bjp;-><init>(LX/3Yb;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_13
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_3

    invoke-static {v1, v12}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_14
    move v3, v0

    goto/16 :goto_0
.end method
