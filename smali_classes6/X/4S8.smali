.class public final LX/4S8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkZ;


# static fields
.field public static final A0E:Landroid/os/Handler;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Lcom/facebook/litho/ComponentTree;

.field public A03:LX/6xX;

.field public A04:LX/4T2;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/snk;

.field public A0D:Lcom/facebook/litho/LithoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/4S8;->A0E:Landroid/os/Handler;

    return-void
.end method

.method private final A00(Z)V
    .locals 11

    iget-object v1, p0, LX/4S8;->A04:LX/4T2;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/4S8;->A02:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/4S8;->A0C:LX/snk;

    iget-object v1, v1, LX/4T2;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/4S8;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/JzK;

    instance-of v0, v1, LX/4T1;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/4SG;

    if-eqz v0, :cond_6

    check-cast v1, LX/4SG;

    iget-object v2, v1, LX/4SG;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/4S8;->A04:LX/4T2;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/4T2;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v1, LX/4T2;->A00:LX/3i0;

    :goto_1
    iget-object v0, p0, LX/4S8;->A02:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4S8;->A01:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v0, LX/2gb;

    invoke-direct {v0, v1, v2, v2}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    new-instance v1, LX/6xO;

    invoke-direct {v1, v0}, LX/6xO;-><init>(LX/2gb;)V

    iget-object v0, p0, LX/4S8;->A03:LX/6xX;

    iput-object v0, v1, LX/6xO;->A08:LX/6xX;

    invoke-virtual {v1}, LX/6xO;->A01()V

    iget-object v0, p0, LX/4S8;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    iget-object v0, p0, LX/4S8;->A05:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0H:Ljava/lang/String;

    iput-object v1, p0, LX/4S8;->A02:Lcom/facebook/litho/ComponentTree;

    iput-object v2, p0, LX/4S8;->A03:LX/6xX;

    :cond_1
    iget-wide v0, p0, LX/4S8;->A00:J

    invoke-static {v0, v1}, LX/7uC;->A03(J)I

    move-result v7

    invoke-static {v0, v1}, LX/7uC;->A02(J)I

    move-result v8

    iget-object v4, p0, LX/4S8;->A02:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_3

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    move v10, v9

    invoke-static/range {v3 .. v10}, Lcom/facebook/litho/ComponentTree;->A07(LX/3i0;Lcom/facebook/litho/ComponentTree;LX/9Az;LX/05F;IIIZ)V

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_2

    invoke-virtual {v4, v3, v7, v8}, Lcom/facebook/litho/ComponentTree;->A0Q(LX/3i0;II)V

    return-void

    :cond_4
    iget-object v0, p0, LX/4S8;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3i0;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/4T2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4T2;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/4T2;->A00:LX/3i0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/4S8;->A04:LX/4T2;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/4S8;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/4SG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4SG;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final AV9(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/4S8;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/LithoView;

    iput-object v1, p0, LX/4S8;->A0D:Lcom/facebook/litho/LithoView;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, v2}, LX/4S8;->A00(Z)V

    iget-object v0, p0, LX/4S8;->A02:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LX/4S8;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized GPf(LX/3tO;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, LX/3tO;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/3tO;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    instance-of v0, v1, LX/6xX;

    if-eqz v0, :cond_0

    check-cast v1, LX/6xX;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/4S8;->A03:LX/6xX;

    :cond_0
    invoke-direct {p0, v2}, LX/4S8;->A00(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    const-string v1, "getSavedState must be called within prepare/unprepare"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized HTn(LX/3tO;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4S8;->A02:Lcom/facebook/litho/ComponentTree;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->A0J()LX/6xX;

    move-result-object v2

    iput-object v2, p0, LX/4S8;->A03:LX/6xX;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, LX/3tO;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/3tO;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "saveState must be called within prepare/unprepare"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :goto_0
    monitor-exit p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->A0N()V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/4S8;->A02:Lcom/facebook/litho/ComponentTree;

    iput-object v0, p0, LX/4S8;->A04:LX/4T2;

    goto :goto_2

    :cond_2
    sget-object v1, LX/4S8;->A0E:Landroid/os/Handler;

    new-instance v0, LX/egQ;

    invoke-direct {v0, v3}, LX/egQ;-><init>(Lcom/facebook/litho/ComponentTree;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final unbind()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/4S8;->A0D:Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4S8;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/4S8;->A0D:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    :cond_1
    iput-object v2, p0, LX/4S8;->A0D:Lcom/facebook/litho/LithoView;

    return-void
.end method
