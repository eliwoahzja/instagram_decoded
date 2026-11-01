.class public final Lcom/facebook/traffic/nts/providers/devicestore/DeviceStoreV2ProviderAppLayerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/providers/devicestore/DeviceStoreV2ProviderAppLayer;


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/providers/devicestore/DeviceStoreV2ProviderAppLayerImpl$Companion;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/traffic/nts/providers/devicestore/DeviceStoreV2ProviderAppLayerImpl$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/providers/devicestore/DeviceStoreV2ProviderAppLayerImpl;->Companion:Lcom/facebook/traffic/nts/providers/devicestore/DeviceStoreV2ProviderAppLayerImpl$Companion;

    const-string v0, "device_store_provider"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/devicestore/DeviceStoreV2ProviderAppLayerImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public native setUpcallImpl(Lcom/facebook/traffic/nts/providers/devicestore/DeviceStoreV2ProviderAppLayerUpcalls;)V
.end method
