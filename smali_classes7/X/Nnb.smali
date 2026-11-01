.class public final LX/Nnb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DFy;

.field public final synthetic A01:LX/Pxp;

.field public final synthetic A02:LX/Pxq;


# direct methods
.method public constructor <init>(LX/DFy;LX/Pxp;LX/Pxq;)V
    .locals 0

    iput-object p1, p0, LX/Nnb;->A00:LX/DFy;

    iput-object p2, p0, LX/Nnb;->A01:LX/Pxp;

    iput-object p3, p0, LX/Nnb;->A02:LX/Pxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Nnb;)V
    .locals 5

    iget-object v0, p0, LX/Nnb;->A01:LX/Pxp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pxp;->Cit()Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/Nnb;->A00:LX/DFy;

    iget-object v0, v3, LX/DFy;->A08:LX/EyZ;

    if-eqz v0, :cond_0

    iget v2, v0, LX/EyZ;->A01:I

    sget-object v1, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/util/ClipsAudioOverlayUtil;->A00(Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/InstagramAudioApplySource;Linstagram/core/camera/CaptureState;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v3, LX/DFy;->A1U:LX/Fg7;

    const-string v0, "Cannot get track from config"

    :goto_0
    invoke-virtual {v1, v0}, LX/Fg7;->A0M(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Nnb;->A00:LX/DFy;

    iget-object v1, v0, LX/DFy;->A1U:LX/Fg7;

    const-string v0, "Null audio model or attribution config"

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/DFy;->A0d(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/DFy;Z)V

    invoke-static {v3}, LX/DFy;->A0s(LX/DFy;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 13

    iget-object v0, p0, LX/Nnb;->A02:LX/Pxq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pxq;->Bz7()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/Nnb;->A00:LX/DFy;

    iget-object v1, v0, LX/DFy;->A18:LX/C2M;

    iget-object v0, v0, LX/DFy;->A12:LX/6fd;

    invoke-static {v0}, LX/HVO;->A00(LX/6fd;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/BoS;->A05:LX/BoS;

    const/4 v4, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    new-instance v2, LX/Epv;

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v2 .. v12}, LX/Epv;-><init>(LX/BoS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v2}, LX/C2M;->A17(LX/Epv;)V

    :cond_0
    return-void
.end method
