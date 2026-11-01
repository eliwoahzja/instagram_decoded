.class public final LX/39A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA0;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:LX/snk;


# direct methods
.method public constructor <init>(LX/snk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39A;->A01:LX/snk;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/39A;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final BIx(Ljava/util/List;LX/Lmv;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/39A;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, LX/5kV;

    invoke-direct {v3}, LX/5kV;-><init>()V

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    check-cast v3, LX/5kV;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Izm;

    new-instance v0, LX/5kW;

    invoke-direct {v0, v1}, LX/5kW;-><init>(LX/Izm;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v3, LX/5kV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/39A;->A01:LX/snk;

    invoke-interface {v0, p2, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9OW;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/1uk;

    invoke-direct {v2, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    new-instance v1, LX/1vn;

    invoke-direct {v1, v2}, LX/1vn;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, LX/1vn;

    iget-object v0, v0, LX/1vn;->A00:Ljava/lang/Object;

    return-object v0
.end method
