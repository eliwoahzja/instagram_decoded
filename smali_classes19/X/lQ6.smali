.class public final LX/lQ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Ac;

.field public A02:LX/0By;

.field public A03:LX/0By;

.field public A04:LX/qnC;

.field public A05:LX/ndS;

.field public A06:LX/b8Y;

.field public A07:Lcom/facebook/react/uimanager/ViewManager;

.field public A08:LX/lu6;

.field public A09:Ljava/util/Queue;

.field public A0A:Ljava/util/Set;

.field public A0B:Ljava/util/Set;

.field public A0C:Ljava/util/Set;

.field public A0D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile A0E:Z

.field public volatile A0F:Z


# direct methods
.method public static final A00(LX/lQ6;I)LX/gGS;
    .locals 2

    iget-object v0, p0, LX/lQ6;->A0D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/lQ6;->A01:LX/0Ac;

    invoke-virtual {v0, p1}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gGS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public static final A01(Landroid/view/ViewGroup;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v9

    const-string v7, "SurfaceMountingManager"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  <ViewGroup tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " class="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-static {v5, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "     <View idx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v6, v5, v1}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "  </ViewGroup tag="

    invoke-static {v0, v5, v9}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Displaying Ancestors:"

    invoke-static {v7, v0}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_2

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<ViewParent tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v6, v5, v1}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static final A02(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/fabric/events/EventEmitterWrapper;LX/lQ6;LX/rvO;Ljava/lang/String;IZ)V
    .locals 8

    const-string v0, "SurfaceMountingManager::createViewUnsafe("

    invoke-static {v0, p4}, LX/218;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x4c404e7c    # 5.0412016E7f

    const-wide/16 v0, 0x2000

    invoke-static {v0, v1, v3, v2}, LX/3vs;->A03(JLjava/lang/String;I)V

    :try_start_0
    new-instance v3, LX/g8n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/g8n;->A00:Lcom/facebook/react/bridge/ReadableMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x0

    :try_start_1
    new-instance v5, LX/gGS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput p5, v5, LX/gGS;->A00:I

    iput-object v6, v5, LX/gGS;->A01:Landroid/view/View;

    iput-object v6, v5, LX/gGS;->A04:Lcom/facebook/react/uimanager/ViewManager;

    iput-boolean v2, v5, LX/gGS;->A05:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v3, v5, LX/gGS;->A02:LX/g8n;

    iput-object p3, v5, LX/gGS;->A03:LX/rvO;

    iput-object p1, v5, LX/gGS;->A06:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    iget-object v4, p2, LX/lQ6;->A0D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 p0, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-static {v4}, LX/C37;->A14(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p2, LX/lQ6;->A01:LX/0Ac;

    invoke-virtual {v2, p5, v5}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    :goto_1
    if-ge p0, v7, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz p6, :cond_5

    iget-object v2, p2, LX/lQ6;->A08:LX/lu6;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p4}, LX/lu6;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v6

    :cond_3
    const-string v2, "null cannot be cast to non-null type com.facebook.react.uimanager.ViewManager<android.view.View, *>"

    invoke-static {v6, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, LX/lQ6;->A06:LX/b8Y;

    if-eqz v2, :cond_7

    iget-object v4, p2, LX/lQ6;->A05:LX/ndS;

    invoke-virtual {v6, v3, p3, v2, p5}, Lcom/facebook/react/uimanager/ViewManager;->A0E(LX/g8n;LX/rvO;LX/b8Y;I)Landroid/view/View;

    move-result-object v3

    instance-of v2, v3, LX/rCA;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, LX/rCA;

    invoke-interface {v2, v4}, LX/rCA;->setOnInterceptTouchEventListener(LX/qnE;)V

    :cond_4
    iput-object v3, v5, LX/gGS;->A01:Landroid/view/View;

    iput-object v6, v5, LX/gGS;->A04:Lcom/facebook/react/uimanager/ViewManager;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    const v2, 0x17f09ad3

    invoke-static {v0, v1, v2}, LX/3vs;->A02(JI)V

    return-void

    :catchall_0
    move-exception v2

    :goto_2
    if-ge p0, v7, :cond_6

    :try_start_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_3
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    const v2, 0x7cef19d

    invoke-static {v0, v1, v2}, LX/3vs;->A02(JI)V

    throw v3
.end method

.method public static final A03(Lcom/facebook/react/bridge/ReadableMap;LX/lQ6;IZ)V
    .locals 12

    iget-boolean v0, p1, LX/lQ6;->A0F:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/lQ6;->A00(LX/lQ6;I)LX/gGS;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "Unable to find viewState for tag "

    const-string v0, " for updateProps"

    invoke-static {v1, v0, p2}, LX/qQj;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->overrideBySynchronousMountPropsAtMountingAndroid()Z

    move-result v0

    const-string v11, "Required value was null."

    if-eqz v0, :cond_a

    if-nez p3, :cond_a

    iget-object v1, p1, LX/lQ6;->A03:LX/0By;

    invoke-virtual {v1, p2}, LX/0By;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/facebook/react/bridge/WritableNativeMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v1, p2}, LX/0Bz;->A00(LX/0By;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "transform"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v5}, Lcom/facebook/react/bridge/ReadableNativeMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    new-instance v8, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v8}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v7

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v7, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v7}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v5, v8}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    :cond_8
    const-string v0, "opacity"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, Lcom/facebook/react/bridge/ReadableNativeMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    const/16 v0, 0xd

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_0

    :cond_9
    new-instance v2, LX/g8n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/g8n;->A00:Lcom/facebook/react/bridge/ReadableMap;

    goto :goto_3

    :cond_a
    new-instance v2, LX/g8n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/g8n;->A00:Lcom/facebook/react/bridge/ReadableMap;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/gGS;->A02:LX/g8n;

    iget-object v1, v3, LX/gGS;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/gGS;->A04:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/ViewManager;->A0P(Landroid/view/View;LX/g8n;)V

    return-void

    :cond_b
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/gGS;)V
    .locals 2

    iget-object v0, p0, LX/gGS;->A03:LX/rvO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rvO;->destroyState()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/gGS;->A03:LX/rvO;

    iget-object v0, p0, LX/gGS;->A06:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    :cond_1
    iput-object v1, p0, LX/gGS;->A06:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    iget-object v1, p0, LX/gGS;->A04:Lcom/facebook/react/uimanager/ViewManager;

    iget-boolean v0, p0, LX/gGS;->A05:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/gGS;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A0M(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05(I)Landroid/view/View;
    .locals 5

    invoke-static {p0, p1}, LX/lQ6;->A00(LX/lQ6;I)LX/gGS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/gGS;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v4, p0, LX/lQ6;->A00:I

    iget-boolean v3, p0, LX/lQ6;->A0F:Z

    iget-boolean v2, p0, LX/lQ6;->A0E:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find view for tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Surface "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stopped: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rootViewAttached: "

    invoke-static {v0, v1, v2}, LX/BVE;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/b8A;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(I)V
    .locals 6

    sget-object v0, LX/lLX;->A00:LX/Esp;

    iget-boolean v0, p0, LX/lQ6;->A0F:Z

    if-nez v0, :cond_1

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->overrideBySynchronousMountPropsAtMountingAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lQ6;->A03:LX/0By;

    invoke-virtual {v1, p1}, LX/0By;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0By;->A06(I)V

    :cond_0
    invoke-static {p0, p1}, LX/lQ6;->A00(LX/lQ6;I)LX/gGS;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v1, "Unable to find viewState for tag "

    const-string v0, " for deleteView"

    invoke-static {v1, v0, p1}, LX/qQj;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/lQ6;->A0C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/lQ6;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v1, p0, LX/lQ6;->A0D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_5

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    invoke-static {v1}, LX/C37;->A14(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/lQ6;->A01:LX/0Ac;

    invoke-virtual {v0, p1}, LX/0Ac;->A06(I)Ljava/lang/Object;

    :goto_1
    if-ge v3, v2, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {v5}, LX/lQ6;->A04(LX/gGS;)V

    return-void

    :catchall_0
    move-exception v0

    :goto_2
    if-ge v3, v2, :cond_7

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final A07(Landroid/view/View;LX/b8Y;)V
    .locals 9

    iput-object p2, p0, LX/lQ6;->A06:LX/b8Y;

    iget-boolean v0, p0, LX/lQ6;->A0F:Z

    if-eqz v0, :cond_0

    const-string v1, "SurfaceMountingManager"

    const-string v0, "Trying to attach root view to a stopped surface"

    invoke-static {v0, v1}, LX/C7E;->A1L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/lQ6;->A0D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_2

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    invoke-static {v1}, LX/C37;->A14(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    :try_start_0
    iget-object v4, p0, LX/lQ6;->A01:LX/0Ac;

    iget v3, p0, LX/lQ6;->A00:I

    iget-object v2, p0, LX/lQ6;->A07:Lcom/facebook/react/uimanager/ViewManager;

    const/4 v0, 0x1

    new-instance v1, LX/gGS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/gGS;->A00:I

    iput-object p1, v1, LX/gGS;->A01:Landroid/view/View;

    iput-object v2, v1, LX/gGS;->A04:Lcom/facebook/react/uimanager/ViewManager;

    iput-boolean v0, v1, LX/gGS;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v4, v3, v1}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    :goto_1
    if-ge v7, v6, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v0, p0, LX/lQ6;->A06:LX/b8Y;

    if-eqz v0, :cond_5

    new-instance v1, LX/pqh;

    invoke-direct {v1, p1, p0, v0}, LX/pqh;-><init>(Landroid/view/View;LX/lQ6;LX/b8Y;)V

    invoke-static {}, LX/lLX;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/pqh;->run()V

    return-void

    :cond_4
    invoke-static {v1}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final A08(I)Z
    .locals 2

    iget-object v0, p0, LX/lQ6;->A02:LX/0By;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0By;->A08(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/lQ6;->A0D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/lQ6;->A01:LX/0Ac;

    invoke-virtual {v0, p1}, LX/09t;->A05(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
