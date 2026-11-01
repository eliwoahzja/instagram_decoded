.class public final LX/Upp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ZAx;

.field public final A01:LX/ZDz;

.field public final A02:LX/hgn;

.field public final A03:Lcom/instagram/music/download/TrackDownloader;

.field public final A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hgn;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p4}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Upp;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p3, p0, LX/Upp;->A02:LX/hgn;

    invoke-static {p1, p2}, LX/B7f;->A0m(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/music/download/TrackDownloader;

    move-result-object v0

    iput-object v0, p0, LX/Upp;->A03:Lcom/instagram/music/download/TrackDownloader;

    const/4 v1, 0x1

    new-instance v0, LX/ZDz;

    invoke-direct {v0, p0, v1}, LX/ZDz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Upp;->A01:LX/ZDz;

    new-instance v0, LX/ZAx;

    invoke-direct {v0, p0, v1}, LX/ZAx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Upp;->A00:LX/ZAx;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/Upp;->A03:Lcom/instagram/music/download/TrackDownloader;

    iget-object v2, p0, LX/Upp;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, p0, LX/Upp;->A00:LX/ZAx;

    iget-object v0, p0, LX/Upp;->A01:LX/ZDz;

    invoke-virtual {v3, v1, v0, v2}, Lcom/instagram/music/download/TrackDownloader;->A02(LX/hio;LX/hjl;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method
