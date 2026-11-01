.class public final LX/lDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;)V
    .locals 0

    iput-object p1, p0, LX/lDm;->A00:Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCommunicationDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .locals 4

    iget-object v3, p0, LX/lDm;->A00:Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;

    invoke-static {v3, p1}, Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;->access$toAudioOutput(Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;Landroid/media/AudioDeviceInfo;)Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    :cond_0
    invoke-static {v3}, Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;->access$getNativePtr$p(Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;)J

    move-result-wide v1

    invoke-static {v3, p1}, Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;->access$toAudioOutput(Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;Landroid/media/AudioDeviceInfo;)Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;->access$nativeOnOutputRouteChanged(Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;JLcom/facebook/rsys/audio/gen/AudioOutputRoute;)V

    return-void
.end method
