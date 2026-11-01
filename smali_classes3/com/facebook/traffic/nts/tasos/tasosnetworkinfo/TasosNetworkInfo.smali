.class public final Lcom/facebook/traffic/nts/tasos/tasosnetworkinfo/TasosNetworkInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/tasos/tasosnetworkinfo/TasosNetworkInfo$Companion;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/traffic/nts/tasos/tasosnetworkinfo/TasosNetworkInfo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/tasos/tasosnetworkinfo/TasosNetworkInfo;->Companion:Lcom/facebook/traffic/nts/tasos/tasosnetworkinfo/TasosNetworkInfo$Companion;

    const-string v0, "tasosnetworkinfo"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/nts/tasos/tasosnetworkinfo/TasosNetworkInfo;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public final native getTasosCellularMetrics()Lcom/facebook/traffic/nts/providers/radiosignal/TasosCellularMetrics;
.end method

.method public final native getTasosWifiMetrics()Lcom/facebook/traffic/nts/providers/radiosignal/TasosWifiMetrics;
.end method

.method public final releaseHybrid()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/tasos/tasosnetworkinfo/TasosNetworkInfo;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method
