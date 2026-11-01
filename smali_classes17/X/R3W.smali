.class public final LX/R3W;
.super Landroid/media/AudioDeviceCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/UuR;

.field public final synthetic A01:LX/rlo;


# direct methods
.method public constructor <init>(LX/UuR;LX/rlo;)V
    .locals 0

    iput-object p1, p0, LX/R3W;->A00:LX/UuR;

    iput-object p2, p0, LX/R3W;->A01:LX/rlo;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v1, p1, v3

    iget-object v6, p0, LX/R3W;->A00:LX/UuR;

    invoke-static {v1}, LX/UuR;->A0F(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    const-string v5, "RtcAudioOutputManagerImplV2"

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/UuR;->A06(LX/UuR;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v6}, LX/UuR;->A03(Landroid/media/AudioDeviceInfo;LX/UuR;)LX/cUz;

    move-result-object v0

    sget-object v2, LX/cUz;->A02:LX/cUz;

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/R3W;->A01:LX/rlo;

    const-string v0, "onAudioDevicesAdded: bluetooth device added, changing to bluetooth"

    invoke-static {v1, v5, v0}, LX/rlo;->A00(LX/rlo;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v6, v2}, LX/jj0;->A0R(LX/cUz;)V

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v6}, LX/UuR;->A03(Landroid/media/AudioDeviceInfo;LX/UuR;)LX/cUz;

    move-result-object v0

    sget-object v2, LX/cUz;->A04:LX/cUz;

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/R3W;->A01:LX/rlo;

    const-string v0, "onAudioDevicesAdded: headset device added, changing to headset"

    invoke-static {v1, v5, v0}, LX/rlo;->A00(LX/rlo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/jj0;->A0X()Z

    move-result v0

    iput-boolean v0, v6, LX/jj0;->aomShouldSpeakerOnHeadsetUnplug:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/R3W;->A01:LX/rlo;

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const-string v0, "onAudioDevicesAdded: skipped unsupported sink device with type "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/rlo;->A00(LX/rlo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v6, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    aget-object v1, p1, v5

    iget-object v4, p0, LX/R3W;->A00:LX/UuR;

    invoke-static {v1}, LX/UuR;->A0F(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/UuR;->A06(LX/UuR;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v1, v4}, LX/UuR;->A03(Landroid/media/AudioDeviceInfo;LX/UuR;)LX/cUz;

    move-result-object v0

    sget-object v1, LX/cUz;->A04:LX/cUz;

    if-ne v0, v1, :cond_0

    invoke-virtual {v4}, LX/jj0;->A0M()LX/cUz;

    move-result-object v0

    if-ne v0, v1, :cond_0

    iget-object v3, p0, LX/R3W;->A01:LX/rlo;

    const-string v2, "onAudioDevicesRemoved: active headset device removed"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "RtcAudioOutputManagerImplV2"

    invoke-interface {v3, v0, v2, v1}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/jj0;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/cUz;->A02:LX/cUz;

    :goto_1
    invoke-virtual {v4, v0}, LX/jj0;->A0R(LX/cUz;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, v4, LX/jj0;->aomShouldSpeakerOnHeadsetUnplug:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/jj0;->aomDisableEarpieceMode:Z

    if-nez v0, :cond_2

    sget-object v0, LX/cUz;->A03:LX/cUz;

    goto :goto_1

    :cond_2
    sget-object v0, LX/cUz;->A05:LX/cUz;

    goto :goto_1

    :cond_3
    return-void
.end method
