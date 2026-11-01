.class public final LX/Nsi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final synthetic A00:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public final synthetic A01:LX/DFy;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/music/common/model/InstagramAudioApplySource;LX/DFy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Nsi;->A01:LX/DFy;

    iput-object p3, p0, LX/Nsi;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Nsi;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Nsi;->A00:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/DI0;

    sget-object v0, LX/DI0;->A05:LX/DI0;

    if-ne p1, v0, :cond_2

    iget-object v7, p0, LX/Nsi;->A01:LX/DFy;

    iget-object v0, v7, LX/DFy;->A1a:LX/DHy;

    iget-object v0, v0, LX/DHy;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/Nsi;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Nsi;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Nsi;->A00:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iget-object v0, v7, LX/DFy;->A08:LX/EyZ;

    if-eqz v0, :cond_1

    iget v2, v0, LX/EyZ;->A01:I

    sget-object v1, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/util/ClipsAudioOverlayUtil;->A00(Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/InstagramAudioApplySource;Linstagram/core/camera/CaptureState;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v4, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const/4 v0, 0x1

    invoke-static {v1, v7, v0}, LX/DFy;->A0d(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/DFy;Z)V

    :cond_0
    iget-object v0, v7, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0V:LX/6rw;

    const-string v1, "SUCCESS"

    iget-object v0, v6, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v2, v0, v1, v5}, LX/6rw;->A0Y(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/DI0;->A02:LX/DI0;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/DI0;->A04:LX/DI0;

    if-ne p1, v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/Nsi;->A01:LX/DFy;

    iget-object v0, v0, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0V:LX/6rw;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Nsi;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/6rw;->A0Y(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
