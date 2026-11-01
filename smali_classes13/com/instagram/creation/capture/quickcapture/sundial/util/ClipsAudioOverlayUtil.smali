.class public final Lcom/instagram/creation/capture/quickcapture/sundial/util/ClipsAudioOverlayUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/creation/capture/quickcapture/sundial/util/ClipsAudioOverlayUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/util/ClipsAudioOverlayUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/util/ClipsAudioOverlayUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/util/ClipsAudioOverlayUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/InstagramAudioApplySource;Linstagram/core/camera/CaptureState;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget v2, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    if-le v2, p3, :cond_0

    move v2, p3

    :cond_0
    if-lez v2, :cond_2

    iget v1, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    if-ltz v1, :cond_2

    new-instance v0, LX/8Rc;

    invoke-direct {v0}, LX/8Rc;-><init>()V

    iput-object v4, v0, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    iput v1, v0, LX/8Rc;->A03:I

    iput v2, v0, LX/8Rc;->A02:I

    iput-object p2, v0, LX/8Rc;->A0E:Linstagram/core/camera/CaptureState;

    if-eqz p1, :cond_1

    iput-object p1, v0, LX/8Rc;->A08:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    :cond_1
    invoke-virtual {v0}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:LX/BJn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/KRm;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/InstagramAudioApplySource;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/common/model/TrackSnippet;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Linstagram/core/camera/CaptureState;LX/4z3;LX/HAU;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 5

    const/16 v4, 0x1b

    instance-of v0, p9, LX/CTY;

    if-eqz v0, :cond_0

    move-object v3, p9

    check-cast v3, LX/CTY;

    iget v0, v3, LX/CTY;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/CTY;->A00:I

    :goto_0
    iget-object v2, v3, LX/CTY;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CTY;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/CTY;

    invoke-direct {v3, p0, p9, v4}, LX/CTY;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "getAssetFilepath"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to create managed asset for imported audio"

    const-string v0, "ClipsAudioOverlayUtil"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/Svx;->A01(Ljava/io/File;)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v1, p3, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    if-le v1, p10, :cond_3

    move v1, p10

    :cond_3
    const/4 v0, 0x0

    new-instance v2, LX/8Rc;

    invoke-direct {v2}, LX/8Rc;-><init>()V

    iput-object p3, v2, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz p8, :cond_a

    if-eqz p5, :cond_4

    iget v0, p5, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    :cond_4
    iput v0, v2, LX/8Rc;->A03:I

    iput v1, v2, LX/8Rc;->A02:I

    iput-object p7, v2, LX/8Rc;->A0E:Linstagram/core/camera/CaptureState;

    invoke-static {p8}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    iput v0, v2, LX/8Rc;->A04:I

    invoke-static {p8}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    iput v0, v2, LX/8Rc;->A01:I

    :goto_1
    iget-object v0, p3, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:LX/R2d;

    if-eqz v0, :cond_6

    iget-object v1, p3, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iget-object v0, p3, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_2
    if-eqz p1, :cond_5

    iget-object v0, p3, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:LX/R2d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/R2d;->A00()Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    :cond_5
    invoke-static {v1}, LX/Svx;->A01(Ljava/io/File;)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v0

    iput-object v0, v2, LX/8Rc;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    :cond_6
    iput-object p4, v2, LX/8Rc;->A0A:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz p2, :cond_7

    iput-object p2, v2, LX/8Rc;->A08:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    :cond_7
    if-eqz p6, :cond_8

    iput-object p6, v2, LX/8Rc;->A0C:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    :cond_8
    invoke-virtual {v2}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0

    :cond_9
    if-eqz v0, :cond_6

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_2

    :cond_a
    if-eqz p5, :cond_b

    iget v0, p5, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    :cond_b
    iput v0, v2, LX/8Rc;->A03:I

    iput v1, v2, LX/8Rc;->A02:I

    iput-object p7, v2, LX/8Rc;->A0E:Linstagram/core/camera/CaptureState;

    goto :goto_1
.end method
