.class public Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final registeredInterceptors:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "tigoninterceptors"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->registeredInterceptors:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    invoke-static {}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeRegisterRequestInterceptor(Lcom/facebook/tigon/interceptors/RequestInterceptor;)V
.end method

.method private final native nativeRegisterResponseInterceptor(Lcom/facebook/tigon/interceptors/ResponseInterceptor;)V
.end method


# virtual methods
.method public final registerRequestInterceptor(Lcom/facebook/tigon/interceptors/RequestInterceptor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->registeredInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->nativeRegisterRequestInterceptor(Lcom/facebook/tigon/interceptors/RequestInterceptor;)V

    return-void
.end method

.method public final registerResponseInterceptor(Lcom/facebook/tigon/interceptors/ResponseInterceptor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->registeredInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->nativeRegisterResponseInterceptor(Lcom/facebook/tigon/interceptors/ResponseInterceptor;)V

    return-void
.end method
