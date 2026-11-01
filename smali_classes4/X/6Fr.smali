.class public final LX/6Fr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0L:Landroid/os/Looper;


# instance fields
.field public A00:I

.field public A01:LX/Ayk;

.field public A02:LX/Ayk;

.field public A03:LX/Ayk;

.field public A04:LX/6Fw;

.field public A05:LX/ijK;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:LX/04X;

.field public final A09:LX/6Fu;

.field public final A0A:LX/6GB;

.field public final A0B:LX/6GB;

.field public final A0C:LX/Fdo;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Z

.field public final A0G:LX/04W;

.field public final A0H:LX/6Ft;

.field public final A0I:LX/6Fs;

.field public final A0J:LX/6Ep;

.field public final A0K:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6Ep;LX/Fh1;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6Fr;->A0K:Ljava/util/Map;

    new-instance v0, LX/04W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6Fr;->A0G:LX/04W;

    new-instance v0, LX/04X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6Fr;->A08:LX/04X;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/8zs;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, LX/6Fr;->A0C:LX/Fdo;

    new-instance v2, LX/6Fs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/6Fs;->A00:Ljava/util/Set;

    iput-object v2, p0, LX/6Fr;->A0I:LX/6Fs;

    iput-object p3, p0, LX/6Fr;->A0D:Ljava/lang/String;

    new-instance v1, LX/6Ft;

    invoke-direct {v1, v2, p2}, LX/6Ft;-><init>(LX/6Fs;LX/Fh1;)V

    iput-object v1, p0, LX/6Fr;->A0H:LX/6Ft;

    iget-object v0, v1, LX/6Ft;->A05:LX/Fh1;

    invoke-interface {v0}, LX/Fh1;->HQD()Z

    move-result v0

    iput-boolean v0, p0, LX/6Fr;->A0F:Z

    new-instance v0, LX/6Fu;

    invoke-direct {v0, v1}, LX/6Fu;-><init>(LX/Fh1;)V

    iput-object v0, p0, LX/6Fr;->A09:LX/6Fu;

    new-instance v1, LX/6Ep;

    invoke-direct {v1, p1}, LX/6Ep;-><init>(LX/2gb;)V

    iput-object p0, v1, LX/6Ep;->A02:LX/6Fr;

    new-instance v0, LX/6Fv;

    invoke-direct {v0, p0}, LX/6Fv;-><init>(LX/6Fr;)V

    iput-object v0, v1, LX/6Ep;->A00:LX/3i3;

    iput-object v1, p0, LX/6Fr;->A0J:LX/6Ep;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6Fr;->A06:Ljava/util/List;

    new-instance v0, LX/6Fw;

    invoke-direct {v0}, LX/6Fw;-><init>()V

    iput-object v0, p0, LX/6Fr;->A04:LX/6Fw;

    const-class v2, LX/6Fr;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/6Fr;->A0L:Landroid/os/Looper;

    if-nez v0, :cond_0

    const-string v1, "SectionChangeSetThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, LX/6Fr;->A0L:Landroid/os/Looper;

    :cond_0
    sget-object v0, LX/6Fr;->A0L:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/8zs;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/6GB;

    invoke-direct {v0, p0, v1}, LX/6GB;-><init>(LX/6Fr;LX/Fdo;)V

    iput-object v0, p0, LX/6Fr;->A0B:LX/6GB;

    new-instance v0, LX/6GB;

    invoke-direct {v0, p0, v4}, LX/6GB;-><init>(LX/6Fr;LX/Fdo;)V

    iput-object v0, p0, LX/6Fr;->A0A:LX/6GB;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/6Fr;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A00(LX/Ayk;Ljava/lang/String;I)LX/50F;
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Ayk;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/50F;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, LX/50F;->A01:LX/Ayk;

    iput p3, v6, LX/50F;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v6

    :cond_1
    iget-object v5, p1, LX/Ayk;->A05:Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ayk;

    add-int v0, p3, v2

    invoke-direct {p0, v1, p2, v0}, LX/6Fr;->A00(LX/Ayk;Ljava/lang/String;I)LX/50F;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget v0, v1, LX/Ayk;->A00:I

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static A01(LX/6Fr;Ljava/lang/String;)LX/50F;
    .locals 4

    iget-object v1, p0, LX/6Fr;->A01:LX/Ayk;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, LX/6Fr;->A00(LX/Ayk;Ljava/lang/String;I)LX/50F;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v3, "Did not find section with key \'"

    const-string v2, "\'! Currently bound section\'s global key is \'"

    iget-object v0, p0, LX/6Fr;->A01:LX/Ayk;

    iget-object v1, v0, LX/Ayk;->A03:Ljava/lang/String;

    const-string v0, "\'"

    invoke-static {v3, p1, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FLr;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "You cannot call requestFocus methods before dataBound() is called!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A02(LX/Ayk;LX/Ayk;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/Ayk;->A02:LX/6Ep;

    invoke-virtual {p1, v0}, LX/Ayr;->A05(LX/6Ep;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p0, :cond_0

    iget-object v3, p0, LX/Ayk;->A09:Ljava/lang/String;

    :goto_0
    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    const-string v1, " in the ["

    const-string v0, "]."

    invoke-static {v2, v4, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object v2

    :cond_0
    iget-object v3, p1, LX/Ayk;->A09:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/Ayk;->A05:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ayk;

    invoke-static {p1, v0, p2}, LX/6Fr;->A02(LX/Ayk;LX/Ayk;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object v2

    if-eq v2, p2, :cond_2

    return-object v2

    :cond_3
    return-object p2
.end method

.method public static A03(LX/Ayk;LX/6Fr;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 3

    const/4 v1, 0x0

    invoke-static {v1, p0, p2}, LX/6Fr;->A02(LX/Ayk;LX/Ayk;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object v0

    if-ne v0, p2, :cond_4

    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    monitor-enter p1

    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tag: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6Fr;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentSection.size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6Fr;->A02:LX/Ayk;

    if-eqz v0, :cond_3

    iget v0, v0, LX/Ayk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentSection.name: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6Fr;->A02:LX/Ayk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ayk;->A09:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextSection.size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6Fr;->A03:LX/Ayk;

    if-eqz v0, :cond_1

    iget v0, v0, LX/Ayk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextSection.name: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6Fr;->A03:LX/Ayk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Ayk;->A09:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingChangeSets.size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6Fr;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pendingStateUpdates.size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/6Fr;->A04:LX/6Fw;

    iget-object v0, v1, LX/6Fw;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pendingNonLazyStateUpdates.size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/6Fw;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit p1

    goto :goto_3

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-object v0
.end method

.method public static declared-synchronized A04(LX/6Fr;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Fr;->A02:LX/Ayk;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v0, LX/Ayk;->A03:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private A05()V
    .locals 3

    iget-boolean v0, p0, LX/6Fr;->A0F:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "sections.applyChangeSets"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/6Fr;->A02:LX/Ayk;

    iget-object v0, p0, LX/6Fr;->A06:Ljava/util/List;

    invoke-direct {p0, v1, v0}, LX/6Fr;->A0G(LX/Ayk;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/05G;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6Fr;->A0C:LX/Fdo;

    new-instance v0, LX/a6D;

    invoke-direct {v0, p0}, LX/a6D;-><init>(LX/6Fr;)V

    check-cast v1, LX/8zs;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_3
    throw v1

    :cond_4
    const-string v0, "Must use UIThread-only variant when background change sets are not enabled."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A06()V
    .locals 3

    invoke-static {}, LX/05G;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v2, "Focus request not called from Main Thread (Current Thread:"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized A07(LX/mVF;LX/6Fr;Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/6Fr;->A02:LX/Ayk;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/6Fr;->A03:LX/Ayk;

    if-nez v0, :cond_0

    const-string v1, "State set with no attached Section"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p1, LX/6Fr;->A04:LX/6Fw;

    iget-object v1, v2, LX/6Fw;->A00:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_6

    iget-object v1, v2, LX/6Fw;->A01:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, LX/6Fr;->A07:Z

    if-eqz v0, :cond_3

    iget v0, p1, LX/6Fr;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, LX/6Fr;->A00:I

    const/16 v0, 0x32

    if-ne v1, v0, :cond_3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const-string v1, "SectionTree:StateUpdatesFromInsideChangeSetCalculateExceedsThreshold"

    const-string v0, "Large number of state updates detected which indicates an infinite loop leading to unresponsive apps"

    invoke-static {v2, v1, v0}, LX/07P;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/6Fr;->A03:LX/Ayk;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/6Fr;->A02:LX/Ayk;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/Ayk;->A0C(Z)LX/Ayk;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/6Fr;->A03:LX/Ayk;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, LX/Ayk;->A0C(Z)LX/Ayk;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A08(LX/6Hp;LX/Ayk;LX/6Fr;IJZZ)V
    .locals 10

    move-object v2, p1

    invoke-virtual {p1}, LX/Ayr;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p2, LX/6Fr;->A0K:Ljava/util/Map;

    iget-object v0, p1, LX/Ayk;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ig;

    if-eqz v0, :cond_0

    iget v4, v0, LX/6Ig;->A01:I

    iget v5, v0, LX/6Ig;->A03:I

    :goto_0
    iget-object v3, p1, LX/Ayk;->A02:LX/6Ep;

    move-wide v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, LX/Ayr;->A0A(LX/6Ep;IIJZZ)V

    iget-object v3, p1, LX/Ayk;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Ayk;

    invoke-static/range {p0 .. p7}, LX/6Fr;->A08(LX/6Hp;LX/Ayk;LX/6Fr;IJZZ)V

    iget v0, p1, LX/Ayk;->A00:I

    add-int/2addr p3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    const/4 v5, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A09(LX/6Fs;LX/Ayk;LX/Ayk;LX/6Ep;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v17

    move-object/from16 v11, p2

    if-eqz v17, :cond_0

    const-string/jumbo v1, "sections.createChildren:"

    iget-object v0, v11, LX/Ayk;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    const-string v3, "Section.OnCreateChildren"

    invoke-static {v3}, LX/8iq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v10, p3

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    new-instance v1, LX/Fdz;

    invoke-direct {v1, v0, v11, v10}, LX/Fdz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "-1"

    invoke-static {v3, v0, v1, v2}, LX/8iq;->A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    :try_start_0
    new-instance v1, LX/6Ep;

    invoke-direct {v1, v10}, LX/6Ep;-><init>(LX/2gb;)V

    iget-object v0, v10, LX/6Ep;->A02:LX/6Fr;

    iput-object v0, v1, LX/6Ep;->A02:LX/6Fr;

    iget-object v0, v10, LX/6Ep;->A00:LX/3i3;

    iput-object v0, v1, LX/6Ep;->A00:LX/3i3;

    iget-object v0, v10, LX/6Ep;->A01:LX/6GH;

    iput-object v0, v1, LX/6Ep;->A01:LX/6GH;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Ep;->A03:Ljava/lang/ref/WeakReference;

    iput-object v1, v11, LX/Ayk;->A02:LX/6Ep;

    move-object/from16 v3, p1

    if-eqz p1, :cond_2

    iget v0, v3, LX/Ayk;->A00:I

    iput v0, v11, LX/Ayk;->A00:I

    :cond_2
    invoke-virtual {v11}, LX/Ayr;->A0B()Z

    move-result v4

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v11, LX/Ayk;->A03:Ljava/lang/String;

    move-object/from16 v9, p5

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "applyStateUpdate"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    sget-object v0, LX/6zC;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-boolean v0, v11, LX/Ayk;->A07:Z

    if-nez v0, :cond_5

    if-eq v3, v11, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {v3, v11}, LX/Ayk;->A0D(LX/Ayk;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v11}, LX/Ayk;->A01(LX/Ayk;)V

    :cond_6
    :goto_1
    if-nez v4, :cond_f

    const/4 v15, 0x0

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v8, v15

    goto :goto_3

    :goto_2
    invoke-virtual {v3}, LX/Ayr;->A0B()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/Ayk;->A00(LX/Ayk;)Ljava/util/HashMap;

    move-result-object v8

    :goto_3
    iget-object v7, v10, LX/2gb;->A06:LX/05F;

    iput-object v7, v10, LX/2gb;->A06:LX/05F;

    iget-object v0, v11, LX/Ayk;->A02:LX/6Ep;

    invoke-virtual {v11, v0}, LX/Ayr;->A03(LX/6Ep;)LX/6GM;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iput-object v4, v11, LX/Ayk;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    iget-object v4, v0, LX/6GM;->A00:Ljava/util/List;

    goto :goto_4

    :goto_5
    if-ge v5, v6, :cond_e

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ayk;

    iput-object v11, v3, LX/Ayk;->A01:LX/Ayk;

    iget-object v1, v3, LX/Ayk;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v11, LX/Ayk;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v11, LX/Ayk;->A02:LX/6Ep;

    invoke-virtual {v13}, LX/6Ep;->A0G()LX/Ayk;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/Ayk;->A02:LX/6Ep;

    iget-object v0, v0, LX/6Ep;->A04:LX/6Eq;

    iget-object v0, v0, LX/6Eq;->A00:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v12, v3, LX/Ayk;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/Ayk;->A06:Ljava/util/Map;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/Ayk;->A06:Ljava/util/Map;

    :cond_9
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/Ayk;->A06:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_6
    iget-object v1, v1, LX/Ayk;->A06:Ljava/util/Map;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :cond_a
    iput-object v14, v3, LX/Ayk;->A03:Ljava/lang/String;

    iget-object v0, v13, LX/6Ep;->A04:LX/6Eq;

    iget-object v0, v0, LX/6Eq;->A00:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    if-eqz v8, :cond_c

    goto :goto_8

    :cond_c
    move-object v0, v15

    goto :goto_9

    :goto_8
    iget-object v0, v3, LX/Ayk;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_c

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/Ayk;

    :goto_9
    move-object/from16 p2, v3

    move-object/from16 p1, v0

    invoke-static/range {p0 .. p5}, LX/6Fr;->A09(LX/6Fs;LX/Ayk;LX/Ayk;LX/6Ep;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_d
    const-string v2, "Your Section "

    iget-object v1, v3, LX/Ayk;->A09:Ljava/lang/String;

    const-string v0, " has an empty key. Please specify a key."

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v10, LX/2gb;->A06:LX/05F;

    if-eq v0, v7, :cond_f

    iput-object v7, v10, LX/2gb;->A06:LX/05F;

    :cond_f
    if-eqz v17, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_10
    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/8iq;->A02(ILjava/util/Map;)V

    :cond_11
    return-void

    :catchall_0
    move-exception v2

    if-eqz v17, :cond_12

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_12
    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/8iq;->A02(ILjava/util/Map;)V

    :cond_13
    throw v2
.end method

.method private A0A(LX/Ayk;)V
    .locals 4

    iget-object v3, p0, LX/6Fr;->A0G:LX/04W;

    iget-object v2, p1, LX/Ayk;->A02:LX/6Ep;

    iget-object v0, p1, LX/Ayk;->A03:Ljava/lang/String;

    new-instance v1, LX/6yI;

    invoke-direct {v1, v0}, LX/6yI;-><init>(Ljava/lang/String;)V

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/04W;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CZm;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CZm;->A00:Z

    iget-object v0, v1, LX/CZm;->A01:LX/8op;

    iput-object p1, v0, LX/8op;->A01:LX/FrN;

    iput-object v2, v0, LX/8op;->A00:LX/2gb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    invoke-virtual {p1}, LX/Ayr;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p1, LX/Ayk;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ayk;

    invoke-direct {p0, v0}, LX/6Fr;->A0A(LX/Ayk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A0B(LX/Ayk;)V
    .locals 4

    invoke-virtual {p1}, LX/Ayr;->A07()V

    invoke-virtual {p1}, LX/Ayr;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p1, LX/Ayk;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ayk;

    invoke-direct {p0, v0}, LX/6Fr;->A0B(LX/Ayk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A0C(LX/Ayk;)V
    .locals 4

    invoke-virtual {p1}, LX/Ayr;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p1, LX/Ayk;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ayk;

    invoke-direct {p0, v0}, LX/6Fr;->A0C(LX/Ayk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized A0D(LX/Ayk;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p1, LX/Ayk;->A05:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ayk;

    invoke-direct {p0, v0}, LX/6Fr;->A0D(LX/Ayk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A0E(LX/Ayk;IIIII)V
    .locals 21

    move-object/from16 v14, p0

    iget-object v10, v14, LX/6Fr;->A0K:Ljava/util/Map;

    move-object/from16 v8, p1

    iget-object v0, v8, LX/Ayk;->A03:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Ig;

    iget v7, v8, LX/Ayk;->A00:I

    const/4 v6, 0x1

    move/from16 v5, p2

    move/from16 v4, p3

    move/from16 v3, p4

    move/from16 v2, p5

    move/from16 v1, p6

    if-nez v9, :cond_3

    new-instance v9, LX/6Ig;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v0, v8, LX/Ayk;->A03:Ljava/lang/String;

    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput v4, v9, LX/6Ig;->A03:I

    iput v5, v9, LX/6Ig;->A01:I

    iput v3, v9, LX/6Ig;->A00:I

    iput v2, v9, LX/6Ig;->A02:I

    iput v7, v9, LX/6Ig;->A04:I

    move v9, v5

    move v10, v4

    move v11, v7

    move v12, v3

    move v13, v2

    invoke-virtual/range {v8 .. v13}, LX/Ayr;->A08(IIIII)V

    invoke-virtual {v8}, LX/Ayr;->A0B()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v9, v8, LX/Ayk;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v13, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_4

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Ayk;

    sub-int v12, p2, v13

    sub-int v11, p3, v13

    sub-int v10, p4, v13

    sub-int v6, p5, v13

    iget v0, v15, LX/Ayk;->A00:I

    const/16 v19, -0x1

    if-ge v12, v0, :cond_2

    if-ltz v11, :cond_2

    const/4 v0, 0x0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    iget v0, v15, LX/Ayk;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v17

    :goto_1
    iget v0, v15, LX/Ayk;->A00:I

    if-ge v10, v0, :cond_1

    if-ltz v6, :cond_1

    const/4 v0, 0x0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v18

    iget v0, v15, LX/Ayk;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v19

    :goto_2
    iget v0, v15, LX/Ayk;->A00:I

    add-int/2addr v13, v0

    move/from16 v20, v1

    invoke-direct/range {v14 .. v20}, LX/6Fr;->A0E(LX/Ayk;IIIII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/16 v18, -0x1

    goto :goto_2

    :cond_2
    const/16 v16, -0x1

    const/16 v17, -0x1

    goto :goto_1

    :cond_3
    iget v0, v9, LX/6Ig;->A01:I

    if-ne v0, v5, :cond_0

    iget v0, v9, LX/6Ig;->A03:I

    if-ne v0, v4, :cond_0

    iget v0, v9, LX/6Ig;->A00:I

    if-ne v0, v3, :cond_0

    iget v0, v9, LX/6Ig;->A02:I

    if-ne v0, v2, :cond_0

    iget v0, v9, LX/6Ig;->A04:I

    if-ne v0, v7, :cond_0

    if-eq v1, v6, :cond_0

    :cond_4
    return-void
.end method

.method public static A0F(LX/Ayk;LX/6Fr;)V
    .locals 3

    invoke-virtual {p0}, LX/Ayr;->A06()V

    invoke-virtual {p0}, LX/Ayr;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/Ayk;->A05:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ayk;

    invoke-static {v0, p1}, LX/6Fr;->A0F(LX/Ayk;LX/6Fr;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A0G(LX/Ayk;Ljava/util/List;)V
    .locals 16

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v15

    if-eqz v15, :cond_0

    const-string/jumbo v0, "sections.applyChangeSetToTarget"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v5, "Section.ApplyChangeSet"

    invoke-static {v5}, LX/8iq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/InV;

    invoke-direct {v0, v1}, LX/InV;-><init>(I)V

    invoke-static {v5, v2, v0, v3}, LX/8iq;->A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    move-object/from16 v12, p1

    move-object/from16 v7, p2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_0
    move-object/from16 v13, p0

    if-ge v5, v6, :cond_4

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6GZ;

    iget-object v0, v8, LX/6GZ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v8, LX/6GZ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_2

    iget-object v0, v8, LX/6GZ;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ia;

    iget v1, v0, LX/6Ia;->A03:I

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v2, v13, LX/6Fr;->A0H:LX/6Ft;

    iget v1, v0, LX/6Ia;->A01:I

    iget v0, v0, LX/6Ia;->A00:I

    invoke-virtual {v2, v1, v0}, LX/6Ft;->B5P(II)V

    goto :goto_2

    :pswitch_1
    iget-object v10, v13, LX/6Fr;->A0H:LX/6Ft;

    iget v2, v0, LX/6Ia;->A01:I

    iget v1, v0, LX/6Ia;->A00:I

    iget-object v0, v0, LX/6Ia;->A07:Ljava/util/List;

    invoke-virtual {v10, v0, v2, v1}, LX/6Ft;->HXU(Ljava/util/List;II)V

    goto :goto_2

    :pswitch_2
    iget-object v10, v13, LX/6Fr;->A0H:LX/6Ft;

    iget v2, v0, LX/6Ia;->A01:I

    iget v1, v0, LX/6Ia;->A00:I

    iget-object v0, v0, LX/6Ia;->A07:Ljava/util/List;

    invoke-virtual {v10, v0, v2, v1}, LX/6Ft;->EA6(Ljava/util/List;II)V

    goto :goto_2

    :pswitch_3
    iget-object v2, v13, LX/6Fr;->A0H:LX/6Ft;

    iget v1, v0, LX/6Ia;->A01:I

    iget v0, v0, LX/6Ia;->A02:I

    invoke-virtual {v2, v1, v0}, LX/6Ft;->EmL(II)V

    goto :goto_2

    :pswitch_4
    iget-object v2, v13, LX/6Fr;->A0H:LX/6Ft;

    iget v1, v0, LX/6Ia;->A01:I

    iget-object v0, v0, LX/6Ia;->A04:LX/Fk0;

    invoke-virtual {v2, v0, v1}, LX/6Ft;->E9x(LX/Fk0;I)V

    goto :goto_2

    :pswitch_5
    iget-object v2, v13, LX/6Fr;->A0H:LX/6Ft;

    iget v1, v0, LX/6Ia;->A01:I

    iget-object v0, v0, LX/6Ia;->A04:LX/Fk0;

    invoke-virtual {v2, v0, v1}, LX/6Ft;->HUd(LX/Fk0;I)V

    goto :goto_2

    :pswitch_6
    iget-object v1, v13, LX/6Fr;->A0H:LX/6Ft;

    iget v0, v0, LX/6Ia;->A01:I

    invoke-virtual {v1, v0}, LX/6Ft;->B57(I)V

    :goto_2
    const/4 v14, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v13, LX/6Fr;->A0H:LX/6Ft;

    invoke-virtual {v0}, LX/6Ft;->A01()V

    :cond_3
    iget-object v0, v8, LX/6GZ;->A03:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v11, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "section"

    iget-object v0, v12, LX/Ayk;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "size"

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v2}, LX/8iq;->A02(ILjava/util/Map;)V

    :cond_5
    new-instance v11, LX/6Hp;

    invoke-direct {v11, v4}, LX/6Hp;-><init>(Ljava/util/List;)V

    iget-object v0, v13, LX/6Fr;->A0H:LX/6Ft;

    new-instance v10, LX/6Hr;

    invoke-direct/range {v10 .. v15}, LX/6Hr;-><init>(LX/6Hp;LX/Ayk;LX/6Fr;ZZ)V

    invoke-virtual {v0, v10, v14}, LX/6Ft;->Ep3(LX/EeQ;Z)V

    if-eqz v15, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_6
    return-void

    :catchall_0
    move-exception v3

    if-eqz v11, :cond_7

    :try_start_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "section"

    iget-object v0, v12, LX/Ayk;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "size"

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v2}, LX/8iq;->A02(ILjava/util/Map;)V

    :cond_7
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v15, :cond_8

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_8
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A0H(LX/6Fr;)V
    .locals 3

    invoke-static {}, LX/05G;->A00()V

    iget-boolean v0, p0, LX/6Fr;->A0F:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "sections.applyChangeSets"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/6Fr;->A06:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/6Fr;->A02:LX/Ayk;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, v0, v1}, LX/6Fr;->A0G(LX/Ayk;Ljava/util/List;)V

    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2
    throw v1

    :cond_3
    const-string v0, "Cannot use UIThread-only variant when background change sets are enabled."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0I(LX/6Fr;Ljava/lang/String;I)V
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    if-nez p1, :cond_0

    iget-object v10, v11, LX/6Fr;->A0D:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v20

    if-eqz v20, :cond_3

    if-eqz v10, :cond_1

    const-string/jumbo v0, "sections:"

    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_1
    monitor-enter v11

    :try_start_0
    iget-object v0, v11, LX/6Fr;->A03:LX/Ayk;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Ayk;->A09:Ljava/lang/String;

    :goto_0
    monitor-exit v11

    goto :goto_1

    :cond_2
    const-string v1, "<null>"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    :goto_1
    const-string/jumbo v0, "sections.applyNewChangeSet:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_3
    const-string v4, "Section.CalculateChangeSet"

    invoke-static {v4}, LX/8iq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    if-eqz v19, :cond_4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "-1"

    const/4 v1, 0x2

    new-instance v0, LX/Iyq;

    move/from16 v5, p2

    invoke-direct {v0, v11, v5, v1}, LX/Iyq;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v2, v0, v3}, LX/8iq;->A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    sget-boolean v0, LX/6GG;->A00:Z

    if-eqz v0, :cond_5

    monitor-enter v11

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v3

    :cond_5
    :goto_2
    :try_start_4
    monitor-enter v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    iget-object v0, v11, LX/6Fr;->A02:LX/Ayk;

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, LX/Ayk;->A0C(Z)LX/Ayk;

    move-result-object v0

    :goto_3
    iget-object v1, v11, LX/6Fr;->A03:LX/Ayk;

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1, v8}, LX/Ayk;->A0C(Z)LX/Ayk;

    move-result-object v7

    :goto_4
    iget-object v6, v11, LX/6Fr;->A04:LX/6Fw;

    invoke-static {v6}, LX/6Fw;->A00(LX/6Fw;)LX/6Fw;

    move-result-object v5

    iput-boolean v9, v11, LX/6Fr;->A07:Z

    monitor-exit v11

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :goto_5
    if-eqz v7, :cond_2e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    iget-object v1, v11, LX/6Fr;->A08:LX/04X;

    invoke-virtual {v1}, LX/04X;->A00()V

    :goto_6
    const/4 v4, 0x0

    if-eqz v7, :cond_2e

    if-eqz v20, :cond_8

    const-string/jumbo v1, "sections.calculateNewChangeSet"

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v11, LX/6Fr;->A0J:LX/6Ep;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/6Ep;

    invoke-direct {v3, v2}, LX/6Ep;-><init>(LX/2gb;)V

    iget-object v1, v2, LX/6Ep;->A02:LX/6Fr;

    iput-object v1, v3, LX/6Ep;->A02:LX/6Fr;

    iget-object v1, v2, LX/6Ep;->A00:LX/3i3;

    iput-object v1, v3, LX/6Ep;->A00:LX/3i3;

    new-instance v1, LX/6GH;

    invoke-direct {v1}, LX/6GH;-><init>()V

    iput-object v1, v3, LX/6Ep;->A01:LX/6GH;

    iget-object v13, v5, LX/6Fw;->A00:Ljava/util/Map;

    iget-object v12, v11, LX/6Fr;->A0I:LX/6Fs;

    iget-object v2, v11, LX/6Fr;->A0D:Ljava/lang/String;

    iget-object v1, v7, LX/Ayk;->A04:Ljava/lang/String;

    iput-object v1, v7, LX/Ayk;->A03:Ljava/lang/String;

    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v1}, LX/Hxo;->isTracing()Z

    move-result v15

    if-eqz v15, :cond_9

    const-string/jumbo v1, "sections.createTree"

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :cond_9
    :try_start_7
    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v13

    move-object/from16 v21, v12

    invoke-static/range {v21 .. v26}, LX/6Fr;->A09(LX/6Fs;LX/Ayk;LX/Ayk;LX/6Ep;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v15, :cond_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    const-string/jumbo v1, "sections.generateChangeSet"

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :cond_a
    :try_start_9
    const-string v26, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    move-object/from16 p0, v26

    move-object/from16 p2, v1

    invoke-static/range {v21 .. v29}, LX/6GY;->A00(LX/6Fs;LX/Ayk;LX/Ayk;LX/6Ep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6GZ;

    move-result-object v2

    if-eqz v0, :cond_c

    goto :goto_8

    :goto_7
    iget-object v14, v0, LX/Ayk;->A09:Ljava/lang/String;

    iget-object v13, v7, LX/Ayk;->A09:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v23, v4

    move-object/from16 p0, v26

    move-object/from16 p2, v1

    invoke-static/range {v21 .. v29}, LX/6GY;->A00(LX/6Fs;LX/Ayk;LX/Ayk;LX/6Ep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6GZ;

    move-result-object v13

    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    invoke-static/range {v21 .. v29}, LX/6GY;->A00(LX/6Fs;LX/Ayk;LX/Ayk;LX/6Ep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6GZ;

    move-result-object v2

    invoke-static {v13, v2}, LX/6GZ;->A00(LX/6GZ;LX/6GZ;)LX/6GZ;

    move-result-object v2

    :goto_8
    iget v12, v0, LX/Ayk;->A00:I

    if-ltz v12, :cond_28

    :cond_c
    iget v12, v7, LX/Ayk;->A00:I

    if-ltz v12, :cond_28

    if-eqz v15, :cond_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_d
    if-eqz v20, :cond_e

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_e
    monitor-enter v11

    const/4 v14, 0x0

    if-eqz v0, :cond_f

    const/4 v14, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :cond_f
    :try_start_b
    iget-object v13, v11, LX/6Fr;->A02:LX/Ayk;

    const/4 v12, 0x0

    if-eqz v13, :cond_10

    const/4 v12, 0x1

    :cond_10
    if-eqz v14, :cond_11

    if-eqz v12, :cond_13

    iget v12, v0, LX/Ayk;->A08:I

    iget v0, v13, LX/Ayk;->A08:I

    goto :goto_9

    :cond_11
    if-nez v12, :cond_13

    :cond_12
    const/4 v14, 0x1

    goto :goto_a

    :goto_9
    if-eq v12, v0, :cond_12

    :cond_13
    const/4 v14, 0x0

    :goto_a
    iget-object v0, v11, LX/6Fr;->A03:LX/Ayk;

    if-eqz v0, :cond_14

    iget v13, v7, LX/Ayk;->A08:I

    iget v12, v0, LX/Ayk;->A08:I

    const/4 v0, 0x1

    if-eq v13, v12, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    if-eqz v14, :cond_17

    if-eqz v0, :cond_17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v0, v5, LX/6Fw;->A01:Ljava/util/Map;

    iget-object v15, v6, LX/6Fw;->A01:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    const/16 v18, 0x1

    iget-object v14, v11, LX/6Fr;->A02:LX/Ayk;

    iput-object v7, v11, LX/6Fr;->A02:LX/Ayk;

    iput-object v4, v11, LX/6Fr;->A03:LX/Ayk;

    iput-boolean v8, v11, LX/6Fr;->A07:Z

    iput v8, v11, LX/6Fr;->A00:I

    iget-object v13, v5, LX/6Fw;->A00:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v0, v6, LX/6Fw;->A00:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-static {v12, v0, v13}, LX/6Fw;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v5, LX/6Fw;->A01:Ljava/util/Map;

    invoke-static {v12, v15, v0}, LX/6Fw;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_b

    :cond_16
    iget-object v0, v11, LX/6Fr;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_18

    goto :goto_c

    :cond_17
    const/16 v18, 0x0

    move-object v7, v4

    goto :goto_d

    :goto_c
    invoke-direct {v11, v14}, LX/6Fr;->A0C(LX/Ayk;)V

    :cond_18
    invoke-direct {v11, v7}, LX/6Fr;->A0D(LX/Ayk;)V

    :goto_d
    iget-object v2, v3, LX/6Ep;->A01:LX/6GH;

    iget-object v0, v2, LX/6GH;->A00:LX/6GI;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/6GI;->A00:Ljava/util/ArrayList;

    iput-object v4, v2, LX/6GH;->A00:LX/6GI;

    monitor-exit v11

    if-eqz v18, :cond_20
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-object v4, v11, LX/6Fr;->A0G:LX/04W;

    monitor-enter v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/8Xw;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/3i3;

    iget-object v0, v4, LX/04W;->A00:Ljava/util/Map;

    if-eqz v0, :cond_19

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZm;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/CZm;->A01:LX/8op;

    iput-object v0, v2, LX/3i3;->A00:LX/8op;

    goto :goto_e

    :cond_19
    iget-object v0, v2, LX/3i3;->A00:LX/8op;

    new-instance v2, LX/CZm;

    invoke-direct {v2, v0}, LX/CZm;-><init>(LX/8op;)V

    iget-object v0, v4, LX/04W;->A00:Ljava/util/Map;

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/04W;->A00:Ljava/util/Map;

    :cond_1a
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_1b
    :try_start_10
    monitor-exit v4

    if-eqz v7, :cond_1c

    invoke-direct {v11, v7}, LX/6Fr;->A0A(LX/Ayk;)V

    :cond_1c
    monitor-enter v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    iget-object v0, v4, LX/04W;->A00:Ljava/util/Map;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CZm;

    iget-boolean v0, v2, LX/CZm;->A00:Z

    if-nez v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_1d
    iput-boolean v8, v2, LX/CZm;->A00:Z

    goto :goto_f
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_1e
    :try_start_12
    monitor-exit v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v4, :cond_1f

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ayk;

    iget-object v2, v11, LX/6Fr;->A0K:Ljava/util/Map;

    iget-object v0, v0, LX/Ayk;->A03:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1f
    iget-boolean v0, v11, LX/6Fr;->A0F:Z

    if-eqz v0, :cond_21

    invoke-direct {v11}, LX/6Fr;->A05()V

    :cond_20
    :goto_11
    monitor-enter v11

    goto :goto_12

    :cond_21
    invoke-static {}, LX/05G;->A01()Z

    move-result v0

    if-eqz v0, :cond_22
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    invoke-static {v11}, LX/6Fr;->A0H(LX/6Fr;)V

    goto :goto_11
    :try_end_13
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :cond_22
    :try_start_14
    iget-object v2, v11, LX/6Fr;->A0C:LX/Fdo;

    new-instance v1, LX/6Gx;

    invoke-direct {v1, v11}, LX/6Gx;-><init>(LX/6Fr;)V

    iget-object v0, v11, LX/6Fr;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_23

    check-cast v2, LX/8zs;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_11

    :cond_23
    check-cast v2, LX/8zs;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :goto_12
    :try_start_15
    iget-object v0, v5, LX/6Fw;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/6Fw;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v11, LX/6Fr;->A02:LX/Ayk;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v9}, LX/Ayk;->A0C(Z)LX/Ayk;

    move-result-object v0

    :goto_13
    iget-object v1, v11, LX/6Fr;->A03:LX/Ayk;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v8}, LX/Ayk;->A0C(Z)LX/Ayk;

    move-result-object v7

    goto :goto_14

    :cond_24
    const/4 v0, 0x0

    goto :goto_13

    :goto_14
    if-eqz v7, :cond_26

    goto :goto_15

    :cond_25
    const/4 v7, 0x0

    :cond_26
    iput-boolean v8, v11, LX/6Fr;->A07:Z

    iput v8, v11, LX/6Fr;->A00:I

    goto :goto_16

    :goto_15
    invoke-static {v6}, LX/6Fw;->A00(LX/6Fw;)LX/6Fw;

    move-result-object v5

    iput-boolean v9, v11, LX/6Fr;->A07:Z

    :goto_16
    monitor-exit v11

    goto/16 :goto_6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_2
    move-exception v1

    goto :goto_17

    :catchall_3
    move-exception v0

    :try_start_16
    monitor-exit v4

    goto/16 :goto_1b
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catchall_4
    move-exception v0

    :try_start_17
    monitor-exit v4

    goto/16 :goto_1b
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_5
    :try_start_18
    move-exception v0

    monitor-exit v11

    goto/16 :goto_1b
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catch_0
    :try_start_19
    move-exception v1

    iget-object v0, v11, LX/6Fr;->A02:LX/Ayk;

    invoke-static {v0, v11, v1}, LX/6Fr;->A03(LX/Ayk;LX/6Fr;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1b
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :cond_27
    :try_start_1a
    const-string v0, "Trying to use inactive ChangeSetCalculationState!"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_17
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1b
    monitor-exit v11

    goto/16 :goto_1b
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :cond_28
    :try_start_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChangeSet count is below 0! "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Current section: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "; "

    const-string v11, "null"

    const-string v3, "null; "

    const-string v8, ", childrenSize="

    const-string v6, ", count="

    const-string v5, " , key="

    if-eqz v0, :cond_2a

    iget-object v12, v0, LX/Ayk;->A05:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LX/Ayk;->A09:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/Ayk;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, LX/Ayk;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_29

    move-object v0, v11

    goto :goto_18

    :cond_29
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Next section: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, LX/Ayk;->A05:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v7, LX/Ayk;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/Ayk;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/Ayk;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_2b
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Changes (finalCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/6GZ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_19
    iget-object v6, v2, LX/6GZ;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2d

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Ia;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v5, LX/6Ia;->A03:I

    invoke-static {v0}, LX/6Ia;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " idx="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/6Ia;->A01:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " toIdx="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/6Ia;->A02:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cnt="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/6Ia;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_2c

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2d
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v15, :cond_33

    goto :goto_1a

    :cond_2e
    :try_start_1d
    iget-object v0, v11, LX/6Fr;->A0J:LX/6Ep;

    iget-object v2, v0, LX/2gb;->A06:LX/05F;

    if-eqz v2, :cond_2f

    const-class v0, LX/6HB;

    new-instance v1, LX/1i0;

    invoke-direct {v1, v0}, LX/1i0;-><init>(Ljava/lang/Class;)V

    iget-object v0, v2, LX/05F;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    if-eqz v20, :cond_30
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    if-eqz v10, :cond_30

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_30
    if-eqz v19, :cond_31

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/8iq;->A02(ILjava/util/Map;)V

    :cond_31
    sget-object v0, LX/6zC;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, LX/05G;->A01()Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LX/6zC;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_32
    return-void

    :catchall_8
    move-exception v0

    :try_start_1e
    monitor-exit v11

    goto :goto_1b
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :goto_1a
    :try_start_1f
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_33
    :goto_1b
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    move-exception v3

    if-eqz v20, :cond_34

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    if-eqz v10, :cond_34

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_34
    if-eqz v19, :cond_35

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/8iq;->A02(ILjava/util/Map;)V

    :cond_35
    sget-object v0, LX/6zC;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, LX/05G;->A01()Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, LX/6zC;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_36
    throw v3
.end method


# virtual methods
.method public final A0J()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Fr;->A02:LX/Ayk;

    monitor-exit p0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, LX/6Fr;->A0B(LX/Ayk;)V

    :cond_0
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0K(IIIII)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LX/6Fr;->A02:LX/Ayk;

    monitor-exit v1

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, LX/6Fr;->A0E(LX/Ayk;IIIII)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0L(LX/Ayk;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Fr;->A02:LX/Ayk;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Ayk;->A08:I

    iget v0, p1, LX/Ayk;->A08:I

    if-ne v1, v0, :cond_0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/6Fr;->A03:LX/Ayk;

    if-eqz v0, :cond_1

    iget v1, v0, LX/Ayk;->A08:I

    iget v0, p1, LX/Ayk;->A08:I

    if-ne v1, v0, :cond_1

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    const/4 v6, 0x0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {p1, v6}, LX/Ayk;->A0C(Z)LX/Ayk;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/6Fr;->A03:LX/Ayk;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, "Section.SetRoot"

    invoke-static {v5}, LX/8iq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "-1"

    const/4 v1, 0x1

    new-instance v0, LX/Fdz;

    invoke-direct {v0, v1, p1, p0}, LX/Fdz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2, v0, v3}, LX/8iq;->A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0, v6}, LX/6Fr;->A0I(LX/6Fr;Ljava/lang/String;I)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/8iq;->A02(ILjava/util/Map;)V

    :cond_4
    throw v2

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/8iq;->A02(ILjava/util/Map;)V

    :cond_5
    return-void

    :catchall_1
    :try_start_2
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method
