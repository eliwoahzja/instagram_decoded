.class public final LX/2zu;
.super LX/3s5;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, LX/2zu;->A00:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, LX/2zu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    const-string/jumbo v0, "mobile_infra_memory_stats"

    .line 21
    iput-object v0, p0, LX/2zu;->A02:Ljava/lang/String;

    .line 23
    iget-object v2, p0, LX/2zu;->A00:Ljava/util/Map;

    .line 25
    sget-object v1, LX/02p;->A0Y:LX/02p;

    .line 27
    const-string/jumbo v0, "java_heap_used"

    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, LX/02p;->A08:LX/02p;

    .line 35
    const-string v0, "address_space_used"

    .line 37
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, LX/02p;->A0A:LX/02p;

    .line 42
    const-string v0, "bitmap_count"

    .line 44
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, LX/02p;->A0B:LX/02p;

    .line 49
    const-string v0, "bitmap_kb"

    .line 51
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, LX/02p;->A1E:LX/02p;

    .line 56
    const-string/jumbo v0, "window_count"

    .line 59
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, LX/02p;->A0K:LX/02p;

    .line 64
    const-string v0, "fresco_in_use_bitmap_kb"

    .line 66
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v1, LX/02p;->A1D:LX/02p;

    .line 71
    const-string/jumbo v0, "video_memory_cache_kb"

    .line 74
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, LX/02p;->A1C:LX/02p;

    .line 79
    const-string/jumbo v0, "video_buffer_total_kb"

    .line 82
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v1, LX/02p;->A0S:LX/02p;

    .line 87
    const-string v0, "hermes_allocated_kb"

    .line 89
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v1, LX/02p;->A0T:LX/02p;

    .line 94
    const-string v0, "hermes_heap_kb"

    .line 96
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v1, LX/02p;->A0U:LX/02p;

    .line 101
    const-string v0, "hermes_malloc_size_kb"

    .line 103
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method private final A00(LX/Iop;Ljava/util/Collection;Z)V
    .locals 7

    .line 0
    if-eqz p3, :cond_1

    .line 2
    const-string v6, "_start"

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/02z;

    .line 20
    iget-object v1, p0, LX/2zu;->A00:Ljava/util/Map;

    .line 22
    iget-object v0, v4, LX/02z;->A00:LX/02p;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4}, LX/02z;->A03()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v3, v2, v0, v1}, LX/0YP;->A03(Ljava/lang/String;J)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v6, "_end"

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2zu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/8wo;

    .line 8
    if-nez v2, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    sget-object v0, LX/03a;->A04:LX/03a;

    .line 15
    invoke-static {v0, v2, v1}, LX/8wo;->A00(LX/03a;LX/8wo;I)LX/01x;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final bridge synthetic B4r(LX/Iop;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    check-cast p2, LX/01x;

    .line 2
    check-cast p3, LX/01x;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    if-eqz p2, :cond_0

    .line 10
    if-eqz p3, :cond_0

    .line 12
    iget-object v1, p2, LX/01x;->A00:Ljava/util/Collection;

    .line 14
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v1, v0}, LX/2zu;->A00(LX/Iop;Ljava/util/Collection;Z)V

    .line 21
    iget-object v0, p3, LX/01x;->A00:Ljava/util/Collection;

    .line 23
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0, p1, v0, v2}, LX/2zu;->A00(LX/Iop;Ljava/util/Collection;Z)V

    .line 29
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/ImmediateFuture;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    return-object v0
.end method

.method public final D3S()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2zu;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final D3T()I
    .locals 1

    .line 0
    const/16 v0, 0x34

    .line 2
    return v0
.end method

.method public final DPa()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/01x;

    .line 2
    return-object v0
.end method

.method public final EHJ(LX/BaQ;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    return v0
.end method
