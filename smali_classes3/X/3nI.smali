.class public final LX/3nI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoA;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/3nI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final AYX(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)Z
    .locals 2

    iget-object v0, p0, LX/3nI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoA;

    invoke-interface {v0, p1, p2}, LX/KoA;->AYX(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final F64()V
    .locals 2

    iget-object v0, p0, LX/3nI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoA;

    invoke-interface {v0}, LX/KoA;->F64()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FeH()V
    .locals 2

    iget-object v0, p0, LX/3nI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoA;

    invoke-interface {v0}, LX/KoA;->FeH()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FnU(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    iget-object v0, p0, LX/3nI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoA;

    invoke-interface {v0, p1}, LX/KoA;->FnU(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FnV(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 2

    iget-object v0, p0, LX/3nI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoA;

    invoke-interface {v0, p1, p2}, LX/KoA;->FnV(Lcom/facebook/profilo/ipc/TraceContext;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GAi(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    iget-object v0, p0, LX/3nI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoA;

    invoke-interface {v0, p1}, LX/KoA;->GAi(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GAj(IIII)V
    .locals 2

    iget-object v0, p0, LX/3nI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoA;

    invoke-interface {v0, p1, p2, p3, p4}, LX/KoA;->GAj(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GAk(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    iget-object v0, p0, LX/3nI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoA;

    invoke-interface {v0, p1}, LX/KoA;->GAk(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GAl(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    iget-object v0, p0, LX/3nI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoA;

    invoke-interface {v0, p1}, LX/KoA;->GAl(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GAn(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    iget-object v0, p0, LX/3nI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoA;

    invoke-interface {v0, p1}, LX/KoA;->GAn(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GAp(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 2

    iget-object v0, p0, LX/3nI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HnN;

    invoke-interface {v0, p1, p2}, LX/HnN;->GAp(Lcom/facebook/profilo/ipc/TraceContext;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GAq(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    iget-object v0, p0, LX/3nI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HnN;

    invoke-interface {v0, p1}, LX/HnN;->GAq(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GAr(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/3nI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HnN;

    invoke-interface {v0, p1, p2}, LX/HnN;->GAr(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GAs(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    iget-object v0, p0, LX/3nI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HnN;

    invoke-interface {v0, p1}, LX/HnN;->GAs(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GEB(Ljava/io/File;I)V
    .locals 2

    iget-object v0, p0, LX/3nI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GnP;

    invoke-interface {v0, p1, p2}, LX/GnP;->GEB(Ljava/io/File;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GEL(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, LX/3nI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GnP;

    invoke-interface {v0, p1}, LX/GnP;->GEL(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method
