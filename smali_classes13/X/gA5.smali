.class public final LX/gA5;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:LX/LdY;

.field public final synthetic A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

.field public final synthetic A02:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

.field public final synthetic A03:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

.field public final synthetic A04:LX/K8d;

.field public final synthetic A05:LX/N4o;

.field public final synthetic A06:Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;

.field public final synthetic A07:LX/L3P;

.field public final synthetic A08:LX/N8t;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/LdY;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/K8d;LX/N4o;Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;LX/L3P;LX/N8t;Z)V
    .locals 1

    iput-object p1, p0, LX/gA5;->A00:LX/LdY;

    iput-object p6, p0, LX/gA5;->A05:LX/N4o;

    iput-object p2, p0, LX/gA5;->A02:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iput-object p3, p0, LX/gA5;->A03:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iput-object p5, p0, LX/gA5;->A04:LX/K8d;

    iput-object p4, p0, LX/gA5;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iput-object p9, p0, LX/gA5;->A08:LX/N8t;

    iput-object p8, p0, LX/gA5;->A07:LX/L3P;

    iput-boolean p10, p0, LX/gA5;->A09:Z

    iput-object p7, p0, LX/gA5;->A06:Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p3

    check-cast v3, LX/iAM;

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p4

    invoke-static {v0, v1, v10}, LX/BPF;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.loot.inventory.ui.LootCanvasInventoryBottomSheet.<anonymous>.<anonymous>.<anonymous> (LootCanvasInventoryBottomSheet.kt:330)"

    const v0, 0x3baff614

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v2, v1, LX/gA5;->A00:LX/LdY;

    iget-object v9, v1, LX/gA5;->A05:LX/N4o;

    iget-object v14, v1, LX/gA5;->A02:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-object v15, v1, LX/gA5;->A03:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-object v7, v1, LX/gA5;->A04:LX/K8d;

    iget-object v13, v1, LX/gA5;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-object v12, v1, LX/gA5;->A08:LX/N8t;

    iget-object v11, v1, LX/gA5;->A07:LX/L3P;

    iget-boolean v0, v1, LX/gA5;->A09:Z

    iget-object v8, v1, LX/gA5;->A06:Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;

    const/4 v6, 0x1

    new-instance v5, LX/ccn;

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/ccn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x20b69edf

    invoke-static {v3, v5, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {v4}, LX/AsD;->A06(I)I

    move-result v0

    invoke-interface {v2, v3, v10, v1, v0}, LX/LdY;->AMK(LX/iAM;Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x328e5bb6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
