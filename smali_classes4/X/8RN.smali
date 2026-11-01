.class public abstract LX/8RN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;II)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;
    .locals 3

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "trackFilePath: "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "DownloadedTrack.InvalidTrackFilePath"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2mv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    iput-object p0, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A02:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput p3, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A01:I

    iput p2, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
