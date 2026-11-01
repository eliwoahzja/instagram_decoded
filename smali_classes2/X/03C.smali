.class public final LX/03C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hvl;


# instance fields
.field public A00:LX/Df1;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:I

.field public final A03:LX/0Oc;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03C;->A04:Ljava/lang/Object;

    iput p2, p0, LX/03C;->A02:I

    new-instance v0, LX/0Oc;

    invoke-direct {v0, p2}, LX/0Oc;-><init>(I)V

    iput-object v0, p0, LX/03C;->A03:LX/0Oc;

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/03C;->A05:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/03C;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/03C;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/03C;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/03C;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/03C;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/03C;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/03C;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final AMh(LX/sar;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, LX/sar;->CxI()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MountContentPools:acquireFromPool "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/03C;->A03:LX/0Oc;

    invoke-virtual {v0}, LX/0Ob;->AMg()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/03C;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_3
    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/3yb;->A00()V

    :cond_4
    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    invoke-static {}, LX/3yb;->A00()V

    :cond_5
    throw v0
.end method

.method public final CxL()I
    .locals 1

    iget-object v0, p0, LX/03C;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final Ek5(Landroid/content/Context;LX/sar;)Z
    .locals 4

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, LX/sar;->CxI()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MountContentPools:preallocateToPool "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    sget-boolean v0, LX/8iy;->A06:Z

    const/4 v2, 0x0

    iget-object v0, p0, LX/03C;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/03C;->A02:I

    if-ge v1, v0, :cond_2

    invoke-interface {p2, p1}, LX/sar;->B0t(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/03C;->GWV(Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    if-eqz v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/3yb;->A00()V

    :cond_3
    return v2

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_4

    invoke-static {}, LX/3yb;->A00()V

    :cond_4
    throw v0
.end method

.method public final GWV(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/03C;->A04:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MountContentPools:releaseToPool "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/03C;->A03:LX/0Oc;

    invoke-virtual {v0, p1}, LX/0Ob;->GWV(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/03C;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    if-eqz v3, :cond_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/3yb;->A00()V

    :cond_3
    return v1

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v1, p0, LX/03C;->A05:Ljava/lang/String;

    const-string v0, "Failed to release item to DefaultContentPool: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_4

    invoke-static {}, LX/3yb;->A00()V

    :cond_4
    throw v0
.end method

.method public final H1R(LX/Df1;)V
    .locals 0

    iput-object p1, p0, LX/03C;->A00:LX/Df1;

    return-void
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, LX/03C;->A00:LX/Df1;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/03C;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LX/03C;->A03:LX/0Oc;

    invoke-virtual {v0}, LX/0Ob;->AMg()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, LX/03C;->A00:LX/Df1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Df1;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
