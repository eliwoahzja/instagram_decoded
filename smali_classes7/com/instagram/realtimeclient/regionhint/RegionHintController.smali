.class public final Lcom/instagram/realtimeclient/regionhint/RegionHintController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final executor$delegate:LX/Esp;

.field public final lazyThreadMode$delegate:LX/Esp;

.field public final request$delegate:LX/Esp;

.field public final routingHeaderStore$delegate:LX/Esp;

.field public final scope:LX/mkc;

.field public final ttlMs$delegate:LX/Esp;

.field public final userPreferenceProvider$delegate:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x272f0d9b

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->scope:LX/mkc;

    new-instance v1, Lcom/instagram/realtimeclient/regionhint/RegionHintController$lazyThreadMode$2;

    invoke-direct {v1, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$lazyThreadMode$2;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->lazyThreadMode$delegate:LX/Esp;

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getLazyThreadMode()LX/4z2;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$executor$2;

    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$executor$2;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->executor$delegate:LX/Esp;

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getLazyThreadMode()LX/4z2;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$ttlMs$2;

    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$ttlMs$2;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->ttlMs$delegate:LX/Esp;

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getLazyThreadMode()LX/4z2;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$request$2;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$request$2;-><init>(Lcom/instagram/realtimeclient/regionhint/RegionHintController;)V

    invoke-static {v1, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->request$delegate:LX/Esp;

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getLazyThreadMode()LX/4z2;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$userPreferenceProvider$2;

    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$userPreferenceProvider$2;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->userPreferenceProvider$delegate:LX/Esp;

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getLazyThreadMode()LX/4z2;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$routingHeaderStore$2;

    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$routingHeaderStore$2;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->routingHeaderStore$delegate:LX/Esp;

    return-void
.end method

.method public static final synthetic access$addToRegionHintStores(Lcom/instagram/realtimeclient/regionhint/RegionHintController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->addToRegionHintStores(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTtlMs(Lcom/instagram/realtimeclient/regionhint/RegionHintController;)J
    .locals 1

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getTtlMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getUserPreferenceProvider(Lcom/instagram/realtimeclient/regionhint/RegionHintController;)LX/2in;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getUserPreferenceProvider()LX/2in;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleRegionHint(Lcom/instagram/realtimeclient/regionhint/RegionHintController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->handleRegionHint(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$regionHintFlow(Lcom/instagram/realtimeclient/regionhint/RegionHintController;)LX/Ge9;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->regionHintFlow()LX/Ge9;

    move-result-object p0

    return-object p0
.end method

.method private final addToRegionHintStores(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/6qc;->A05:LX/6qk;

    invoke-virtual {v0}, LX/6qk;->A00()LX/6qc;

    move-result-object v0

    sget-object v1, LX/IFz;->A02:LX/IFz;

    iget-object v0, v0, LX/6qc;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getRoutingHeaderStore()LX/3kd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3kd;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method private final getExecutor()LX/a06;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->executor$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    return-object v0
.end method

.method private final getLazyThreadMode()LX/4z2;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->lazyThreadMode$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z2;

    return-object v0
.end method

.method private final getRequest()LX/3YS;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->request$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YS;

    return-object v0
.end method

.method private final getRoutingHeaderStore()LX/3kd;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->routingHeaderStore$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kd;

    return-object v0
.end method

.method private final getTtlMs()J
    .locals 2

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->ttlMs$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getUserPreferenceProvider()LX/2in;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->userPreferenceProvider$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2in;

    return-object v0
.end method

.method private final handleRegionHint(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getUserPreferenceProvider()LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/0HO;->A00:LX/Izl;

    sget-object v0, LX/0HO;->A01:[LX/Lms;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, p1, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->addToRegionHintStores(Ljava/lang/String;)V

    return-void
.end method

.method private final regionHintFlow()LX/Ge9;
    .locals 3

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getExecutor()LX/a06;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getRequest()LX/3YS;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$1;

    invoke-direct {v0, v2}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$1;-><init>(LX/HAU;)V

    invoke-static {v0, v1}, LX/38N;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$$inlined$map$1;

    invoke-direct {v0, v1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$$inlined$map$1;-><init>(LX/Ge9;)V

    return-object v0
.end method


# virtual methods
.method public final fetchRegionHintAndPersist()V
    .locals 4

    iget-object v1, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->scope:LX/mkc;

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1;

    invoke-direct {v0, p0, v3}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1;-><init>(Lcom/instagram/realtimeclient/regionhint/RegionHintController;LX/HAU;)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v1, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->scope:LX/mkc;

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;

    invoke-direct {v0, p0, v3}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;-><init>(Lcom/instagram/realtimeclient/regionhint/RegionHintController;LX/HAU;)V

    invoke-static {v2, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
