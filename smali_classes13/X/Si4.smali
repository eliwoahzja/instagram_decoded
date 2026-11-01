.class public abstract LX/Si4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Lkotlin/jvm/functions/Function1;II)V
    .locals 13

    move-object v4, p1

    move-object/from16 v8, p3

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x2815c756

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    move-object v5, p2

    if-nez v0, :cond_8

    invoke-static {v3, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v8}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.loot.inventory.ui.LootInventoryExpandedSectionGrid (LootInventoryExpandedSectionGrid.kt:35)"

    const v0, 0x66909179

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v10, 0x7f134b24

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v2, v0}, LX/AsD;->A0A(II)I

    move-result v11

    invoke-static {v2}, LX/BQF;->A04(I)I

    move-result v0

    or-int/2addr v11, v0

    const/16 v12, 0x60

    const-string v6, "loot_inventory_expanded_section"

    const/4 v7, 0x0

    move-object v9, v7

    invoke-static/range {v3 .. v12}, LX/Si5;->A00(LX/iAM;LX/3Yb;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1724b825

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0x8d

    new-instance v12, LX/evm;

    move-object/from16 p3, v5

    move-object/from16 p4, v8

    move-object/from16 p5, v4

    invoke-direct/range {v12 .. v18}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_8
    move v2, p0

    goto :goto_0
.end method
