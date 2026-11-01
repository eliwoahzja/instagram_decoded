.class public final Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrn;


# static fields
.field public static final A0E:LX/4uD;


# instance fields
.field public A00:LX/4z3;

.field public final A01:LX/A9j;

.field public final A02:LX/4uC;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/WeakHashMap;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:LX/1nm;

.field public final A08:LX/1nm;

.field public final A09:LX/5By;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4uD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A0E:LX/4uD;

    return-void
.end method

.method public synthetic constructor <init>(LX/A9j;LX/4uC;ZZZ)V
    .locals 5

    sget-object v4, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A0E:LX/4uD;

    const/4 v3, 0x0

    new-instance v1, LX/9fx;

    invoke-direct {v1, v4, v3}, LX/9fx;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v0, LX/9fx;

    invoke-direct {v0, v4, v2}, LX/9fx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01:LX/A9j;

    iput-object p2, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02:LX/4uC;

    iput-boolean p3, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A0C:Z

    iput-boolean p4, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A0B:Z

    iput-boolean p5, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A0A:Z

    iput-object v1, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A08:LX/1nm;

    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A07:LX/1nm;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A05:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:LX/4z3;

    iput-boolean v2, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A0D:Z

    const/4 v2, 0x0

    const v1, 0x7fffffff

    new-instance v0, LX/2wr;

    invoke-direct {v0, v2, v1}, LX/2wr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A09:LX/5By;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private final A00()LX/4z3;
    .locals 7

    iget-object v3, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A05:Ljava/util/WeakHashMap;

    monitor-enter v3

    const/4 v5, 0x0

    :cond_0
    :try_start_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    iget-object v0, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00T;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A03:LX/0ho;

    if-ne v1, v0, :cond_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    invoke-virtual {v0}, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A07:Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    invoke-virtual {v0}, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A02()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x3

    if-lt v5, v0, :cond_0

    :try_start_1
    const-string v1, "CoreVistaManager"

    const-string/jumbo v0, "WeakHashMap snapshot failed after 3 retries; skipping scan"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A01(Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;LX/HAU;LX/mkc;)LX/1wh;
    .locals 15

    move-object/from16 v9, p2

    const/4 v7, 0x4

    move-object/from16 v3, p1

    instance-of v0, v3, LX/6Ui;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/6Ui;

    iget v1, v0, LX/6Ui;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v8, p0

    if-eqz v0, :cond_2

    move-object v6, v3

    check-cast v6, LX/6Ui;

    iget v2, v6, LX/6Ui;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/6Ui;->A00:I

    :goto_0
    iget-object v10, v6, LX/6Ui;->A05:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/6Ui;->A00:I

    const/16 p2, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_6

    if-eq v1, v4, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    if-eq v1, v7, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/6Ui;

    invoke-direct {v6, p0, v3, v7}, LX/6Ui;-><init>(Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v9, v6, LX/6Ui;->A01:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    :cond_4
    instance-of v0, v10, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v0, v8, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A0D:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v8, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A0B:Z

    if-eqz v0, :cond_b

    invoke-direct {v8}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00()LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    goto :goto_1

    :cond_6
    iget-object v11, v6, LX/6Ui;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v1, v6, LX/6Ui;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v9, v6, LX/6Ui;->A01:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    iput-object v9, v6, LX/6Ui;->A01:Ljava/lang/Object;

    iput-object v1, v6, LX/6Ui;->A03:Ljava/lang/Object;

    iput-object v11, v6, LX/6Ui;->A04:Ljava/lang/Object;

    iput v3, v6, LX/6Ui;->A00:I

    invoke-virtual {v0, v6}, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v1, v6, LX/6Ui;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v9, v6, LX/6Ui;->A01:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    iput-object v9, v6, LX/6Ui;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/6Ui;->A03:Ljava/lang/Object;

    iput-object v1, v6, LX/6Ui;->A04:Ljava/lang/Object;

    iput v4, v6, LX/6Ui;->A00:I

    invoke-virtual {v0, v6}, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_b
    iget-object v10, v8, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A05:Ljava/util/WeakHashMap;

    monitor-enter v10

    :try_start_0
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    iget-object v0, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00T;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A03:LX/0ho;

    if-ne v1, v0, :cond_c

    :cond_d
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    invoke-virtual {v11}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v8, v0}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02(Landroid/view/View;)V

    goto :goto_4

    :cond_f
    iget-object v14, v8, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03:Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    invoke-virtual {v0}, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A04()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    iput-boolean v3, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A07:Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    invoke-virtual {v0}, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A02()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    iget-boolean v13, v8, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A0C:Z

    const/16 v11, 0xa

    if-eqz v13, :cond_13

    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/1U5;

    invoke-direct {v1, v0, v2}, LX/1U5;-><init>(Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v9}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v11}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;

    invoke-direct {p0, v1, v2, v9}, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget$updateAsync$1;-><init>(Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;LX/HAU;LX/mkc;)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, p0, v9, v0}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    if-eqz v13, :cond_15

    invoke-virtual {v14}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/FVz;

    invoke-direct {v1, v0, v2}, LX/FVz;-><init>(Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v9}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-virtual {v14}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v11}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/21t;

    invoke-direct {v1, v0, v2, v9}, LX/21t;-><init>(Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;LX/HAU;LX/mkc;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v9}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-static {v11, v12}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    iput-object v9, v6, LX/6Ui;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/6Ui;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/6Ui;->A04:Ljava/lang/Object;

    move/from16 v0, p2

    iput v0, v6, LX/6Ui;->A00:I

    invoke-static {v1, v6}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    return-object v5

    :cond_17
    iget-object v9, v6, LX/6Ui;->A01:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    instance-of v0, v10, LX/1uk;

    if-eqz v0, :cond_18

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v0, v8, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02:LX/4uC;

    iget-wide v0, v0, LX/4uC;->A02:J

    iput-object v9, v6, LX/6Ui;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/6Ui;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/6Ui;->A04:Ljava/lang/Object;

    iput v7, v6, LX/6Ui;->A00:I

    invoke-static {v6, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method private final A02(Landroid/view/View;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A05:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A03:Ljava/lang/String;

    iget-object v1, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A02:Ljava/lang/Object;

    new-instance v0, LX/5zQ;

    invoke-direct {v0, v2, v1}, LX/5zQ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/mkc;LX/HAU;)Ljava/lang/Object;
    .locals 18

    const/4 v5, 0x3

    move-object/from16 v4, p2

    instance-of v0, v4, LX/6Ui;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/6Ui;

    iget v1, v0, LX/6Ui;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v9, p0

    if-eqz v0, :cond_7

    move-object v1, v4

    check-cast v1, LX/6Ui;

    iget v3, v1, LX/6Ui;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_7

    sub-int/2addr v3, v2

    iput v3, v1, LX/6Ui;->A00:I

    :goto_0
    iget-object v7, v1, LX/6Ui;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/6Ui;->A00:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v4, :cond_a

    if-eq v3, v5, :cond_8

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v3

    :cond_3
    iget-object v10, v1, LX/6Ui;->A04:Ljava/lang/Object;

    iget-object v8, v1, LX/6Ui;->A03:Ljava/lang/Object;

    :try_start_0
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_4
    instance-of v2, v7, LX/1uk;

    if-eqz v2, :cond_5

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v2, v9, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A0B:Z

    move-object/from16 v7, p1

    if-eqz v2, :cond_6

    iget-object v2, v9, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const/4 v15, 0x6

    new-instance v12, LX/A4L;

    move-object v13, v9

    move-object v14, v11

    invoke-direct/range {v12 .. v17}, LX/A4L;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v12, v7}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v10

    goto :goto_1

    :cond_6
    move-object v8, v11

    move-object v10, v11

    :goto_1
    :try_start_1
    iput-object v8, v1, LX/6Ui;->A03:Ljava/lang/Object;

    iput-object v10, v1, LX/6Ui;->A04:Ljava/lang/Object;

    iput v6, v1, LX/6Ui;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v9, v1, v7}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01(Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;LX/HAU;LX/mkc;)LX/1wh;

    move-result-object v2

    if-ne v2, v0, :cond_9

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_1
    move-exception v3

    goto :goto_2

    :catchall_2
    move-exception v3

    :goto_2
    if-eqz v10, :cond_2

    sget-object v2, LX/9h1;->A00:LX/9h1;

    const/16 v12, 0x1a

    new-instance v7, LX/21q;

    invoke-direct/range {v7 .. v12}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v11, v1, LX/6Ui;->A03:Ljava/lang/Object;

    iput-object v11, v1, LX/6Ui;->A04:Ljava/lang/Object;

    iput-object v3, v1, LX/6Ui;->A05:Ljava/lang/Object;

    iput v5, v1, LX/6Ui;->A00:I

    invoke-static {v1, v2, v7}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_7
    new-instance v1, LX/6Ui;

    invoke-direct {v1, v9, v4, v5}, LX/6Ui;-><init>(Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;LX/HAU;I)V

    goto :goto_0

    :cond_8
    iget-object v3, v1, LX/6Ui;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    throw v3

    :goto_3
    return-object v0

    :cond_9
    :goto_4
    if-eqz v10, :cond_b

    sget-object v2, LX/9h1;->A00:LX/9h1;

    const/16 v12, 0x1a

    new-instance v7, LX/21q;

    invoke-direct/range {v7 .. v12}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v11, v1, LX/6Ui;->A03:Ljava/lang/Object;

    iput-object v11, v1, LX/6Ui;->A04:Ljava/lang/Object;

    iput-object v11, v1, LX/6Ui;->A05:Ljava/lang/Object;

    iput v4, v1, LX/6Ui;->A00:I

    invoke-static {v1, v2, v7}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_a
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final A04(Landroid/view/View;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A05:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A05(Landroid/view/View;LX/GZj;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    move-object v10, p2

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v8, p4

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A05:Ljava/util/WeakHashMap;

    monitor-enter v3

    :try_start_0
    iget-object v5, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02:LX/4uC;

    iget-boolean v0, v5, LX/4uC;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:LX/4z3;

    :cond_1
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    move-object/from16 v9, p3

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A02:Ljava/lang/Object;

    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, LX/5zQ;

    invoke-direct {v4, v8, v9}, LX/5zQ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A07:Z

    invoke-virtual {v0}, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A02()V

    :cond_3
    iget-object v2, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    iget-object v6, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A08:LX/1nm;

    iget-boolean v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A0B:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A09:LX/5By;

    new-instance v0, LX/Enh;

    invoke-direct {v0, p2, v1}, LX/Enh;-><init>(LX/GZj;LX/InP;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A01()V

    goto :goto_0

    :goto_1
    move-object v10, v0

    :cond_6
    iget-object v1, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:LX/4z3;

    iget-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01:LX/A9j;

    new-instance v11, LX/5zR;

    invoke-direct {v11, v0, v5, v1}, LX/5zR;-><init>(LX/A9j;LX/4uC;LX/4z3;)V

    invoke-interface/range {v6 .. v12}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    invoke-virtual {v3, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A06(Landroid/view/View;LX/GZj;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 12

    move-object v6, p1

    move-object v9, p2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A0A:Z

    move-object v8, p3

    move-object/from16 v7, p4

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "#"

    invoke-static {v7, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A05(Landroid/view/View;LX/GZj;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A05:Ljava/util/WeakHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02:LX/4uC;

    iget-boolean v0, v4, LX/4uC;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:LX/4z3;

    :cond_2
    iget-object v3, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03:Ljava/util/HashMap;

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A03(Landroid/view/View;)V

    :goto_0
    iget-object v1, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/HashMap;

    new-instance v0, LX/5zQ;

    invoke-direct {v0, v7, p3}, LX/5zQ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A07:LX/1nm;

    iget-boolean v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A09:LX/5By;

    new-instance v0, LX/Enh;

    invoke-direct {v0, p2, v1}, LX/Enh;-><init>(LX/GZj;LX/InP;)V

    move-object v9, v0

    :cond_4
    iget-object v1, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:LX/4z3;

    iget-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01:LX/A9j;

    new-instance v10, LX/5zR;

    invoke-direct {v10, v0, v4, v1}, LX/5zR;-><init>(LX/A9j;LX/4uC;LX/4z3;)V

    invoke-interface/range {v5 .. v11}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    invoke-virtual {v3, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A01()V

    iget-object v0, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A07(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v5, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A05:Ljava/util/WeakHashMap;

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03:Ljava/util/HashMap;

    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A05:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/16 v1, 0x3c

    new-instance v0, LX/DbF;

    invoke-direct {v0, p1, v1}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-virtual {v3}, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v6, v3, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A07:Z

    invoke-virtual {v3}, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A02()V

    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final bridge synthetic AQe(LX/GZj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A05(Landroid/view/View;LX/GZj;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic AQi(LX/GZj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A06(Landroid/view/View;LX/GZj;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic GYU(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A07(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic GZl(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04(Landroid/view/View;)V

    return-void
.end method
