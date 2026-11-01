.class public final LX/lEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;


# instance fields
.field public final synthetic A00:Landroid/media/AudioManager;

.field public final synthetic A01:LX/UuR;

.field public final synthetic A02:LX/rlo;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;LX/UuR;LX/rlo;)V
    .locals 0

    iput-object p3, p0, LX/lEA;->A02:LX/rlo;

    iput-object p2, p0, LX/lEA;->A01:LX/UuR;

    iput-object p1, p0, LX/lEA;->A00:Landroid/media/AudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCommunicationDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .locals 7

    iget-object v6, p0, LX/lEA;->A02:LX/rlo;

    iget-object v5, p0, LX/lEA;->A01:LX/UuR;

    invoke-static {p1, v5}, LX/UuR;->A03(Landroid/media/AudioDeviceInfo;LX/UuR;)LX/cUz;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deviceChangedListener: changed to device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "RtcAudioOutputManagerImplV2"

    invoke-interface {v6, v4, v1, v0}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v5}, LX/UuR;->A09(Landroid/media/AudioDeviceInfo;LX/UuR;)V

    iget-object v1, v5, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    invoke-virtual {v5}, LX/jj0;->A0M()LX/cUz;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v3, v5, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    invoke-static {p1, v5}, LX/UuR;->A03(Landroid/media/AudioDeviceInfo;LX/UuR;)LX/cUz;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deviceChangedListener: aomCurrentAudioOutput updated from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/rlo;->A00(LX/rlo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/jj0;->A0M()LX/cUz;

    move-result-object v0

    iput-object v0, v5, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    invoke-static {v5}, LX/UuR;->A00(LX/UuR;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/odk;

    invoke-direct {v0, v5}, LX/odk;-><init>(LX/UuR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {v5}, LX/UuR;->A0Y()V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
