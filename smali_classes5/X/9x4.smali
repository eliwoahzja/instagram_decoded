.class public final LX/9x4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sgo;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/4dq;

.field public final A03:LX/Mvr;

.field public final A04:LX/Mvx;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/Mvr;LX/Mvx;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9x4;->A03:LX/Mvr;

    iput-object p2, p0, LX/9x4;->A04:LX/Mvx;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9x4;->A05:Ljava/lang/Object;

    const/high16 v2, 0x3f400000    # 0.75f

    const/16 v1, 0x10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, LX/9x4;->A06:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/4dq;

    iput-object v0, p0, LX/9x4;->A02:LX/4dq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/9x4;->A01:J

    return-void
.end method

.method private final A00()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v7, p0, LX/9x4;->A05:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-wide v0, p0, LX/9x4;->A01:J

    sub-long v3, v5, v0

    iget-object v0, p0, LX/9x4;->A02:LX/4dq;

    iget-wide v1, v0, LX/4dq;->A05:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iput-wide v5, p0, LX/9x4;->A01:J

    iget-object v0, p0, LX/9x4;->A03:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/4dq;

    iput-object v0, p0, LX/9x4;->A02:LX/4dq;

    invoke-direct {p0}, LX/9x4;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private final A01()V
    .locals 5

    iget-object v4, p0, LX/9x4;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    iget v1, p0, LX/9x4;->A00:I

    iget-object v2, p0, LX/9x4;->A02:LX/4dq;

    iget v0, v2, LX/4dq;->A02:I

    if-gt v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget v0, v2, LX/4dq;->A00:I

    if-le v1, v0, :cond_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jox;

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget v1, p0, LX/9x4;->A00:I

    iget v0, v2, LX/Jox;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/9x4;->A00:I

    iget-object v0, v2, LX/Jox;->A01:LX/4eo;

    invoke-static {v0}, LX/4eo;->A05(LX/4eo;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final AX3(LX/4eo;LX/qmQ;Ljava/lang/Object;)LX/4eo;
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, LX/9x4;->AX4(LX/4eo;Ljava/lang/Object;)LX/4eo;

    move-result-object v0

    return-object v0
.end method

.method public final AX4(LX/4eo;Ljava/lang/Object;)LX/4eo;
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4eo;->A07(LX/4eo;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/9x4;->A00()V

    invoke-virtual {p1}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Njt;

    invoke-interface {v0}, LX/Njt;->getSizeInBytes()I

    move-result v5

    iget-object v4, p0, LX/9x4;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/9x4;->A02:LX/4dq;

    iget v0, v1, LX/4dq;->A01:I

    if-gt v5, v0, :cond_1

    iget v0, v1, LX/4dq;->A02:I

    if-gt v5, v0, :cond_1

    iget-object v3, p0, LX/9x4;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jox;

    if-eqz v2, :cond_0

    iget v1, p0, LX/9x4;->A00:I

    iget v0, v2, LX/Jox;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/9x4;->A00:I

    iget-object v0, v2, LX/Jox;->A01:LX/4eo;

    invoke-static {v0}, LX/4eo;->A05(LX/4eo;)V

    :cond_0
    invoke-virtual {p1}, LX/4eo;->A08()LX/4eo;

    move-result-object v0

    new-instance v1, LX/Jox;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Jox;->A01:LX/4eo;

    iput v5, v1, LX/Jox;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v3, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/9x4;->A00:I

    add-int/2addr v0, v5

    iput v0, p0, LX/9x4;->A00:I

    invoke-direct {p0}, LX/9x4;->A01()V

    invoke-virtual {p1}, LX/4eo;->A08()LX/4eo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_1
    monitor-exit v4

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    return-object v2
.end method

.method public final synthetic AX6(LX/4eo;Ljava/lang/Object;)LX/4eo;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/9x4;->AX4(LX/4eo;Ljava/lang/Object;)LX/4eo;

    move-result-object v0

    return-object v0
.end method

.method public final BIL(Ljava/lang/Object;)LX/4eo;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9x4;->A00()V

    iget-object v1, p0, LX/9x4;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/9x4;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jox;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Jox;->A01:LX/4eo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4eo;->A09()LX/4eo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final CeF()LX/4dq;
    .locals 2

    iget-object v1, p0, LX/9x4;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/9x4;->A02:LX/4dq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final GXe(LX/Mvq;)I
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9x4;->A00()V

    iget-object v5, p0, LX/9x4;->A05:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/9x4;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jox;

    invoke-interface {p1, v0}, LX/Mvq;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget v1, p0, LX/9x4;->A00:I

    iget v0, v2, LX/Jox;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/9x4;->A00:I

    iget-object v0, v2, LX/Jox;->A01:LX/4eo;

    invoke-static {v0}, LX/4eo;->A05(LX/4eo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final GfU(Ljava/lang/Object;)LX/4eo;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9x4;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/9x4;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jox;

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget v1, p0, LX/9x4;->A00:I

    iget v0, v2, LX/Jox;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/9x4;->A00:I

    iget-object v0, v2, LX/Jox;->A01:LX/4eo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9x4;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/9x4;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getSizeInBytes()I
    .locals 2

    iget-object v1, p0, LX/9x4;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/9x4;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final trim(LX/3fu;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9x4;->A04:LX/Mvx;

    invoke-interface {v0, p1}, LX/Mvx;->Dhv(LX/3fu;)D

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmpg-double v0, v6, v1

    if-lez v0, :cond_1

    invoke-direct {p0}, LX/9x4;->A00()V

    iget-object v5, p0, LX/9x4;->A05:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v0, p0, LX/9x4;->A00:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v6

    mul-double/2addr v2, v0

    double-to-int v4, v2

    iget-object v0, p0, LX/9x4;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/9x4;->A00:I

    if-le v0, v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jox;

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget v1, p0, LX/9x4;->A00:I

    iget v0, v2, LX/Jox;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/9x4;->A00:I

    iget-object v0, v2, LX/Jox;->A01:LX/4eo;

    invoke-static {v0}, LX/4eo;->A05(LX/4eo;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    return-void
.end method
