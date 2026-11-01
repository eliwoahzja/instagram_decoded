.class public abstract Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineSequenceIdProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callbackJNI(I)J
    .locals 9

    move-object v6, p0

    check-cast v6, Lcom/facebook/xapp/mdcore/manager/impl/WeakAppSequenceIdProvider;

    const/16 v0, 0x619

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, -0x2

    :try_start_0
    iget-object v0, v6, Lcom/facebook/xapp/mdcore/manager/impl/WeakAppSequenceIdProvider;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yt;

    if-eqz v0, :cond_1

    check-cast v0, LX/nj9;

    iget-object v1, v0, LX/nj9;->A00:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-static {v1}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A06:LX/jyQ;

    iget-boolean v0, v1, LX/jyQ;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/jyQ;->A01:LX/snl;

    invoke-static {v0, p1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, LX/aQC;

    if-eqz v2, :cond_1

    iget-wide v0, v2, LX/aQC;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v1, v2, LX/aQC;->A01:[B

    if-eqz v1, :cond_2

    sget-object v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A08:[LX/Esp;

    invoke-static {v1}, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData$Companion;->A00([B)Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;

    goto :goto_1

    :cond_0
    iget-boolean v0, v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, LX/C5E;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v0, v6, Lcom/facebook/xapp/mdcore/manager/impl/WeakAppSequenceIdProvider;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/scA;

    if-eqz v3, :cond_3

    if-nez v5, :cond_4

    const-string v2, "unavailable"

    :goto_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "App layer seq id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for sync group "

    invoke-static {v0, v1, p1}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_4
    move-object v2, v5

    goto :goto_2

    :catch_0
    move-exception v3

    iget-object v0, v6, Lcom/facebook/xapp/mdcore/manager/impl/WeakAppSequenceIdProvider;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/scA;

    if-eqz v2, :cond_5

    const-string v1, "Failed to read app layer seq id for sync group "

    const-string v0, ", reporting unavailable"

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0, v3}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-wide v7
.end method
