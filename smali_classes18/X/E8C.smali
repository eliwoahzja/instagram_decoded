.class public final LX/E8C;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6vu;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, LX/E8C;->$t:I

    const/16 v0, 0xa

    iput-object p1, p0, LX/E8C;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/8Py;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/E8C;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/E8C;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(LX/Che;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/E8C;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-object p1, p0, LX/E8C;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iget v1, p0, LX/E8C;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    check-cast p2, LX/LQm;

    check-cast p3, LX/nwL;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, p0, LX/E8C;->A00:Ljava/lang/Object;

    check-cast v5, LX/Che;

    invoke-static {v5}, LX/Che;->A0C(LX/Che;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    const/4 v7, 0x1

    monitor-exit v8

    invoke-virtual {p2}, LX/LQm;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    monitor-enter v8

    :try_start_0
    invoke-static {v5}, LX/Che;->A0F(LX/Che;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/Che;->A0G(LX/Che;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YsW;

    invoke-virtual {v0}, LX/YsW;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1, v6}, LX/BR7;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YsW;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kJN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/kJN;->A02()LX/prJ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/prJ;

    invoke-static {v5}, LX/Che;->A05(LX/Che;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/nzW;

    invoke-direct {v0, v2}, LX/nzW;-><init>(LX/prJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    monitor-enter v8

    :try_start_1
    invoke-static {v5}, LX/Che;->A09(LX/Che;)LX/nwL;

    move-result-object v0

    if-ne p3, v0, :cond_a

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    check-cast p3, LX/Jwj;

    if-eq p3, p4, :cond_9

    instance-of v0, p3, LX/Afi;

    if-eqz v0, :cond_9

    check-cast p3, LX/Afi;

    iget-object v0, p3, LX/Afi;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3N:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, p3, LX/Jwj;->A0L:Z

    const-string v0, "cache eviction"

    invoke-static {p3, v0}, LX/Afi;->A04(LX/Afi;Ljava/lang/String;)V

    return-void

    :cond_5
    check-cast p2, LX/7Ke;

    check-cast p3, LX/Knq;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    :try_start_2
    invoke-interface {p3}, LX/Knq;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    iget-object v0, p0, LX/E8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Py;

    iget-object v0, v0, LX/8Py;->A02:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/E8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Py;

    iget-object v0, v0, LX/8Py;->A02:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_6
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/E8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Py;

    iget-object v0, v0, LX/8Py;->A03:Ljava/util/HashMap;

    iget-object v1, p2, LX/7Ke;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    check-cast p2, LX/7Ke;

    check-cast p3, LX/Knq;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    :try_start_3
    invoke-interface {p3}, LX/Knq;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    iget-object v0, p0, LX/E8C;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Py;

    iget-object v1, v0, LX/8Py;->A03:Ljava/util/HashMap;

    iget-object v0, p2, LX/7Ke;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_3
    if-nez p4, :cond_a

    :goto_4
    monitor-exit v8

    if-nez v7, :cond_8

    invoke-virtual {p3}, LX/nwL;->close()V

    :cond_8
    invoke-static {v5, v4}, LX/Che;->A0L(LX/Che;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    :try_start_4
    const/4 v7, 0x0

    invoke-static {v5}, LX/Che;->A0E(LX/Che;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v8

    throw v1
.end method
