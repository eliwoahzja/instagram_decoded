.class public final LX/ncK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[I

.field public A05:[Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final execute(LX/gQ0;)V
    .locals 36

    const/16 v22, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget v4, v3, LX/ncK;->A03:I

    invoke-virtual {v1, v4}, LX/gQ0;->A00(I)LX/lQ6;

    move-result-object v1

    const-string v2, "IntBufferBatchMountItem"

    const/16 v21, 0x1

    if-nez v1, :cond_0

    invoke-static {v4}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Skipping batch of MountItems; no SurfaceMountingManager found for [%d]."

    :goto_0
    invoke-static {v2, v0, v1}, LX/0Mw;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, v1, LX/lQ6;->A0F:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Skipping batch of MountItems; was stopped [%d]."

    goto :goto_0

    :cond_1
    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableFabricLogs()Z

    const-string v2, "mountViews"

    const-string v0, "IntBufferBatchMountItem::"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x765aadc2

    const-wide/16 v16, 0x2000

    move-wide/from16 v4, v16

    invoke-static {v4, v5, v2, v0}, LX/3vs;->A03(JLjava/lang/String;I)V

    iget v4, v3, LX/ncK;->A00:I

    if-lez v4, :cond_2

    sget-object v2, LX/dsz;->A0c:LX/dsz;

    const/4 v0, 0x0

    invoke-static {v2, v0, v4}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/dsz;Ljava/lang/String;I)V

    :cond_2
    const/4 v2, 0x0

    const/16 v27, 0x0

    :goto_1
    iget v0, v3, LX/ncK;->A01:I

    if-ge v2, v0, :cond_51

    iget-object v0, v3, LX/ncK;->A04:[I

    add-int/lit8 v6, v2, 0x1

    aget v4, v0, v2

    and-int/lit8 v2, v4, -0x2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_41

    add-int/lit8 v4, v6, 0x1

    aget v24, v0, v6

    move v6, v4

    :goto_2
    const/16 v23, 0x2

    const-string v5, "numInstructions"

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x2

    if-eq v2, v4, :cond_40

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3f

    const/16 v4, 0x8

    if-eq v2, v4, :cond_3e

    const/16 v4, 0x10

    if-eq v2, v4, :cond_3d

    const/16 v4, 0x20

    if-eq v2, v4, :cond_3c

    const/16 v4, 0x40

    if-eq v2, v4, :cond_3b

    const/16 v4, 0x80

    if-eq v2, v4, :cond_3a

    const/16 v4, 0x100

    if-eq v2, v4, :cond_39

    const/16 v4, 0x200

    if-eq v2, v4, :cond_38

    const/16 v4, 0x400

    if-eq v2, v4, :cond_37

    const-string v5, "UNKNOWN"

    :goto_3
    const-string v4, "IntBufferBatchMountItem::mountInstructions::"

    invoke-static {v4, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v9, -0x7e48c599

    move/from16 v7, v23

    move-wide/from16 v11, v16

    invoke-static/range {v7 .. v12}, LX/3vs;->A01(ILjava/lang/String;I[Ljava/lang/String;J)V

    const/16 v25, 0x0

    :goto_4
    move/from16 v5, v24

    move/from16 v4, v25

    if-ge v4, v5, :cond_36

    const-string v9, "null cannot be cast to non-null type com.facebook.react.bridge.ReadableMap"

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2a

    const/4 v4, 0x4

    if-eq v2, v4, :cond_29

    const/16 v4, 0x8

    if-eq v2, v4, :cond_21

    const/16 v4, 0x10

    if-eq v2, v4, :cond_15

    const/16 v4, 0x20

    if-eq v2, v4, :cond_14

    const/16 v4, 0x40

    if-eq v2, v4, :cond_2e

    const/16 v4, 0x80

    if-eq v2, v4, :cond_d

    const/16 v4, 0x100

    if-eq v2, v4, :cond_5

    const/16 v4, 0x200

    if-eq v2, v4, :cond_32

    const/16 v4, 0x400

    if-eq v2, v4, :cond_3

    const-string v1, "Invalid type argument to IntBufferBatchMountItem: "

    const-string v0, " at index: "

    invoke-static {v2, v6, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_3
    add-int/lit8 v5, v6, 0x1

    aget v8, v0, v6

    add-int/lit8 v4, v5, 0x1

    aget v10, v0, v5

    add-int/lit8 v5, v4, 0x1

    aget v9, v0, v4

    add-int/lit8 v4, v5, 0x1

    aget v7, v0, v5

    add-int/lit8 v26, v4, 0x1

    aget v6, v0, v4

    iget-boolean v4, v1, LX/lQ6;->A0F:Z

    if-nez v4, :cond_33

    invoke-static {v1, v8}, LX/lQ6;->A00(LX/lQ6;I)LX/gGS;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, "Unable to find viewState for tag "

    const-string v4, " for updateOverflowInset"

    invoke-static {v5, v4, v8}, LX/qQj;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_10

    :cond_4
    iget-boolean v4, v5, LX/gGS;->A05:Z

    if-nez v4, :cond_33

    iget-object v5, v5, LX/gGS;->A01:Landroid/view/View;

    if-eqz v5, :cond_42

    instance-of v4, v5, LX/sji;

    if-eqz v4, :cond_33

    check-cast v5, LX/sji;

    invoke-interface {v5, v10, v9, v7, v6}, LX/sji;->H4g(IIII)V

    goto/16 :goto_10

    :cond_5
    iget-object v4, v3, LX/ncK;->A05:[Ljava/lang/Object;

    add-int/lit8 v13, v27, 0x1

    aget-object v8, v4, v27

    check-cast v8, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    if-eqz v8, :cond_c

    add-int/lit8 v26, v6, 0x1

    aget v11, v0, v6

    sget-object v4, LX/lLX;->A00:LX/Esp;

    iget-boolean v4, v1, LX/lQ6;->A0F:Z

    if-nez v4, :cond_2f

    iget-object v5, v1, LX/lQ6;->A0D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v12

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

    const/4 v10, 0x0

    if-nez v4, :cond_6

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v9

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v9, :cond_7

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :cond_7
    invoke-static {v5}, LX/C37;->A14(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v6

    :try_start_0
    iget-object v5, v1, LX/lQ6;->A01:LX/0Ac;

    invoke-virtual {v5, v11}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/4 v4, 0x0

    new-instance v7, LX/gGS;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v11, v7, LX/gGS;->A00:I

    iput-object v4, v7, LX/gGS;->A01:Landroid/view/View;

    iput-object v4, v7, LX/gGS;->A04:Lcom/facebook/react/uimanager/ViewManager;

    iput-boolean v10, v7, LX/gGS;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v5, v11, v7}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    :cond_8
    check-cast v7, LX/gGS;

    :goto_6
    if-ge v10, v9, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v9, v7, LX/gGS;->A06:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    monitor-enter v7

    :try_start_2
    iput-object v8, v7, LX/gGS;->A06:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    iget-object v4, v7, LX/gGS;->A07:Ljava/util/Queue;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/fPJ;

    iget-boolean v4, v5, LX/fPJ;->A04:Z

    if-eqz v4, :cond_a

    iget-object v10, v5, LX/fPJ;->A03:Ljava/lang/String;

    iget-object v6, v5, LX/fPJ;->A02:Lcom/facebook/react/bridge/WritableMap;

    iget-wide v4, v5, LX/fPJ;->A01:J

    invoke-virtual {v8, v10, v6, v4, v5}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchUnique(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;J)V

    goto :goto_7

    :cond_a
    iget-object v11, v5, LX/fPJ;->A03:Ljava/lang/String;

    iget-object v10, v5, LX/fPJ;->A02:Lcom/facebook/react/bridge/WritableMap;

    iget v6, v5, LX/fPJ;->A00:I

    iget-wide v4, v5, LX/fPJ;->A01:J

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move/from16 v30, v6

    move-wide/from16 v31, v4

    invoke-virtual/range {v27 .. v32}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatch(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IJ)V

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    iput-object v4, v7, LX/gGS;->A07:Ljava/util/Queue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    invoke-static {v9, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    goto/16 :goto_f

    :cond_c
    move/from16 v27, v13

    goto/16 :goto_11

    :cond_d
    add-int/lit8 v5, v6, 0x1

    aget v4, v0, v6

    add-int/lit8 v6, v5, 0x1

    aget v19, v0, v5

    add-int/lit8 v5, v6, 0x1

    aget v13, v0, v6

    add-int/lit8 v6, v5, 0x1

    aget v12, v0, v5

    add-int/lit8 v5, v6, 0x1

    aget v11, v0, v6

    add-int/lit8 v6, v5, 0x1

    aget v10, v0, v5

    add-int/lit8 v5, v6, 0x1

    aget v18, v0, v6

    add-int/lit8 v26, v5, 0x1

    aget v15, v0, v5

    iget-boolean v5, v1, LX/lQ6;->A0F:Z

    if-nez v5, :cond_33

    invoke-static {v1, v4}, LX/lQ6;->A00(LX/lQ6;I)LX/gGS;

    move-result-object v5

    const-string v9, " for updateLayout"

    const-string v8, "Unable to find viewState for tag "

    const-string v7, "SurfaceMountingManager:MissingViewState"

    if-nez v5, :cond_e

    invoke-static {v8, v9, v4}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LX/qQj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_e
    iget-boolean v4, v5, LX/gGS;->A05:Z

    if-nez v4, :cond_33

    iget-object v6, v5, LX/gGS;->A01:Landroid/view/View;

    if-eqz v6, :cond_33

    const/4 v5, 0x0

    const/4 v14, 0x1

    if-eq v15, v14, :cond_13

    const/4 v4, 0x2

    if-eq v15, v4, :cond_f

    const/4 v14, 0x2

    :cond_f
    :goto_8
    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutDirection(I)V

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v6, v10, v14, v4}, LX/C4H;->A1A(Landroid/view/View;III)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    instance-of v4, v14, LX/rfw;

    if-eqz v4, :cond_10

    invoke-interface {v14}, Landroid/view/ViewParent;->requestLayout()V

    :cond_10
    move/from16 v4, v19

    invoke-static {v1, v4}, LX/lQ6;->A00(LX/lQ6;I)LX/gGS;

    move-result-object v4

    if-nez v4, :cond_11

    move/from16 v4, v19

    invoke-static {v8, v9, v4}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LX/qQj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    add-int/2addr v11, v13

    add-int/2addr v10, v12

    invoke-virtual {v6, v13, v12, v11, v10}, Landroid/view/View;->layout(IIII)V

    if-nez v18, :cond_12

    const/4 v5, 0x4

    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v5, :cond_33

    const v4, 0x73c01c58

    invoke-static {v6, v5, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_10

    :cond_13
    const/4 v14, 0x0

    goto :goto_8

    :cond_14
    add-int/lit8 v26, v6, 0x1

    aget v6, v0, v6

    iget-object v4, v3, LX/ncK;->A05:[Ljava/lang/Object;

    add-int/lit8 v13, v27, 0x1

    aget-object v5, v4, v27

    invoke-static {v5, v9}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/facebook/react/bridge/ReadableMap;

    move/from16 v4, v21

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v4, v22

    invoke-static {v5, v1, v6, v4}, LX/lQ6;->A03(Lcom/facebook/react/bridge/ReadableMap;LX/lQ6;IZ)V

    goto/16 :goto_f

    :cond_15
    add-int/lit8 v5, v6, 0x1

    aget v12, v0, v6

    add-int/lit8 v4, v5, 0x1

    aget v13, v0, v5

    add-int/lit8 v26, v4, 0x1

    aget v14, v0, v4

    sget-object v4, LX/lLX;->A00:LX/Esp;

    iget-boolean v4, v1, LX/lQ6;->A0F:Z

    if-nez v4, :cond_33

    iget-object v4, v1, LX/lQ6;->A0A:Ljava/util/Set;

    invoke-static {v4, v12}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v4

    const-string v11, "]"

    if-eqz v4, :cond_16

    const-string v6, "SurfaceMountingManager"

    const-string v4, "removeViewAt tried to remove a React View that was actually reused. This indicates a bug in the Differ (specifically instruction ordering). ["

    invoke-static {v4, v11, v12}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/b8A;

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v4}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_16
    invoke-static {v1, v13}, LX/lQ6;->A00(LX/lQ6;I)LX/gGS;

    move-result-object v4

    if-nez v4, :cond_17

    const-string v5, "Unable to find viewState for tag: ["

    const-string v4, "] for removeViewAt"

    invoke-static {v5, v4, v13}, LX/qQj;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_10

    :cond_17
    iget-object v9, v4, LX/gGS;->A01:Landroid/view/View;

    if-eqz v9, :cond_48

    instance-of v5, v9, Landroid/view/ViewGroup;

    if-nez v5, :cond_18

    const-string v5, "SurfaceMountingManager"

    invoke-static {v9}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "Unable to remove a view from a non-ViewGroup "

    const-string v9, " when removing ["

    const-string v10, "] from parent ["

    invoke-static/range {v7 .. v13}, LX/003;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/qQj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_18
    const/4 v10, 0x0

    const-string v29, "] -> ["

    const-string v28, "removeViewAt: ["

    iget-object v8, v4, LX/gGS;->A04:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v8, :cond_47

    check-cast v8, Lcom/facebook/react/uimanager/ViewGroupManager;

    instance-of v4, v8, Lcom/facebook/react/views/view/ReactClippingViewManager;

    if-eqz v4, :cond_1d

    move-object v5, v9

    check-cast v5, LX/UTG;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/UTG;->getRemoveClippedSubviews()Z

    move-result v4

    if-eqz v4, :cond_1c

    if-ltz v14, :cond_1b

    iget v4, v5, LX/UTG;->A00:I

    if-ge v14, v4, :cond_1b

    iget-object v4, v5, LX/UTG;->A0C:[Landroid/view/View;

    if-eqz v4, :cond_46

    aget-object v4, v4, v14

    :goto_9
    const/4 v7, -0x1

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    :goto_a
    if-eq v6, v12, :cond_1f

    move-object v5, v9

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    :goto_b
    if-ge v10, v11, :cond_1e

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, v12, :cond_19

    if-eq v10, v7, :cond_1e

    invoke-static {v5}, LX/lQ6;->A01(Landroid/view/ViewGroup;)V

    const-string v5, "SurfaceMountingManager"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "Tried to remove view ["

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] of parent ["

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] at index "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", but got view tag "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - actual index of view: "

    invoke-static {v4, v7, v10}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/qQj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    move v14, v10

    goto :goto_c

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_1a
    const/4 v6, -0x1

    goto :goto_a

    :cond_1b
    const/4 v4, 0x0

    goto :goto_9

    :cond_1c
    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_9

    :cond_1d
    move-object v4, v9

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_9

    :cond_1e
    const-string v5, "SurfaceMountingManager"

    const-string v30, "] @"

    const-string v31, ": view already removed from parent! Children in parent: "

    move/from16 v32, v12

    move/from16 v33, v13

    move/from16 v34, v14

    move/from16 v35, v11

    invoke-static/range {v28 .. v35}, LX/003;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1f
    :goto_c
    :try_start_3
    instance-of v4, v8, Lcom/facebook/react/views/view/ReactClippingViewManager;

    if-eqz v4, :cond_20

    move-object v5, v8

    check-cast v5, Lcom/facebook/react/views/view/ReactClippingViewManager;

    move-object v4, v9

    check-cast v4, LX/UTG;

    invoke-virtual {v5, v4, v14}, Lcom/facebook/react/views/view/ReactClippingViewManager;->A0T(LX/UTG;I)V

    goto/16 :goto_10

    :cond_20
    move-object v4, v9

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto/16 :goto_10
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_21
    add-int/lit8 v5, v6, 0x1

    aget v9, v0, v6

    add-int/lit8 v4, v5, 0x1

    aget v8, v0, v5

    add-int/lit8 v26, v4, 0x1

    aget v14, v0, v4

    const-string v30, "] at index "

    const-string v28, "addViewAt: failed to insert view ["

    sget-object v4, LX/lLX;->A00:LX/Esp;

    iget-boolean v4, v1, LX/lQ6;->A0F:Z

    if-nez v4, :cond_33

    invoke-static {v1, v8}, LX/lQ6;->A00(LX/lQ6;I)LX/gGS;

    move-result-object v13

    const-string v7, "] for addViewAt"

    const-string v6, "Unable to find viewState for tag: ["

    const-string v5, "SurfaceMountingManager:MissingViewState"

    if-nez v13, :cond_22

    invoke-static {v6, v7, v8}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/qQj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_22
    iget-object v12, v13, LX/gGS;->A01:Landroid/view/View;

    if-eqz v12, :cond_4c

    instance-of v4, v12, Landroid/view/ViewGroup;

    const-string v20, "] into parent ["

    if-eqz v4, :cond_4b

    invoke-static {v1, v9}, LX/lQ6;->A00(LX/lQ6;I)LX/gGS;

    move-result-object v4

    if-nez v4, :cond_23

    invoke-static {v6, v7, v9}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/qQj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_23
    iget-object v11, v4, LX/gGS;->A01:Landroid/view/View;

    if-eqz v11, :cond_4a

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-eqz v10, :cond_26

    instance-of v7, v10, Landroid/view/ViewGroup;

    if-eqz v7, :cond_25

    move-object v4, v10

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    :goto_d
    const-string v19, "SurfaceMountingManager"

    invoke-static {v10}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "addViewAt: cannot insert view ["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]: View already has a parent: ["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] Parent: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " View: "

    move-object/from16 v4, v18

    invoke-static {v6, v4, v5}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v19

    invoke-static {v5, v4}, LX/C7E;->A1L(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_24

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    iget-object v4, v1, LX/lQ6;->A0A:Ljava/util/Set;

    invoke-static {v4, v9}, LX/C37;->A1V(Ljava/util/Set;I)V

    goto :goto_e

    :cond_25
    const/4 v6, -0x1

    goto :goto_d

    :cond_26
    :goto_e
    :try_start_4
    iget-object v4, v13, LX/gGS;->A04:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v4, :cond_49

    check-cast v4, Lcom/facebook/react/uimanager/ViewGroupManager;

    instance-of v4, v4, Lcom/facebook/react/views/view/ReactClippingViewManager;

    if-eqz v4, :cond_27

    check-cast v12, LX/UTG;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/UTG;->getRemoveClippedSubviews()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v12, v11, v14}, LX/UTG;->A0A(Landroid/view/View;I)V

    goto/16 :goto_10

    :cond_27
    check-cast v12, Landroid/view/ViewGroup;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_28
    invoke-virtual {v12, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_10
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_29
    add-int/lit8 v26, v6, 0x1

    aget v4, v0, v6

    invoke-virtual {v1, v4}, LX/lQ6;->A06(I)V

    goto/16 :goto_10

    :cond_2a
    iget-object v11, v3, LX/ncK;->A05:[Ljava/lang/Object;

    add-int/lit8 v5, v27, 0x1

    aget-object v7, v11, v27

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2b

    const-string v7, ""

    :cond_2b
    sget-object v4, LX/kLP;->A00:Ljava/util/Map;

    invoke-static {v7, v4}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2c

    move-object v7, v4

    :cond_2c
    add-int/lit8 v10, v6, 0x1

    aget v6, v0, v6

    add-int/lit8 v8, v5, 0x1

    aget-object v5, v11, v5

    invoke-static {v5, v9}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/facebook/react/bridge/ReadableMap;

    add-int/lit8 v4, v8, 0x1

    aget-object v30, v11, v8

    check-cast v30, LX/rvO;

    add-int/lit8 v13, v4, 0x1

    aget-object v28, v11, v4

    check-cast v28, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    add-int/lit8 v26, v10, 0x1

    aget v8, v0, v10

    move/from16 v4, v21

    invoke-static {v8, v4}, LX/011;->A0t(II)Z

    move-result v33

    move/from16 v4, v23

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v4, v1, LX/lQ6;->A0F:Z

    if-nez v4, :cond_2f

    invoke-static {v1, v6}, LX/lQ6;->A00(LX/lQ6;I)LX/gGS;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget-object v4, v4, LX/gGS;->A01:Landroid/view/View;

    if-eqz v4, :cond_2d

    goto :goto_f

    :cond_2d
    move-object/from16 v27, v5

    move-object/from16 v29, v1

    move-object/from16 v31, v7

    move/from16 v32, v6

    invoke-static/range {v27 .. v33}, LX/lQ6;->A02(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/fabric/events/EventEmitterWrapper;LX/lQ6;LX/rvO;Ljava/lang/String;IZ)V

    goto :goto_f

    :cond_2e
    add-int/lit8 v26, v6, 0x1

    aget v9, v0, v6

    iget-object v4, v3, LX/ncK;->A05:[Ljava/lang/Object;

    add-int/lit8 v13, v27, 0x1

    aget-object v8, v4, v27

    check-cast v8, LX/rvO;

    sget-object v4, LX/lLX;->A00:LX/Esp;

    iget-boolean v4, v1, LX/lQ6;->A0F:Z

    if-nez v4, :cond_2f

    invoke-static {v1, v9}, LX/lQ6;->A00(LX/lQ6;I)LX/gGS;

    move-result-object v4

    if-nez v4, :cond_30

    const-string v5, "Unable to find viewState for tag "

    const-string v4, " for updateState"

    invoke-static {v5, v4, v9}, LX/qQj;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2f
    :goto_f
    move/from16 v27, v13

    goto :goto_10

    :cond_30
    iget-object v7, v4, LX/gGS;->A03:LX/rvO;

    iput-object v8, v4, LX/gGS;->A03:LX/rvO;

    iget-object v6, v4, LX/gGS;->A04:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v6, :cond_50

    iget-object v5, v4, LX/gGS;->A01:Landroid/view/View;

    if-eqz v5, :cond_4f

    iget-object v4, v4, LX/gGS;->A02:LX/g8n;

    invoke-virtual {v6, v5, v4, v8}, Lcom/facebook/react/uimanager/ViewManager;->A0H(Landroid/view/View;LX/g8n;LX/rvO;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v6, v5, v4}, Lcom/facebook/react/uimanager/ViewManager;->A0R(Landroid/view/View;Ljava/lang/Object;)V

    :cond_31
    if-eqz v7, :cond_2f

    invoke-interface {v7}, LX/rvO;->destroyState()V

    goto :goto_f

    :cond_32
    add-int/lit8 v7, v6, 0x1

    aget v5, v0, v6

    add-int/lit8 v4, v7, 0x1

    aget v10, v0, v7

    add-int/lit8 v6, v4, 0x1

    aget v9, v0, v4

    add-int/lit8 v4, v6, 0x1

    aget v8, v0, v6

    add-int/lit8 v26, v4, 0x1

    aget v7, v0, v4

    sget-object v4, LX/lLX;->A00:LX/Esp;

    iget-boolean v4, v1, LX/lQ6;->A0F:Z

    if-nez v4, :cond_33

    invoke-static {v1, v5}, LX/lQ6;->A00(LX/lQ6;I)LX/gGS;

    move-result-object v11

    if-nez v11, :cond_34

    const-string v6, "Unable to find viewState for tag "

    const-string v4, " for updatePadding"

    invoke-static {v6, v4, v5}, LX/qQj;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_33
    :goto_10
    move/from16 v6, v26

    :goto_11
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_4

    :cond_34
    iget-boolean v4, v11, LX/gGS;->A05:Z

    if-nez v4, :cond_33

    iget-object v6, v11, LX/gGS;->A01:Landroid/view/View;

    if-eqz v6, :cond_4e

    iget-object v5, v11, LX/gGS;->A04:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v5, :cond_4d

    instance-of v4, v5, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    if-eqz v4, :cond_35

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6, v10, v9, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_10

    :cond_35
    instance-of v4, v5, Lcom/facebook/react/views/text/ReactTextViewManager;

    if-eqz v4, :cond_33

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6, v10, v9, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_10

    :cond_36
    const v0, 0x4f57bc11    # 3.6194266E9f

    move-wide/from16 v4, v16

    invoke-static {v4, v5, v0}, LX/3vs;->A02(JI)V

    move v2, v6

    goto/16 :goto_1

    :cond_37
    const-string v5, "UPDATE_OVERFLOW_INSET"

    goto/16 :goto_3

    :cond_38
    const-string v5, "UPDATE_PADDING"

    goto/16 :goto_3

    :cond_39
    const-string v5, "UPDATE_EVENT_EMITTER"

    goto/16 :goto_3

    :cond_3a
    const-string v5, "UPDATE_LAYOUT"

    goto/16 :goto_3

    :cond_3b
    const-string v5, "UPDATE_STATE"

    goto/16 :goto_3

    :cond_3c
    const-string v5, "UPDATE_PROPS"

    goto/16 :goto_3

    :cond_3d
    const-string v5, "REMOVE"

    goto/16 :goto_3

    :cond_3e
    const-string v5, "INSERT"

    goto/16 :goto_3

    :cond_3f
    const-string v5, "DELETE"

    goto/16 :goto_3

    :cond_40
    const/16 v4, 0x14b

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_41
    const/16 v24, 0x1

    goto/16 :goto_2

    :cond_42
    const-string v0, "Unable to find View for tag: "

    invoke-static {v0, v8}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_1
    move-exception v1

    :goto_12
    if-ge v10, v9, :cond_43

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_43
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :catch_0
    move-exception v2

    instance-of v0, v8, Lcom/facebook/react/views/view/ReactClippingViewManager;

    if-eqz v0, :cond_44

    move-object v1, v9

    check-cast v1, LX/UTG;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/UTG;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_45

    iget v0, v1, LX/UTG;->A00:I

    :goto_13
    check-cast v9, Landroid/view/ViewGroup;

    invoke-static {v9}, LX/lQ6;->A01(Landroid/view/ViewGroup;)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v15

    const-string v10, "Cannot remove child at index "

    const-string v11, " from parent ViewGroup ["

    const-string v12, "], only "

    const-string v13, " children in parent. Warning: childCount may be incorrect!"

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/003;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_44
    move-object v1, v9

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_45
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_13

    :cond_46
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_47
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find ViewManager for view: "

    invoke-static {v4, v0, v1}, LX/C7E;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_48
    const-string v0, "Unable to find parentView for tag "

    invoke-static {v0, v13}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_49
    :try_start_5
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find ViewManager for view: "

    invoke-static {v13, v0, v1}, LX/C7E;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    move-object/from16 v29, v20

    move/from16 v31, v9

    move/from16 v32, v8

    move/from16 v33, v14

    invoke-static/range {v28 .. v33}, LX/003;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    move-object/from16 v29, v20

    move/from16 v31, v9

    move/from16 v32, v8

    move/from16 v33, v14

    invoke-static/range {v28 .. v33}, LX/003;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4a
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find view for viewState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and tag "

    invoke-static {v0, v1, v9}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4b
    invoke-static {v12}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unable to add a view into a non-ViewGroup "

    const-string v2, " when inserting ["

    const-string v4, "]"

    move-object/from16 v3, v20

    move v5, v9

    move v6, v8

    invoke-static/range {v0 .. v6}, LX/003;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceMountingManager"

    invoke-static {v0, v1}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4c
    const-string v0, "Unable to find parentView for tag "

    invoke-static {v0, v8}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4d
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find ViewManager for view: "

    invoke-static {v11, v0, v1}, LX/C7E;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4e
    const-string v0, "Unable to find View for tag: "

    invoke-static {v0, v5}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_50
    const-string v0, "Unable to find ViewManager for tag: "

    invoke-static {v0, v9}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_51
    iget v2, v3, LX/ncK;->A00:I

    if-lez v2, :cond_52

    sget-object v1, LX/dsz;->A0b:LX/dsz;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/dsz;Ljava/lang/String;I)V

    :cond_52
    const v2, -0x29698b47

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2}, LX/3vs;->A02(JI)V

    return-void
.end method

.method public final getSurfaceId()I
    .locals 1

    iget v0, p0, LX/ncK;->A03:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    const-string v19, ""

    const-string v6, "IntBufferBatchMountItem"

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v7, p0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "IntBufferBatchMountItem [surface:%d]:\n"

    const/4 v8, 0x1

    iget v0, v7, LX/ncK;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4, v3, v0}, LX/C7E;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Locale;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    :cond_0
    iget v0, v7, LX/ncK;->A01:I

    if-ge v10, v0, :cond_12

    iget-object v2, v7, LX/ncK;->A04:[I

    add-int/lit8 v9, v10, 0x1

    aget v0, v2, v10

    and-int/lit8 v1, v0, -0x2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v0, v9, 0x1

    aget v18, v2, v9

    move v9, v0

    goto :goto_0

    :cond_1
    const/16 v18, 0x1

    :goto_0
    move v10, v9

    const/4 v0, 0x0

    :goto_1
    move/from16 v9, v18

    if-ge v0, v9, :cond_0

    const/4 v11, 0x2

    if-eq v1, v11, :cond_f

    const/4 v9, 0x4

    if-eq v1, v9, :cond_d

    const/16 v9, 0x8

    if-eq v1, v9, :cond_c

    const/16 v9, 0x10

    if-eq v1, v9, :cond_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0x20

    const-string v13, "<null>"

    const-string v15, "<hidden>"

    if-eq v1, v9, :cond_8

    const/16 v9, 0x40

    if-eq v1, v9, :cond_5

    const/16 v9, 0x80

    if-eq v1, v9, :cond_4

    const/16 v9, 0x100

    if-eq v1, v9, :cond_3

    const/16 v9, 0x200

    if-eq v1, v9, :cond_e

    const/16 v9, 0x400

    if-eq v1, v9, :cond_2

    goto/16 :goto_b

    :cond_2
    :try_start_1
    const/4 v14, 0x5

    const-string v13, "UPDATE OVERFLOWINSET [%d]: left:%d top:%d right:%d bottom:%d\n"

    add-int/lit8 v11, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v15

    add-int/lit8 v9, v11, 0x1

    invoke-static {v2, v11}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v12

    add-int/lit8 v10, v9, 0x1

    invoke-static {v2, v9}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v11

    add-int/lit8 v9, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v10

    add-int/lit8 v17, v9, 0x1

    invoke-static {v2, v9}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v15, v12, v11, v10, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13, v3, v9, v14}, LX/ncK;->A00(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_7

    :cond_3
    add-int/lit8 v16, v16, 0x1

    const-string v11, "UPDATE EVENTEMITTER [%d]\n"

    add-int/lit8 v17, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v3, v9, v8}, LX/ncK;->A00(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_7

    :cond_4
    const-string v12, "UPDATE LAYOUT [%d]->[%d]: x:%d y:%d w:%d h:%d displayType:%d layoutDirection:%d\n"

    const/16 v11, 0x8

    add-int/lit8 v13, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v20

    add-int/lit8 v9, v13, 0x1

    invoke-static {v2, v13}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v21

    add-int/lit8 v10, v9, 0x1

    invoke-static {v2, v9}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v22

    add-int/lit8 v9, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v23

    add-int/lit8 v10, v9, 0x1

    invoke-static {v2, v9}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v24

    add-int/lit8 v9, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v25

    add-int/lit8 v10, v9, 0x1

    invoke-static {v2, v9}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v26

    add-int/lit8 v17, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v27

    filled-new-array/range {v20 .. v27}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v3, v9, v11}, LX/ncK;->A00(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_7

    :cond_5
    iget-object v9, v7, LX/ncK;->A05:[Ljava/lang/Object;

    add-int/lit8 v14, v16, 0x1

    aget-object v12, v9, v16

    check-cast v12, LX/rvO;

    sget-boolean v9, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    if-eqz v9, :cond_6

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_6
    move-object v13, v15

    goto :goto_3

    :goto_2
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_6

    :cond_7
    :goto_3
    const-string v12, "UPDATE STATE [%d]: %s\n"

    add-int/lit8 v17, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9, v13}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v3, v9, v11}, LX/ncK;->A00(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_8
    iget-object v9, v7, LX/ncK;->A05:[Ljava/lang/Object;

    add-int/lit8 v14, v16, 0x1

    aget-object v12, v9, v16

    sget-boolean v9, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    if-eqz v9, :cond_9

    if-eqz v12, :cond_a

    goto :goto_4

    :cond_9
    move-object v13, v15

    goto :goto_5

    :goto_4
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    :cond_a
    :goto_5
    const-string v12, "UPDATE PROPS [%d]: %s\n"

    add-int/lit8 v17, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9, v13}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v3, v9, v11}, LX/ncK;->A00(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_b
    const-string v12, "REMOVE [%d]->[%d] @%d\n"

    const/4 v11, 0x3

    add-int/lit8 v14, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v13

    add-int/lit8 v9, v14, 0x1

    invoke-static {v2, v14}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v10

    add-int/lit8 v17, v9, 0x1

    invoke-static {v2, v9}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v13, v10, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v3, v9, v11}, LX/ncK;->A00(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_c
    const-string v12, "INSERT [%d]->[%d] @%d\n"

    const/4 v11, 0x3

    add-int/lit8 v14, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v13

    add-int/lit8 v9, v14, 0x1

    invoke-static {v2, v14}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v10

    add-int/lit8 v17, v9, 0x1

    invoke-static {v2, v9}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v13, v10, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v3, v9, v11}, LX/ncK;->A00(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_d
    const-string v11, "DELETE [%d]\n"

    add-int/lit8 v17, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v3, v9, v8}, LX/ncK;->A00(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_e
    const/4 v14, 0x5

    const-string v13, "UPDATE PADDING [%d]: top:%d right:%d bottom:%d left:%d\n"

    add-int/lit8 v11, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v15

    add-int/lit8 v9, v11, 0x1

    invoke-static {v2, v11}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v12

    add-int/lit8 v10, v9, 0x1

    invoke-static {v2, v9}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v11

    add-int/lit8 v9, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v10

    add-int/lit8 v17, v9, 0x1

    invoke-static {v2, v9}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v15, v12, v11, v10, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13, v3, v9, v14}, LX/ncK;->A00(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    :goto_7
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_f
    iget-object v9, v7, LX/ncK;->A05:[Ljava/lang/Object;

    add-int/lit8 v11, v16, 0x1

    aget-object v14, v9, v16

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_10

    move-object/from16 v14, v19

    :cond_10
    sget-object v9, LX/kLP;->A00:Ljava/util/Map;

    invoke-static {v14, v9}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    move-object v14, v9

    :cond_11
    const/4 v13, 0x3

    add-int/lit8 v16, v11, 0x3

    const-string v12, "CREATE [%d] - layoutable:%d - %s\n"

    add-int/lit8 v9, v10, 0x1

    invoke-static {v2, v10}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v11

    add-int/lit8 v10, v9, 0x1

    invoke-static {v2, v9}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v11, v9, v14}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v4, v3, v9}, LX/C7E;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Locale;[Ljava/lang/Object;)V

    goto :goto_a

    :goto_8
    move/from16 v16, v14

    :goto_9
    move/from16 v10, v17

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :goto_b
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "String so far: "

    invoke-static {v4, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Invalid type argument to IntBufferBatchMountItem: "

    const-string v0, " at index: "

    invoke-static {v1, v10, v2, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    return-object v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Caught exception trying to print"

    invoke-static {v6, v0, v1}, LX/0Mw;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_c
    iget v0, v7, LX/ncK;->A01:I

    if-ge v1, v0, :cond_13

    iget-object v0, v7, LX/ncK;->A04:[I

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    iget v0, v7, LX/ncK;->A02:I

    if-ge v5, v0, :cond_15

    iget-object v0, v7, LX/ncK;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v5

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v6, v0}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_14
    const-string v0, "null"

    goto :goto_e

    :cond_15
    return-object v19
.end method
