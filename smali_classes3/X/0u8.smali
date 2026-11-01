.class public final LX/0u8;
.super LX/nx5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v9, p2, LX/2rD;->A06:Ljava/lang/String;

    iget v0, p2, LX/2rD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p2, LX/2rD;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v0, LX/lJx;->A02:LX/jQ1;

    invoke-virtual {v0}, LX/jQ1;->A00()LX/lJx;

    move-result-object v2

    invoke-interface {p1}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    monitor-enter v2

    :try_start_0
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/lJx;->A05(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/lJx;->A03:Ljava/util/Map;

    invoke-interface {v3}, LX/IAD;->BZH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    move-object v8, v7

    invoke-static/range {v2 .. v9}, LX/lJx;->A01(LX/lJx;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    invoke-virtual {p0}, LX/nx5;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0W6;->A01:LX/0W5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget-object v7, p2, LX/0W6;->A02:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/lJx;->A02:LX/jQ1;

    invoke-virtual {v0}, LX/jQ1;->A00()LX/lJx;

    move-result-object v2

    invoke-interface {p1}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    monitor-enter v2

    goto :goto_1

    :cond_1
    move-object v8, v5

    if-nez p2, :cond_0

    move-object v7, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/lJx;->A05(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/lJx;->A03:Ljava/util/Map;

    invoke-interface {v3}, LX/IAD;->BZH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v2 .. v9}, LX/lJx;->A01(LX/lJx;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    invoke-virtual {p0}, LX/nx5;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
