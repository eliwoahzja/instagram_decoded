.class public final Lcom/facebook/react/fabric/events/FabricEventEmitter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;


# instance fields
.field public final uiManager:Lcom/facebook/react/fabric/FabricUIManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/fabric/events/FabricEventEmitter;->uiManager:Lcom/facebook/react/fabric/FabricUIManager;

    return-void
.end method


# virtual methods
.method public synthetic receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 8

    .line 536870912
    move-object v3, p3

    .line 536870913
    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v4, 0x0

    .line 536870917
    const/4 v7, 0x2

    .line 536870918
    move-object v0, p0

    .line 536870919
    move v1, p1

    .line 536870920
    move v2, p2

    .line 536870921
    move-object v6, p4

    .line 536870922
    move v5, v4

    .line 536870923
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/fabric/events/FabricEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 805306368
    move-object v3, p3

    .line 805306369
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 805306373
    .line 805306374
    .line 805306375
    move-result-wide v8

    .line 805306376
    move-object v0, p0

    .line 805306377
    move v1, p1

    .line 805306378
    move v2, p2

    .line 805306379
    move v4, p4

    .line 805306380
    move v5, p5

    .line 805306381
    move-object/from16 v6, p6

    .line 805306382
    .line 805306383
    move/from16 v7, p7

    .line 805306384
    .line 805306385
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/react/fabric/events/FabricEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;IJ)V

    .line 805306386
    .line 805306387
    .line 805306388
    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;IJ)V
    .locals 12

    .line 275842728
    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v1, "FabricEventEmitter.receiveEvent(\'"

    const-string v0, "\')"

    invoke-static {v1, p3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v2, -0x18164913

    const-wide/16 v0, 0x2000

    invoke-static {v0, v1, v3, v2}, LX/3vs;->A03(JLjava/lang/String;I)V

    .line 275842729
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/fabric/events/FabricEventEmitter;->uiManager:Lcom/facebook/react/fabric/FabricUIManager;

    const/4 v9, 0x0

    move v3, p1

    move v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v10, p8

    invoke-virtual/range {v2 .. v11}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x283ae5aa

    .line 275842730
    invoke-static {v0, v1, v2}, LX/3vs;->A02(JI)V

    return-void

    :catchall_0
    move-exception v3

    const v2, -0x475da202

    invoke-static {v0, v1, v2}, LX/3vs;->A02(JI)V

    throw v3
.end method

.method public synthetic receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/facebook/react/fabric/events/FabricEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public synthetic receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 0

    return-void
.end method
