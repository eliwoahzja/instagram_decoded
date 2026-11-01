.class public abstract Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceStateListener;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, LX/ld8;->A00(I)LX/ld8;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceStateListener;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onDeviceActive(I)V
.end method

.method public abstract onInputRouteChanged(Lcom/facebook/rsys/audio/gen/AudioInputRoute;)V
.end method

.method public abstract onOutputRouteChanged(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;)V
.end method
