.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost$Companion;

.field public static final TAG:Ljava/lang/String; = "NativeDataChannelHost"


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;III)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v3, "init: controlChannelId="

    const-string v4, ", beginChannelId="

    const-string v5, ", endChannelId="

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v3 .. v8}, LX/003;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeDataChannelHost"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->load()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->initHybrid(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;III)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->mHybridData:Lcom/facebook/jni/HybridData;

    const-string v0, "init: hybrid data initialized successfully"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final native initHybrid(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;III)Lcom/facebook/jni/HybridData;
.end method

.method public final native onCoordinationMessage(IILjava/nio/ByteBuffer;)Z
.end method

.method public final native onProviderAvailable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final native onProviderUnavailable(Ljava/lang/String;)V
.end method

.method public final native onRemoteAvailability(IZ)V
.end method
