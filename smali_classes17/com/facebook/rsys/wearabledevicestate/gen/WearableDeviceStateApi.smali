.class public abstract Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x36

    invoke-static {v0}, LX/ld9;->A00(I)LX/ld9;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract setWearableAudioState(Z)V
.end method

.method public abstract setWearableCameraState(Z)V
.end method

.method public abstract setWearablePeerVideoState(Z)V
.end method

.method public abstract updateWearableDeviceState(ZLjava/lang/String;)V
.end method
