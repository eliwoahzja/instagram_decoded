.class public final LX/DJL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Fg7;

.field public final A02:Lcom/instagram/music/download/TrackDownloader;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Fg7;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DJL;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/DJL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/DJL;->A01:LX/Fg7;

    invoke-static {p2}, LX/DJQ;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e99999a    # 0.3f

    div-float/2addr v1, v0

    float-to-int v2, v1

    new-instance v1, LX/DJi;

    invoke-direct {v1, p0}, LX/DJi;-><init>(LX/DJL;)V

    new-instance v0, Lcom/instagram/music/download/TrackDownloader;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/instagram/music/download/TrackDownloader;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Psu;I)V

    iput-object v0, p0, LX/DJL;->A02:Lcom/instagram/music/download/TrackDownloader;

    return-void
.end method


# virtual methods
.method public final A00(LX/htn;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;ZZ)V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, LX/EyZ;->A03:LX/EzJ;

    iget-object v0, p0, LX/DJL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/EzJ;->A01(Lcom/instagram/common/session/UserSession;Z)LX/EyZ;

    move-result-object v0

    iget v1, v0, LX/EyZ;->A01:I

    const v0, 0x15f90

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v1, p0, LX/DJL;->A01:LX/Fg7;

    if-eqz v1, :cond_0

    const-string v0, "download_requested"

    invoke-virtual {v1, v0}, LX/Fg7;->A0N(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/DJL;->A02:Lcom/instagram/music/download/TrackDownloader;

    new-instance v1, LX/EYB;

    invoke-direct {v1, p1}, LX/EYB;-><init>(LX/htn;)V

    new-instance v2, LX/EYG;

    invoke-direct {v2, p1}, LX/EYG;-><init>(LX/htn;)V

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/music/download/TrackDownloader;->A03(LX/hio;LX/hjl;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZZ)V

    return-void
.end method
