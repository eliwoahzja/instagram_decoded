.class public final LX/1CF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DpL;


# static fields
.field public static final $redex_init_class:LX/1CF;


# instance fields
.field public final A00:LX/Ay0;

.field public final A01:LX/5MZ;

.field public final A02:LX/gbm;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:LX/0pb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/1CF;

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0pb;LX/Ay0;LX/5MZ;LX/gbm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1CF;->A00:LX/Ay0;

    iput-object p4, p0, LX/1CF;->A02:LX/gbm;

    iput-object p3, p0, LX/1CF;->A01:LX/5MZ;

    iput-object p5, p0, LX/1CF;->A04:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LX/1CF;->A05:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, LX/1CF;->A08:LX/0pb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/1CF;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/1CF;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1CF;->A03:Ljava/util/Map;

    return-void
.end method

.method public static final declared-synchronized A00(LX/3h8;LX/dNh;LX/1CF;)V
    .locals 4

    monitor-enter p2

    :try_start_0
    iget-object v2, p2, LX/1CF;->A03:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cad;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Cad;->A02:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Cad;->A00:Ljava/lang/ref/WeakReference;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cad;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Cad;->A01:Ljava/util/Set;

    invoke-static {v3}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/InV;

    invoke-direct {v0, v1}, LX/InV;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v0

    invoke-interface {v0}, LX/sbl;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jTP;

    new-instance v0, LX/0G4;

    invoke-direct {v0, p0}, LX/0G4;-><init>(LX/3h8;)V

    invoke-virtual {v1, v0, p1}, LX/jTP;->A00(Landroid/graphics/drawable/Drawable;LX/dNh;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
