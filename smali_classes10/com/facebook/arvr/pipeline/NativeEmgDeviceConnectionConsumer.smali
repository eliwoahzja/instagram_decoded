.class public final Lcom/facebook/arvr/pipeline/NativeEmgDeviceConnectionConsumer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/arvr/pipeline/NativeEmgDeviceConnectionConsumer;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native onDeviceConnectedNative(Lcom/meta/wearable/emg/connectivity/interfaces/EmgDeviceInfo;)V
.end method

.method private final native onDeviceDisconnectedNative(Lcom/meta/wearable/emg/connectivity/interfaces/EmgDeviceInfo;)V
.end method


# virtual methods
.method public synthetic connect()Z
    .locals 1

    invoke-static {}, LX/MTG;->A00()V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic disconnect()Z
    .locals 1

    invoke-static {}, LX/MTG;->A00()V

    const/4 v0, 0x0

    return v0
.end method

.method public onDeviceConnected(Lcom/meta/wearable/emg/connectivity/interfaces/EmgDeviceInfo;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/arvr/pipeline/NativeEmgDeviceConnectionConsumer;->onDeviceConnectedNative(Lcom/meta/wearable/emg/connectivity/interfaces/EmgDeviceInfo;)V

    return-void
.end method

.method public onDeviceDisconnected(Lcom/meta/wearable/emg/connectivity/interfaces/EmgDeviceInfo;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/arvr/pipeline/NativeEmgDeviceConnectionConsumer;->onDeviceDisconnectedNative(Lcom/meta/wearable/emg/connectivity/interfaces/EmgDeviceInfo;)V

    return-void
.end method
