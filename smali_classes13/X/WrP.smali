.class public abstract LX/WrP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/RNu;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2, p1}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.loot.inventory.ui.resolve (LootCanvasInventoryScreen.kt:256)"

    const v0, 0x378a7b45

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x543ade93

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget v0, p1, LX/RNu;->A00:I

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4a543b6f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/K8d;LX/N4o;II)V
    .locals 30

    move-object/from16 v18, p1

    const/4 v3, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x2

    const v0, 0x61e9036f

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p6

    and-int/lit8 v4, p6, 0x6

    move-object/from16 v1, p5

    if-nez v4, :cond_8

    invoke-static {v2, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v4, p6, 0x30

    move-object/from16 p6, p2

    if-nez v4, :cond_0

    move-object/from16 v4, p6

    invoke-static {v2, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    :cond_0
    and-int/lit16 v4, v0, 0x180

    move-object/from16 p5, p3

    if-nez v4, :cond_1

    move-object/from16 v4, p5

    invoke-static {v2, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    :cond_1
    and-int/lit16 v6, v0, 0xc00

    move-object/from16 v4, p4

    if-nez v6, :cond_2

    invoke-static {v2, v4}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    :cond_2
    move/from16 p3, p7

    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_7

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_1
    invoke-static {v5}, LX/BQD;->A1C(I)Z

    move-result v6

    invoke-static {v2, v5, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v7, :cond_4

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v7, "com.instagram.loot.inventory.ui.LootCanvasInventoryScreen (LootCanvasInventoryScreen.kt:88)"

    const v6, -0x35f2ef5e    # -2311208.5f

    invoke-static {v7, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_6

    iget-object v6, v1, LX/N4o;->A01:Ljava/lang/String;

    invoke-static {v2, v6}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_6
    check-cast v12, Landroidx/compose/runtime/MutableState;

    sget-object v15, LX/2KM;->A02:LX/2KN;

    move-object/from16 v6, v18

    invoke-interface {v6, v15}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v2, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v7, v2

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v2, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_3

    move-object/from16 v6, v18

    invoke-static {v2, v6}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto :goto_1

    :cond_8
    move v5, v0

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    invoke-static {v2, v7, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v14, v10, v9, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v5}, LX/BQD;->A1B(I)Z

    move-result v8

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_b

    if-ne v6, v11, :cond_c

    :cond_b
    const/16 v6, 0x52

    invoke-static {v2, v4, v12, v6}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v6

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-static {v15}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v23

    const v9, 0x7f134b28

    invoke-static {v2, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v26

    const/4 v9, 0x3

    invoke-static {v3, v9}, LX/Ata;->A0E(II)LX/Hgi;

    move-result-object v21

    const v29, 0xc00180

    const/16 p0, 0x368

    const-wide/16 p1, 0x0

    move-object/from16 v20, v8

    move-object/from16 v22, v2

    move-object/from16 v24, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v32}, LX/DQ8;->A00(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJ)V

    iget-object v6, v1, LX/N4o;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v10, 0x30

    if-lez v6, :cond_f

    const v6, -0x474059b3

    invoke-interface {v2, v6}, LX/iAM;->HO8(I)V

    iget-object v6, v4, LX/K8d;->A02:Lkotlin/jvm/functions/Function1;

    const v26, 0x7f134b27

    invoke-static {v5}, LX/AsD;->A06(I)I

    move-result v27

    const-string v22, "loot_inventory_search_results"

    const/16 v28, 0x70

    move-object/from16 v19, v2

    move-object/from16 v21, p6

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v28}, LX/Si5;->A00(LX/iAM;LX/3Yb;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    :goto_2
    move/from16 v5, v17

    invoke-static {v7, v3, v5}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, 0x75d9fa8e

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_d
    :goto_3
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_e

    const/16 p4, 0x26

    new-instance v2, LX/BY6;

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, p6

    move-object/from16 v29, v1

    move-object/from16 p0, v18

    move-object/from16 p1, p5

    move/from16 p2, v0

    invoke-direct/range {v26 .. v34}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    iget-boolean v6, v1, LX/N4o;->A04:Z

    if-eqz v6, :cond_10

    const v5, -0x47403614

    invoke-interface {v2, v5}, LX/iAM;->HO8(I)V

    sget-object v6, LX/UMi;->A00:LX/snk;

    :goto_4
    move/from16 v5, v17

    invoke-static {v2, v8, v6, v10, v5}, LX/WzM;->A04(LX/iAM;LX/3Yb;LX/snk;II)V

    goto :goto_2

    :cond_10
    iget-boolean v6, v1, LX/N4o;->A03:Z

    if-eqz v6, :cond_11

    const v5, -0x47402dc5

    invoke-interface {v2, v5}, LX/iAM;->HO8(I)V

    iget-object v6, v4, LX/K8d;->A01:Lkotlin/jvm/functions/Function0;

    move/from16 v5, v16

    invoke-static {v2, v8, v6, v3, v5}, LX/WzM;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_2

    :cond_11
    iget-object v9, v1, LX/N4o;->A02:LX/0gR;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    const v5, -0x47402105

    invoke-interface {v2, v5}, LX/iAM;->HO8(I)V

    sget-object v6, LX/UMi;->A01:LX/snk;

    goto :goto_4

    :cond_12
    const v6, -0x474012d7

    invoke-interface {v2, v6}, LX/iAM;->HO8(I)V

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v5, v6, 0x70

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v5

    move-object/from16 v5, p5

    invoke-static {v2, v5, v4, v9, v6}, LX/WrP;->A03(LX/iAM;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/K8d;LX/0gR;I)V

    goto :goto_2
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/RNu;Lkotlin/jvm/functions/Function0;II)V
    .locals 15

    move-object/from16 v14, p1

    const v0, -0x416c348f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v12, p2

    if-nez v0, :cond_5

    invoke-static {p0, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v13, p3

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v10, p5

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v3, v1, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_2

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.loot.inventory.ui.LootInventorySectionHeader (LootCanvasInventoryScreen.kt:224)"

    const v0, 0x1d5f9920

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v14}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {p0}, LX/Ata;->A0l(LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {p0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v14}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_5
    move v1, v9

    goto :goto_0

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_7
    invoke-static {p0, v0, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/5OU;->A00:LX/5OU;

    invoke-static {p0, v12}, LX/WrP;->A00(LX/iAM;LX/RNu;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object p2

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p4

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v4, v3}, LX/5OU;->A00(LX/3Yb;)LX/3Yb;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    if-eqz v13, :cond_a

    const v3, -0x5fbe6ab9

    invoke-interface {p0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f134b2c

    invoke-static {p0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object p1

    sget-object p2, LX/008;->A00:Ljava/lang/Integer;

    shr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, LX/AtD;->A05(I)I

    move-result p5

    move-object/from16 p4, v13

    invoke-static/range {p0 .. p5}, LX/BXB;->A0H(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_2
    invoke-static {v0, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x47950385

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v11, 0x8c

    new-instance v8, LX/evm;

    invoke-direct/range {v8 .. v14}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const v1, -0x606cf233

    invoke-interface {p0, v1}, LX/iAM;->HO8(I)V

    goto :goto_2
.end method

.method public static final A03(LX/iAM;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/K8d;LX/0gR;I)V
    .locals 13

    const v0, 0x110a624f

    move-object v8, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v7, 0x4

    move-object/from16 v2, p3

    if-nez v0, :cond_a

    invoke-static {p0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v10, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object v3, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v4, v6, 0x93

    const/16 v0, 0x92

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "com.instagram.loot.inventory.ui.LootInventorySectionList (LootCanvasInventoryScreen.kt:175)"

    const v0, 0x4a99424a    # 5021989.0f

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v2}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K2E;

    if-nez v5, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x281b5a5c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v0, 0x2a

    :goto_1
    invoke-static {v2, v10, v3, v1, v0}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    iget-object p0, p2, LX/K8d;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v4, v5, LX/K2E;->A01:Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v7}, LX/BO9;->A1I(II)Z

    move-result v4

    invoke-static {v6}, LX/AtF;->A1Q(I)Z

    move-result v0

    invoke-static {v8, v5, v4, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_8

    :cond_7
    const/16 v0, 0x24

    invoke-static {v8, p2, v2, v5, v0}, LX/B7f;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/F67;

    move-result-object p1

    :cond_8
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/AsD;->A06(I)I

    move-result p3

    const/16 p4, 0x10

    const-string v11, "loot_inventory_sections"

    const/4 v9, 0x0

    const p2, 0x7f134b24

    invoke-static/range {v8 .. v17}, LX/Si5;->A00(LX/iAM;LX/3Yb;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0xe172a37

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v0, 0x29

    goto :goto_1

    :cond_a
    move v6, v1

    goto/16 :goto_0
.end method

.method public static final A04(LX/auz;LX/K2E;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    iget-object v1, p1, LX/K2E;->A01:Ljava/lang/String;

    const-string v0, "header_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2f

    new-instance v5, LX/FZD;

    invoke-direct {v5, v0}, LX/FZD;-><init>(I)V

    const/4 v0, 0x1

    new-instance v1, LX/DSE;

    invoke-direct {v1, v0, p2, p1}, LX/DSE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x265e281b

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v6

    const-string v4, "loot_inventory_section_header"

    move-object v1, p0

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
