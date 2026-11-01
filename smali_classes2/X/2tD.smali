.class public final LX/2tD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpd;


# static fields
.field public static A08:Z

.field public static final A09:Ljava/util/HashSet;


# instance fields
.field public final A00:LX/3wm;

.field public final A01:LX/2uG;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A04:Z

.field public final A05:LX/IAM;

.field public final A06:LX/IAM;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v3, "onNewData"

    const-string/jumbo v2, "onComplete"

    const-string/jumbo v1, "onFailed"

    const-string/jumbo v0, "onRequestFinished"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/2tD;->A09:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(LX/IAM;LX/3wm;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2tD;->A00:LX/3wm;

    iput-object p1, p0, LX/2tD;->A06:LX/IAM;

    iput-boolean p3, p0, LX/2tD;->A07:Z

    iput-boolean p4, p0, LX/2tD;->A04:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2tD;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/2tD;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    new-instance v0, LX/2uG;

    invoke-direct {v0, v1}, LX/2uG;-><init>(Ljava/util/concurrent/locks/Lock;)V

    iput-object v0, p0, LX/2tD;->A01:LX/2uG;

    const/4 v0, 0x0

    new-instance v1, LX/9ff;

    invoke-direct {v1, p0, v0}, LX/9ff;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/2tD;->A05:LX/IAM;

    sget-boolean v0, LX/2tD;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, LX/3wm;->A02(LX/IAM;)V

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, LX/3wm;->A02(LX/IAM;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/2tD;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2tD;->A05(LX/IAM;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/2tD;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/2tD;->A05(LX/IAM;Ljava/lang/String;)V

    return-void
.end method

.method public static final A00()LX/Lmt;
    .locals 3

    sget-object v2, LX/2ab;->A01:LX/2ab;

    const/16 v1, 0x9

    new-instance v0, LX/6Vx;

    invoke-direct {v0, v2, v1}, LX/6Vx;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final A01(LX/2tD;LX/Ha4;LX/IAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 6

    :try_start_0
    move-object v3, p1

    invoke-interface {p1}, LX/Ha4;->lock()V

    move-object v2, p0

    iget-object v1, p0, LX/2tD;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move-object v4, p2

    move p2, p5

    if-ge p5, v0, :cond_0

    invoke-interface {v1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4z3;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2tD;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2tD;->A00:LX/3wm;

    invoke-virtual {v0, v4}, LX/3wm;->A02(LX/IAM;)V

    :cond_1
    const/4 p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, LX/Ha4;->unlock()V

    move-object p1, p4

    if-nez p0, :cond_2

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, LX/4z3;->A00:Ljava/lang/Object;

    iget-boolean v0, v2, LX/2tD;->A04:Z

    if-nez v0, :cond_4

    const-string/jumbo v0, "onNewDataInBackground"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "onFailedInBackground"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v1, 0x1d

    new-instance v0, LX/9fo;

    invoke-direct {v0, v1}, LX/9fo;-><init>(I)V

    :goto_1
    new-instance v1, LX/4oD;

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, LX/4oD;-><init>(LX/2tD;LX/Ha4;LX/IAM;Ljava/lang/String;LX/4z3;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {}, LX/2tD;->A00()LX/Lmt;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LX/Ha4;->unlock()V

    throw v0
.end method

.method public static final A02(LX/2tD;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/2tD;->A00:LX/3wm;

    iget-object v2, v0, LX/3wm;->A07:Ljava/lang/String;

    const-string/jumbo v1, "recordMethod "

    const-string v0, " for "

    invoke-static {v1, p1, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8cfe2a4

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/2tD;->A01:LX/2uG;

    invoke-virtual {v2}, LX/2uG;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, LX/2tD;->getName()Ljava/lang/String;

    iget-object v1, p0, LX/2tD;->A02:Ljava/util/List;

    new-instance v0, LX/4z3;

    invoke-direct {v0, p1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/2uG;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x48dde22f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, LX/2uG;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x15b1c326

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method


# virtual methods
.method public final A03(LX/4np;LX/IAM;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    move-object v8, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, p0

    iget-boolean v0, p0, LX/2tD;->A07:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/2tD;->A01:LX/2uG;

    new-instance v6, LX/4oB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v5, LX/Ha4;

    check-cast v6, LX/Ha4;

    move-object v3, p1

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/4np;->A00:Ljava/lang/String;

    const-string/jumbo v0, "main_feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "FEED_REQUEST_REPLAY_THREAD_SWITCH_START"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/2tD;->A00()LX/Lmt;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/4oC;

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, LX/4oC;-><init>(LX/4np;LX/2tD;LX/Ha4;LX/Ha4;LX/IAM;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v5, LX/4oB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, LX/2tD;->A01:LX/2uG;

    goto :goto_0
.end method

.method public final A04(LX/IAM;)V
    .locals 2

    iget-object v0, p0, LX/2tD;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2tD;->A00:LX/3wm;

    iget-object v0, v1, LX/3wm;->A04:LX/IAM;

    if-eq p1, v0, :cond_0

    iget-object v0, v1, LX/3wm;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/2tD;->A00()LX/Lmt;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Meb;

    invoke-direct {v0, p0, p1}, LX/Meb;-><init>(LX/2tD;LX/IAM;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A05(LX/IAM;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/2tD;->A03(LX/4np;LX/IAM;Ljava/lang/String;)V

    return-void
.end method

.method public final DDU()I
    .locals 1

    iget-object v0, p0, LX/2tD;->A00:LX/3wm;

    iget v0, v0, LX/3wm;->A03:I

    return v0
.end method

.method public final FKZ()V
    .locals 1

    iget-object v0, p0, LX/2tD;->A00:LX/3wm;

    invoke-virtual {v0}, LX/3wm;->FKZ()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2tD;->A00:LX/3wm;

    invoke-virtual {v0}, LX/3wm;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "replayable "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/2tD;->A00:LX/3wm;

    invoke-virtual {v0}, LX/3wm;->onCancel()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/2tD;->A00:LX/3wm;

    invoke-virtual {v0}, LX/3wm;->onStart()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2tD;->A00:LX/3wm;

    invoke-virtual {v0}, LX/3wm;->run()V

    return-void
.end method
