.class public final LX/4kh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FbO;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v2, 0xfa0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    iput-object v0, p0, LX/4kh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/16 v1, 0x3e8

    .line 14
    const/16 v0, 0x40

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v1

    .line 20
    new-instance v0, LX/4av;

    .line 22
    invoke-direct {v0, v1, v2}, LX/4av;-><init>(II)V

    .line 25
    iput-object v0, p0, LX/4kh;->A00:LX/FbO;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4kh;->A00:LX/FbO;

    .line 3
    new-instance v1, LX/0MS;

    .line 5
    invoke-direct {v1, p1}, LX/0MS;-><init>(LX/4bg;)V

    .line 8
    check-cast v0, LX/4av;

    .line 10
    iget-object v0, v0, LX/4av;->A00:LX/4aw;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/4kh;->A00:LX/FbO;

    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v1, LX/0MS;

    .line 6
    invoke-direct {v1, p1, v0}, LX/0MS;-><init>(Ljava/lang/Class;Z)V

    .line 9
    check-cast v2, LX/4av;

    .line 11
    iget-object v0, v2, LX/4av;->A00:LX/4aw;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method
