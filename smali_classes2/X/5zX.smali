.class public final LX/5zX;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A06:Ljava/lang/Object;

.field public static final A07:Ljava/lang/Object;


# instance fields
.field public final A00:LX/HnM;

.field public final A01:[I

.field public final A02:[Ljava/lang/Object;

.field public final A03:Ljava/util/Map;

.field public final A04:[Ljava/lang/Object;

.field public volatile A05:LX/Fwm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5zX;->A07:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5zX;->A06:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/HnM;I)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-interface {p1}, LX/HnM;->DEg()LX/sgy;

    move-result-object v0

    iput-object v0, p0, LX/5zX;->A00:LX/HnM;

    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, LX/5zX;->A02:[Ljava/lang/Object;

    new-array v0, p2, [I

    iput-object v0, p0, LX/5zX;->A01:[I

    new-array v1, p2, [Ljava/lang/Object;

    iput-object v1, p0, LX/5zX;->A04:[Ljava/lang/Object;

    sget-object v0, LX/5zX;->A07:Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/5zX;->A03:Ljava/util/Map;

    new-instance v0, LX/5zY;

    invoke-direct {v0, p0}, LX/5zY;-><init>(LX/5zX;)V

    iput-object v0, p0, LX/5zX;->A05:LX/Fwm;

    return-void
.end method

.method public static A00(LX/5zX;I)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/5zX;->A04:[Ljava/lang/Object;

    aget-object v1, v3, p1

    if-eqz v1, :cond_0

    sget-object v0, LX/5zX;->A07:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5zX;->A06:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    monitor-enter v3

    :try_start_0
    aget-object v1, v3, p1

    if-eqz v1, :cond_2

    sget-object v0, LX/5zX;->A07:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/5zX;->A06:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    :cond_1
    monitor-exit v3

    goto :goto_1

    :cond_2
    sget-object v0, LX/5zX;->A06:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    aput-object v0, v3, p1

    monitor-exit v3

    goto :goto_2

    :cond_3
    :goto_0
    aget-object v1, v3, p1

    if-ne v1, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_2
    :try_start_2
    iget-object v1, p0, LX/5zX;->A05:LX/Fwm;

    iget-object v0, p0, LX/5zX;->A01:[I

    aget v0, v0, p1

    invoke-interface {v1, v0}, LX/Fwm;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-enter v3

    :try_start_3
    aput-object v1, v3, p1

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :catchall_1
    move-exception v1

    monitor-enter v3

    :try_start_4
    sget-object v0, LX/5zX;->A07:Ljava/lang/Object;

    aput-object v0, v3, p1

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v0, "Exception resolving keyed map binding entry at index "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_2
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v2

    :catch_0
    move-exception v1

    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v2
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/5zX;->A03:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, p0, LX/5zX;->A02:[Ljava/lang/Object;

    aput-object p1, v0, v1

    iget-object v0, p0, LX/5zX;->A01:[I

    aput p2, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/5zX;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, LX/AGM;

    invoke-direct {v0, p0}, LX/AGM;-><init>(LX/5zX;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5zX;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/5zX;->A00(LX/5zX;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/5zX;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/5zX;->A01:[I

    array-length v0, v0

    return v0
.end method
