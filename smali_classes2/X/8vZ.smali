.class public final LX/8vZ;
.super LX/3zR;
.source ""


# static fields
.field public static final A04:J

.field public static final A05:J


# instance fields
.field public final A00:LX/1bx;

.field public final A01:Lcom/facebook/stash/core/FileStash;

.field public final A02:Ljava/util/Set;

.field public volatile A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sput-wide v2, LX/8vZ;->A05:J

    const-wide/16 v0, -0x2

    mul-long/2addr v0, v2

    sput-wide v0, LX/8vZ;->A04:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-direct {p0, p1}, LX/3zR;-><init>(Lcom/facebook/stash/core/FileStash;)V

    iput-object p1, p0, LX/8vZ;->A01:Lcom/facebook/stash/core/FileStash;

    iput-object v0, p0, LX/8vZ;->A00:LX/1bx;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, LX/8vZ;->A02:Ljava/util/Set;

    sget-wide v0, LX/8vZ;->A04:J

    iput-wide v0, p0, LX/8vZ;->A03:J

    return-void
.end method


# virtual methods
.method public final createSymlinksForKey(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8vZ;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/FileStash;->createSymlinksForKey(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8vZ;->A02:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return v1
.end method

.method public final getAllKeys()Ljava/util/Set;
    .locals 10

    iget-object v9, p0, LX/8vZ;->A00:LX/1bx;

    invoke-interface {v9}, LX/1bx;->now()J

    move-result-wide v2

    invoke-interface {v9}, LX/1bx;->now()J

    move-result-wide v4

    iget-wide v0, p0, LX/8vZ;->A03:J

    sub-long/2addr v4, v0

    sget-wide v7, LX/8vZ;->A05:J

    cmp-long v0, v4, v7

    if-lez v0, :cond_1

    iget-object v6, p0, LX/8vZ;->A02:Ljava/util/Set;

    invoke-static {v6}, LX/5B5;->A0B(Ljava/lang/Object;)V

    monitor-enter v6

    :try_start_0
    invoke-interface {v9}, LX/1bx;->now()J

    move-result-wide v4

    iget-wide v0, p0, LX/8vZ;->A03:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v7

    if-lez v0, :cond_0

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/8vZ;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-wide v2, p0, LX/8vZ;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    :cond_1
    iget-object v6, p0, LX/8vZ;->A02:Ljava/util/Set;

    invoke-static {v6}, LX/5B5;->A0B(Ljava/lang/Object;)V

    monitor-enter v6

    :try_start_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final getFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v3, p0, LX/8vZ;->A03:J

    sget-wide v1, LX/8vZ;->A04:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8vZ;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8vZ;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 5

    iget-wide v3, p0, LX/8vZ;->A03:J

    sget-wide v1, LX/8vZ;->A04:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8vZ;->A02:Ljava/util/Set;

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/3zR;->getAllKeys()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public final hasKey(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v4, p0, LX/8vZ;->A03:J

    sget-wide v2, LX/8vZ;->A04:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v2, p0, LX/8vZ;->A02:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :cond_2
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8vZ;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v1

    :cond_3
    return v6
.end method

.method public final insertFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8vZ;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8vZ;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/8vZ;->A02:Ljava/util/Set;

    .line 268435460
    .line 268435461
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v0, p0, LX/8vZ;->A01:Lcom/facebook/stash/core/FileStash;

    .line 268435465
    .line 268435466
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    return v0
.end method

.method public final remove(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8vZ;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8vZ;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final removeAll()Z
    .locals 1

    iget-object v0, p0, LX/8vZ;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/8vZ;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    move-result v0

    return v0
.end method

.method public final write(Ljava/lang/String;Ljava/util/Map;)Ljava/io/OutputStream;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8vZ;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8vZ;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    new-instance v0, LX/3Nk;

    invoke-direct {v0, p0, v1, p1}, LX/3Nk;-><init>(LX/8vZ;Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public final write(Ljava/lang/String;[BLjava/util/Map;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/8vZ;->A01:Lcom/facebook/stash/core/FileStash;

    .line 268435463
    .line 268435464
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 268435465
    .line 268435466
    .line 268435467
    iget-object v0, p0, LX/8vZ;->A02:Ljava/util/Set;

    .line 268435468
    .line 268435469
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method
