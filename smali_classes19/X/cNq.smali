.class public final LX/cNq;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A03:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

.field public final synthetic A04:LX/1s8;

.field public final synthetic A05:LX/KHk;

.field public final synthetic A06:LX/DFy;


# direct methods
.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;LX/1s8;LX/KHk;LX/DFy;II)V
    .locals 3

    iput-object p5, p0, LX/cNq;->A06:LX/DFy;

    iput-object p2, p0, LX/cNq;->A03:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iput-object p1, p0, LX/cNq;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p3, p0, LX/cNq;->A04:LX/1s8;

    iput p6, p0, LX/cNq;->A00:I

    iput p7, p0, LX/cNq;->A01:I

    iput-object p4, p0, LX/cNq;->A05:LX/KHk;

    const v2, 0x3220bd4c

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v4, p0

    iget-object v1, v4, LX/cNq;->A06:LX/DFy;

    iget-object v15, v4, LX/cNq;->A03:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iget-object v14, v4, LX/cNq;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v13, v4, LX/cNq;->A04:LX/1s8;

    iget-object v0, v1, LX/DFy;->A1f:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v2

    iget v12, v4, LX/cNq;->A00:I

    iget v11, v4, LX/cNq;->A01:I

    iget-object v0, v1, LX/DFy;->A1Y:LX/CY0;

    invoke-virtual {v0}, LX/CY0;->A16()LX/CYL;

    move-result-object v0

    iget v10, v0, LX/CYL;->A00:F

    iget v3, v1, LX/DFy;->A03:I

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DJQ;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v8

    :goto_0
    iget-object v0, v4, LX/cNq;->A05:LX/KHk;

    iget-object v0, v0, LX/KHk;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    invoke-virtual {v1}, LX/DFy;->ER9()Z

    move-result v7

    iget v6, v2, LX/F5M;->A00:I

    iget-object v0, v2, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v4, v1, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/135;->A0u(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8113e80001672eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v2, LX/a3D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/a3D;->A07:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iput-object v14, v2, LX/a3D;->A06:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v13, v2, LX/a3D;->A08:LX/1s8;

    iput v12, v2, LX/a3D;->A01:I

    iput v11, v2, LX/a3D;->A03:I

    iput v10, v2, LX/a3D;->A00:F

    iput v6, v2, LX/a3D;->A05:I

    iput v5, v2, LX/a3D;->A02:I

    iput-object v3, v2, LX/a3D;->A09:Ljava/lang/String;

    iput v8, v2, LX/a3D;->A04:I

    iput-boolean v9, v2, LX/a3D;->A0A:Z

    iput-boolean v7, v2, LX/a3D;->A0B:Z

    iput-boolean v0, v2, LX/a3D;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/oBf;->A00:LX/oBf;

    sget-object v0, LX/ksV;->A00:LX/ksV;

    invoke-virtual {v0, v4, v2, v1}, LX/ksV;->A00(Lcom/instagram/common/session/UserSession;LX/a3D;LX/qoT;)LX/ZoE;

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method
