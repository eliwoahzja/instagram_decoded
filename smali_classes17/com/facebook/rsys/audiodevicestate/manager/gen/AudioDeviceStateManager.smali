.class public abstract Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    invoke-static {v0}, LX/ld8;->A00(I)LX/ld8;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createAudioDeviceRtcSession(Ljava/lang/String;Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionStartParams;)Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionCreationResult;
.end method

.method public abstract destroy()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract getListener()Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceStateListener;
.end method
