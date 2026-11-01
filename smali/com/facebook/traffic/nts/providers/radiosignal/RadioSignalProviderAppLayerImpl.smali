.class public final Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayerImpl;
.super Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayer;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayerImpl$Companion;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayerImpl$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayerImpl;->Companion:Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayerImpl$Companion;

    .line 7
    const-string/jumbo v0, "radio_signal_provider"

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
    invoke-direct {p0, p1}, Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayer;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 7
    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayerImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    return-void
.end method


# virtual methods
.method public native storeCellularMetricsOnCellIdChanged(Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;)V
.end method

.method public native storeCellularMetricsOnSignalStrengthChanged(Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;)V
.end method

.method public native storeWifiMetrics(Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;)V
.end method
