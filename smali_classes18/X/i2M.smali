.class public abstract LX/i2M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;
    .locals 6

    check-cast p0, LX/miz;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A07:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A08:LX/GhC;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A04:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A05:Ljava/util/Map;

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v2

    iput-object v2, v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A00:Landroid/content/Context;

    move-object v0, p0

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;->A01:LX/miz;

    iput-object v0, v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A03:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;

    sget-object v0, Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;->A00:Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;->A00()LX/5Be;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A06:LX/mkc;

    new-instance v0, LX/KLP;

    invoke-direct {v0}, LX/KLP;-><init>()V

    iput-object v0, v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A02:LX/KLP;

    new-instance v3, LX/ilZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/ilZ;->A00:Landroid/content/Context;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, LX/ilZ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v2

    sget-object v0, LX/iNL;->A00:LX/45z;

    iget v1, v0, LX/47A;->A00:I

    invoke-virtual {v2, v5, v1}, LX/40A;->A06(LX/4A3;I)LX/4A3;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/40A;->A03(LX/4A3;I)LX/4AB;

    move-result-object v0

    iput-object v0, v3, LX/ilZ;->A01:Lcom/facebook/stash/core/FileStash;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A01:LX/ilZ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
