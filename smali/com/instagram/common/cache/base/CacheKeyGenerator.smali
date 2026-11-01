.class public final Lcom/instagram/common/cache/base/CacheKeyGenerator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instagram/common/cache/base/CacheKeyGenerator;->userSession:Lcom/instagram/common/session/UserSession;

    .line 5
    const-string v0, "cache_key_generator_jni"

    .line 7
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 10
    invoke-direct {p0}, Lcom/instagram/common/cache/base/CacheKeyGenerator;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/common/cache/base/CacheKeyGenerator;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/instagram/common/cache/base/CacheKeyGenerator;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 268435459
    return-void
.end method

.method public static final getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/cache/base/CacheKeyGenerator;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x15

    .line 5
    new-instance v1, LX/6Wy;

    .line 7
    invoke-direct {v1, p0, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    .line 10
    const-class v0, Lcom/instagram/common/cache/base/CacheKeyGenerator;

    .line 12
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/common/cache/base/CacheKeyGenerator;

    .line 22
    return-object v0
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native enableLogging()V
.end method

.method public native generateKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/cache/base/CacheKeyGenerator;->userSession:Lcom/instagram/common/session/UserSession;

    .line 2
    return-object v0
.end method

.method public final native initializeKeyGenerator(Ljava/lang/String;)V
.end method

.method public native isInitialized()Z
.end method
