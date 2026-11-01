.class public final LX/8SG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8WV;

.field public A01:LX/5jI;

.field public A02:LX/3ru;


# direct methods
.method private final A00(LX/puL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v4, p2

    invoke-static {p1, p2}, LX/Hoq;->A01(LX/puL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, LX/8SG;->A01:LX/5jI;

    const-string v3, "assetName: "

    const-string v7, " assetKey: "

    invoke-static {v3, p2, v7, v8}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset_save_start"

    invoke-virtual {v2, v0, v1}, LX/5jI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8SG;->A02:LX/3ru;

    move-object v6, p3

    invoke-virtual {v0, v8, p3}, LX/3ru;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v3 .. v8}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset_save_end"

    invoke-virtual {v2, v0, v1}, LX/5jI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/puL;Ljava/lang/String;)LX/5nF;
    .locals 10

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-interface {p1}, LX/puL;->ChY()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/puL;->ChZ()J

    move-result-wide v2

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/8SG;->A00:LX/8WV;

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v6

    sget-object v1, LX/HoW;->A00:LX/3zy;

    iget-object v0, v9, LX/8WV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v1, v0}, LX/2ii;->A09(LX/3zy;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v9, LX/8WV;->A00:LX/8WU;

    iget-object v6, v0, LX/8WU;->A00:LX/Sdl;

    if-eqz v6, :cond_7

    const-wide v0, 0x2081025e00090889L    # 4.059544269643591E-152

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-ne v0, v7, :cond_7

    iget-object v1, v9, LX/8WV;->A02:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/8WV;->A00(LX/8WV;Ljava/lang/String;)LX/Hor;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/Hor;

    :goto_0
    iget-object v1, v0, LX/Hor;->A00:Lcom/facebook/models/interfaces/ModelLoaderBase;

    const/4 v6, 0x0

    if-nez v1, :cond_5

    const-string v1, "model loader is null"

    new-instance v0, LX/5nF;

    invoke-direct {v0, v6, v1, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_1
    iget-boolean v1, v0, LX/5nF;->A02:Z

    const-string v3, ""

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/models/ModelMetadata;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_3

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const-string v3, "no asset"

    :cond_3
    new-instance v1, LX/5nF;

    invoke-direct {v1, v2, v3, v0}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, LX/8SG;->A00(LX/puL;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1

    :cond_5
    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {v1, v5}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/5nF;

    invoke-direct {v0, v1, v6, v7}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v5, v2, v3}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/5nF;

    invoke-direct {v0, v1, v6, v7}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v0, "Failed to download model "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OdinModelLoader"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v2}, LX/Hor;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5nF;

    invoke-direct {v0, v6, v1, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/8WV;->A00(LX/8WV;Ljava/lang/String;)LX/Hor;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final declared-synchronized A02(Ljava/util/List;)LX/5nF;
    .locals 14

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v12, v8, 0x1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/puL;

    invoke-interface {v7}, LX/puL;->ChY()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, LX/puL;->ChZ()J

    move-result-wide v5

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/8SG;->A00:LX/8WV;

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v2

    sget-object v1, LX/HoW;->A00:LX/3zy;

    iget-object v0, v10, LX/8WV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/2ii;->A09(LX/3zy;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, LX/8WV;->A00:LX/8WU;

    iget-object v11, v0, LX/8WU;->A00:LX/Sdl;

    if-eqz v11, :cond_6

    const-wide v0, 0x2081025e00090889L    # 4.059544269643591E-152

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v1, v10, LX/8WV;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v10, v2}, LX/8WV;->A00(LX/8WV;Ljava/lang/String;)LX/Hor;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/Hor;

    :goto_1
    iget-object v11, v0, LX/Hor;->A00:Lcom/facebook/models/interfaces/ModelLoaderBase;

    const/4 v10, 0x0

    if-nez v11, :cond_4

    const-string v1, "model loader is null"

    new-instance v0, LX/5nF;

    invoke-direct {v0, v10, v1, v3}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_2
    iget-object v9, p0, LX/8SG;->A01:LX/5jI;

    const-string v1, "model_downloaded_"

    invoke-static {v1, v8}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/Hoq;->A00(LX/puL;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v6, v0, LX/5nF;->A02:Z

    iget-object v5, v0, LX/5nF;->A01:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, LX/5jI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    iget-object v0, v0, LX/5nF;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/facebook/models/ModelMetadata;

    invoke-virtual {v0}, Lcom/facebook/models/ModelMetadata;->getAllAssetMetadatas()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/models/ModelAssetMetadata;

    iget-object v1, v0, Lcom/facebook/models/ModelAssetMetadata;->name:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-direct {p0, v7, v1, v0}, LX/8SG;->A00(LX/puL;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v8, v12

    goto/16 :goto_0

    :cond_4
    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v11, v9}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/5nF;

    invoke-direct {v0, v2, v10, v1}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v9, v5, v6}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/5nF;

    invoke-direct {v0, v2, v10, v1}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v0, "Failed to download model "

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OdinModelLoader"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v9, v2}, LX/Hor;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5nF;

    invoke-direct {v0, v10, v1, v3}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v10, v2}, LX/8WV;->A00(LX/8WV;Ljava/lang/String;)LX/Hor;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/4z7;->A00:LX/4z7;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/5nF;

    invoke-direct {v1, v3, v2, v0}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_8
    sget-object v2, LX/4z7;->A00:LX/4z7;

    const-string v1, "; "

    const-string v0, ""

    invoke-static {v1, v0, v0, v4}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5nF;

    invoke-direct {v1, v2, v0, v3}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A03(LX/puL;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8SG;->A02:LX/3ru;

    invoke-static {p1, p2}, LX/Hoq;->A01(LX/puL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ru;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
