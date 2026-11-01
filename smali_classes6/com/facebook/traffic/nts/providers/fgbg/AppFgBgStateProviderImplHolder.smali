.class public final Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderImplHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderImplHolder$Companion;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderImplHolder$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderImplHolder;->Companion:Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderImplHolder$Companion;

    const-string v0, "fgbg_provider"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderImplHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final native getInstance()Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderImplHolder;
.end method


# virtual methods
.method public final native getAppFgBgStateProviderAppLayer()Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderAppLayer;
.end method

.method public final releaseHybrid()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderImplHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public final native setUpcallImpl(Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderAppLayerUpcalls;)V
.end method
