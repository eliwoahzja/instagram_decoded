.class public final LX/Lcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfh;


# static fields
.field public static final A0C:LX/Lbs;

.field public static final A0D:Ljava/lang/Object;

.field public static final A0E:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:LX/5AK;

.field public A01:LX/Ndk;

.field public A02:LX/AKu;

.field public A03:LX/AFW;

.field public A04:LX/Jsz;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/HashMap;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, LX/Lcc;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Lcc;->A0D:Ljava/lang/Object;

    new-instance v0, LX/Lbs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Lcc;->A0C:LX/Lbs;

    return-void
.end method


# virtual methods
.method public final ANj(LX/Jtt;)V
    .locals 2

    iget-object v1, p0, LX/Lcc;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Lcc;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/Lcc;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/Jtt;->A00()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BZr()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Lcc;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final C4s(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Lcc;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Lcc;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final C58()Ljava/util/Map;
    .locals 3

    iget-object v2, p0, LX/Lcc;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/Lcc;->A08:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final CNX()LX/AJS;
    .locals 2

    const-string v1, "Standalone IG ProducerContext has no ImagePipelineConfig"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CNc()LX/AFW;
    .locals 1

    iget-object v0, p0, LX/Lcc;->A03:LX/AFW;

    return-object v0
.end method

.method public final CZf()LX/AKu;
    .locals 1

    iget-object v0, p0, LX/Lcc;->A02:LX/AKu;

    return-object v0
.end method

.method public final D0P()LX/5AK;
    .locals 1

    iget-object v0, p0, LX/Lcc;->A00:LX/5AK;

    return-object v0
.end method

.method public final D0h()LX/Ndk;
    .locals 1

    iget-object v0, p0, LX/Lcc;->A01:LX/Ndk;

    return-object v0
.end method

.method public final DjQ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ELO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EPs()Z
    .locals 1

    iget-boolean v0, p0, LX/Lcc;->A0B:Z

    return v0
.end method

.method public final GS2(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Lcc;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/Lcc;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Lcc;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final GS3(Ljava/util/Map;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Lcc;->A06:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Lcc;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final GSC(Ljava/lang/String;)V
    .locals 1

    const-string v0, "default"

    invoke-virtual {p0, p1, v0}, LX/Lcc;->GSD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GSD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "origin"

    invoke-virtual {p0, v0, p1}, LX/Lcc;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "origin_sub"

    invoke-virtual {p0, v0, p2}, LX/Lcc;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Lcc;->A07:Ljava/lang/String;

    return-object v0
.end method
