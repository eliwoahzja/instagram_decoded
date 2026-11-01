.class public final LX/5XT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/5XT;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public A00:LX/5XU;

.field public A01:LX/5XU;

.field public A02:LX/5XX;

.field public A03:LX/5XV;

.field public A04:LX/5XV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5XT;->A06:Ljava/lang/Object;

    return-void
.end method

.method private final A00([B)Lcom/meta/common/monad/railway/Result;
    .locals 5

    sget-object v4, LX/5XT;->A06:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/5XT;->A04:LX/5XV;

    sget-object v1, LX/5XV;->A06:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LX/5XV;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NQ;

    iget-object v0, v0, LX/7NQ;->A00:Lcom/facebook/wearable/airshield/security/PublicKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v1, LX/Jij;->A0F:LX/Jij;

    const/4 v0, 0x0

    new-instance v3, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v3, v0, v1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_5
    invoke-static {v0}, Lcom/facebook/wearable/manifest/Manifest;->A00(Lcom/facebook/wearable/airshield/security/PublicKey;)Lcom/facebook/wearable/manifest/Manifest;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/facebook/wearable/manifest/Manifest;->loadData([B)LX/7NR;

    move-result-object v1

    sget-object v0, LX/7NT;->$redex_init_class:LX/7NT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_0
    throw v0

    :pswitch_0
    invoke-virtual {p0}, LX/5XT;->A02()Lcom/facebook/wearable/airshield/security/PrivateKey;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/Jij;->A0E:LX/Jij;

    const/4 v0, 0x0

    new-instance v3, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v3, v0, v1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    goto :goto_3

    :cond_1
    sget-object v0, LX/7NU;->A03:LX/7NU;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/wearable/manifest/Manifest;->loadDevices(Lcom/facebook/wearable/airshield/security/PrivateKey;LX/7NU;)LX/7NR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/Jij;->A03:LX/Jij;

    goto :goto_1

    :pswitch_2
    sget-object v1, LX/Jij;->A05:LX/Jij;

    goto :goto_1

    :pswitch_3
    sget-object v1, LX/Jij;->A06:LX/Jij;

    goto :goto_1

    :pswitch_4
    sget-object v1, LX/Jij;->A04:LX/Jij;

    goto :goto_1

    :pswitch_5
    sget-object v1, LX/Jij;->A02:LX/Jij;

    goto :goto_1

    :pswitch_6
    sget-object v1, LX/Jij;->A07:LX/Jij;

    :goto_1
    const/4 v0, 0x0

    new-instance v3, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v3, v0, v1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    const/4 v0, 0x1

    new-instance v3, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v3, v0, v2}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    sget-object v1, LX/Jij;->A09:LX/Jij;

    goto :goto_2

    :pswitch_9
    sget-object v1, LX/Jij;->A0B:LX/Jij;

    goto :goto_2

    :pswitch_a
    sget-object v1, LX/Jij;->A0C:LX/Jij;

    goto :goto_2

    :pswitch_b
    sget-object v1, LX/Jij;->A0A:LX/Jij;

    goto :goto_2

    :pswitch_c
    sget-object v1, LX/Jij;->A08:LX/Jij;

    goto :goto_2

    :pswitch_d
    sget-object v1, LX/Jij;->A0D:LX/Jij;

    :goto_2
    const/4 v0, 0x0

    new-instance v3, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v3, v0, v1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    monitor-exit v4

    return-object v3

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;)LX/5XT;
    .locals 4

    sget-object v3, LX/5XT;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/5XT;->A05:LX/5XT;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;->A00:Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;->A00()LX/5Be;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;

    invoke-direct {v0, p0, v1}, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;-><init>(Landroid/content/Context;LX/HAU;)V

    invoke-static {v2, v0}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5XT;

    sput-object v0, LX/5XT;->A05:LX/5XT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A02()Lcom/facebook/wearable/airshield/security/PrivateKey;
    .locals 3

    sget-object v2, LX/5XT;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/5XT;->A00:LX/5XU;

    sget-object v1, LX/5XU;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LX/5XU;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6WX;

    iget-object v0, v0, LX/6WX;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A03()Lcom/meta/common/monad/railway/Result;
    .locals 2

    sget-object v1, LX/5XT;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/5XT;->A09()[B

    move-result-object v0

    invoke-direct {p0, v0}, LX/5XT;->A00([B)Lcom/meta/common/monad/railway/Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A04([B)Lcom/meta/common/monad/railway/Result;
    .locals 4

    sget-object v3, LX/5XT;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-direct {p0, p1}, LX/5XT;->A00([B)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/Cmu;

    invoke-direct {v0, v1, p1, p0}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A01(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A05(Lkotlin/jvm/functions/Function1;)LX/7PU;
    .locals 6

    sget-object v5, LX/5XT;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, LX/5XT;->A04:LX/5XV;

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    const-string v1, "ManifestRecordStore"

    const-string v0, "Registering a manifest monitor"

    invoke-virtual {v2, v1, v0}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/5XV;->A06:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/5XV;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/5XV;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NQ;

    iget-object v0, v0, LX/7NQ;->A01:[B

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "manifestMonitors"

    const/4 v0, 0x2

    new-instance v1, LX/CyL;

    invoke-direct {v1, v0, p1, v4}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7PU;

    invoke-direct {v0, v2, v1}, LX/7PU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A06(Lcom/facebook/wearable/airshield/security/PublicKey;)Ljava/util/UUID;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v6, LX/5XT;->A06:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, p0, LX/5XT;->A02:LX/5XX;

    sget-object v4, LX/5XX;->A04:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v5, LX/5XX;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v5, LX/5XX;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/5XX;->A00(LX/5XX;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v6

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A07()V
    .locals 2

    sget-object v1, LX/5XT;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/5XT;->A00:LX/5XU;

    invoke-virtual {v0}, LX/5XU;->A01()V

    iget-object v0, p0, LX/5XT;->A01:LX/5XU;

    invoke-virtual {v0}, LX/5XU;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A08()V
    .locals 2

    sget-object v1, LX/5XT;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/5XT;->A04:LX/5XV;

    invoke-virtual {v0}, LX/5XV;->A01()V

    iget-object v0, p0, LX/5XT;->A03:LX/5XV;

    invoke-virtual {v0}, LX/5XV;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A09()[B
    .locals 3

    sget-object v2, LX/5XT;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/5XT;->A04:LX/5XV;

    sget-object v1, LX/5XV;->A06:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LX/5XV;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NQ;

    iget-object v0, v0, LX/7NQ;->A01:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
