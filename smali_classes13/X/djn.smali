.class public final LX/djn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

.field public final synthetic A05:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

.field public final synthetic A06:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

.field public final synthetic A07:LX/K8d;

.field public final synthetic A08:LX/N4o;

.field public final synthetic A09:Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;

.field public final synthetic A0A:LX/L3P;

.field public final synthetic A0B:LX/N8t;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/3Yb;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/K8d;LX/N4o;Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;LX/L3P;LX/N8t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 1

    move/from16 v0, p17

    iput-boolean v0, p0, LX/djn;->A0H:Z

    iput-object p6, p0, LX/djn;->A08:LX/N4o;

    iput-object p2, p0, LX/djn;->A05:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iput-object p3, p0, LX/djn;->A06:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iput-object p4, p0, LX/djn;->A04:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iput-object p5, p0, LX/djn;->A07:LX/K8d;

    iput-object p10, p0, LX/djn;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/djn;->A0B:LX/N8t;

    iput-object p8, p0, LX/djn;->A0A:LX/L3P;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/djn;->A0G:Z

    iput-object p11, p0, LX/djn;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/djn;->A03:LX/3Yb;

    iput-object p12, p0, LX/djn;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/djn;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/djn;->A09:Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;

    iput p14, p0, LX/djn;->A00:I

    move/from16 v0, p15

    iput v0, p0, LX/djn;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/djn;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/djn;->A0H:Z

    move/from16 v17, v1

    iget-object v15, v0, LX/djn;->A08:LX/N4o;

    iget-object v14, v0, LX/djn;->A05:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-object v12, v0, LX/djn;->A06:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-object v11, v0, LX/djn;->A04:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-object v10, v0, LX/djn;->A07:LX/K8d;

    iget-object v9, v0, LX/djn;->A0F:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/djn;->A0B:LX/N8t;

    iget-object v7, v0, LX/djn;->A0A:LX/L3P;

    iget-boolean v6, v0, LX/djn;->A0G:Z

    iget-object v5, v0, LX/djn;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/djn;->A03:LX/3Yb;

    iget-object v3, v0, LX/djn;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/djn;->A0E:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/djn;->A09:Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;

    iget v13, v0, LX/djn;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v30

    iget v13, v0, LX/djn;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v31

    iget v0, v0, LX/djn;->A02:I

    move/from16 v32, v0

    move/from16 v33, v17

    move/from16 v34, v6

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v22, v15

    move-object/from16 v23, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v34}, LX/Si3;->A00(LX/iAM;LX/3Yb;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/K8d;LX/N4o;Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;LX/L3P;LX/N8t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
