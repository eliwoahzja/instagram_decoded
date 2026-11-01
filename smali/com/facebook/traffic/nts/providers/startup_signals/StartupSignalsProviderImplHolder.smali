.class public final Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderImplHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderImplHolder$Companion;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderImplHolder$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderImplHolder;->Companion:Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderImplHolder$Companion;

    .line 7
    const-string/jumbo v0, "startup_signals_provider"

    .line 10
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderImplHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    return-void
.end method

.method public static final native getInstance()Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderImplHolder;
.end method


# virtual methods
.method public final native getStartupSignalsProviderAppLayer()Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderAppLayer;
.end method

.method public final releaseHybrid()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderImplHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 5
    return-void
.end method

.method public final native setUpcallImpl(Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderAppLayerUpcalls;)V
.end method
