.class public final Lcom/facebook/rsys/devxagent/gen/DevXAgentApi$CProxy;
.super Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;
.source ""


# static fields
.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/hhQ;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentApi$CProxy;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createApi()Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;
.end method

.method public static native getApiStatus()I
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method

.method public static native reportError(Lcom/facebook/rsys/devxagent/gen/DevXAgentAppError;)V
.end method

.method public static native tryGetApi()Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/devxagent/gen/DevXAgentApi$CProxy;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getTextAiResponseHandler()Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponseHandler;
.end method

.method public native getUploadImageResultHandler()Lcom/facebook/rsys/devxagent/gen/DevXAgentUploadImageResultHandler;
.end method

.method public native hashCode()I
.end method

.method public native setProxy(Lcom/facebook/rsys/devxagent/gen/DevXAgentAppProxy;Ljava/util/HashSet;)V
.end method

.method public native setTextAiProxy(Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiProxy;Ljava/util/HashSet;)V
.end method
