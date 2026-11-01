.class public final LX/8Rc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

.field public A06:Lcom/instagram/music/common/model/AudioTrackBeats;

.field public A07:Lcom/instagram/music/common/model/AutoDuckingData;

.field public A08:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public A09:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A0A:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

.field public A0C:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

.field public A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

.field public A0E:Linstagram/core/camera/CaptureState;

.field public A0F:Ljava/lang/Float;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435461
    iput v0, p0, LX/8Rc;->A00:F

    .line 268435463
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/8Rc;->A0L:Ljava/lang/String;

    .line 268435473
    return-void
.end method

.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/8Rc;->A00:F

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Rc;->A0L:Ljava/lang/String;

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iput v0, p0, LX/8Rc;->A03:I

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iput v0, p0, LX/8Rc;->A02:I

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    iput v0, p0, LX/8Rc;->A04:I

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    iput v0, p0, LX/8Rc;->A01:I

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/8Rc;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/8Rc;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/8Rc;->A0M:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iput-object v0, p0, LX/8Rc;->A0A:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v0, p0, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iput-object v0, p0, LX/8Rc;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/8Rc;->A0J:Ljava/lang/String;

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    iput v0, p0, LX/8Rc;->A00:F

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0Q:Z

    iput-boolean v0, p0, LX/8Rc;->A0Q:Z

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0F:Ljava/lang/Float;

    iput-object v0, p0, LX/8Rc;->A0F:Ljava/lang/Float;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/8Rc;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v0, p0, LX/8Rc;->A08:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0E:Linstagram/core/camera/CaptureState;

    iput-object v0, p0, LX/8Rc;->A0E:Linstagram/core/camera/CaptureState;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/8Rc;->A0L:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0S:Z

    iput-boolean v0, p0, LX/8Rc;->A0S:Z

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0R:Z

    iput-boolean v0, p0, LX/8Rc;->A0R:Z

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/Integer;

    iput-object v0, p0, LX/8Rc;->A0G:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioTrackBeats;

    iput-object v0, p0, LX/8Rc;->A06:Lcom/instagram/music/common/model/AudioTrackBeats;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    iput-object v0, p0, LX/8Rc;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AutoDuckingData;

    iput-object v0, p0, LX/8Rc;->A07:Lcom/instagram/music/common/model/AutoDuckingData;

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    iput-boolean v0, p0, LX/8Rc;->A0P:Z

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    iput-boolean v0, p0, LX/8Rc;->A0O:Z

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iput-object v0, p0, LX/8Rc;->A05:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0N:Ljava/util/List;

    iput-object v0, p0, LX/8Rc;->A0N:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iput-object v0, p0, LX/8Rc;->A0C:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, LX/8Rc;->A0H:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/8Rc;->A0H:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LX/8Rc;->A0I:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, LX/8Rc;->A0I:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/8Rc;->A0M:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, LX/8Rc;->A0M:Ljava/lang/String;

    :cond_2
    iget-object v0, v1, LX/8Rc;->A08:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Integer;

    :goto_3
    invoke-static {v0}, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A00(Ljava/lang/Integer;)Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-result-object v0

    iput-object v0, v1, LX/8Rc;->A08:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    :cond_3
    iget v2, v1, LX/8Rc;->A03:I

    if-gez v2, :cond_4

    const-string/jumbo v0, "snippetStartTimeInMs: "

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "AudioOverlayTrack.InvalidSnippetStartTimeInMs"

    invoke-static {v0, v2, v3}, LX/2mv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget v2, v1, LX/8Rc;->A02:I

    if-gtz v2, :cond_5

    const-string/jumbo v0, "snippetDurationInMs: "

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "AudioOverlayTrack.InvalidSnippetDurationInMs"

    invoke-static {v0, v2, v3}, LX/2mv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget v2, v1, LX/8Rc;->A04:I

    if-gez v2, :cond_6

    const-string/jumbo v0, "startTimeInVideoInMs: "

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "AudioOverlayTrack.InvalidStartTimeInVideoInMs"

    invoke-static {v0, v2, v3}, LX/2mv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    iget v2, v1, LX/8Rc;->A01:I

    if-gez v2, :cond_7

    const-string v0, "endTimeInVideoInMs: "

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "AudioOverlayTrack.InvalidEndTimeInVideoInMs"

    invoke-static {v0, v2, v3}, LX/2mv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget v0, v1, LX/8Rc;->A03:I

    move/from16 v30, v0

    iget v0, v1, LX/8Rc;->A02:I

    move/from16 v29, v0

    iget v0, v1, LX/8Rc;->A04:I

    move/from16 v28, v0

    iget v0, v1, LX/8Rc;->A01:I

    move/from16 v27, v0

    iget-object v0, v1, LX/8Rc;->A0I:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/8Rc;->A0H:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/8Rc;->A0M:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/8Rc;->A0A:Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/8Rc;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/8Rc;->A0J:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v1, LX/8Rc;->A00:F

    move/from16 v19, v0

    iget-boolean v0, v1, LX/8Rc;->A0Q:Z

    move/from16 v18, v0

    iget-object v0, v1, LX/8Rc;->A0F:Ljava/lang/Float;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/8Rc;->A0K:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/8Rc;->A08:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iget-object v14, v1, LX/8Rc;->A0E:Linstagram/core/camera/CaptureState;

    iget-object v13, v1, LX/8Rc;->A0L:Ljava/lang/String;

    iget-boolean v12, v1, LX/8Rc;->A0S:Z

    iget-boolean v11, v1, LX/8Rc;->A0R:Z

    iget-object v10, v1, LX/8Rc;->A0G:Ljava/lang/Integer;

    iget-object v9, v1, LX/8Rc;->A06:Lcom/instagram/music/common/model/AudioTrackBeats;

    iget-object v8, v1, LX/8Rc;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    iget-object v7, v1, LX/8Rc;->A07:Lcom/instagram/music/common/model/AutoDuckingData;

    iget-boolean v6, v1, LX/8Rc;->A0P:Z

    iget-boolean v5, v1, LX/8Rc;->A0O:Z

    iget-object v4, v1, LX/8Rc;->A05:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iget-object v3, v1, LX/8Rc;->A0N:Ljava/util/List;

    iget-object v2, v1, LX/8Rc;->A0C:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    new-instance v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v30

    iput v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    move/from16 v0, v29

    iput v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    move/from16 v0, v28

    iput v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    move/from16 v0, v27

    iput v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    move-object/from16 v0, v26

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0M:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0J:Ljava/lang/String;

    move/from16 v0, v19

    iput v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    move/from16 v0, v18

    iput-boolean v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0Q:Z

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0F:Ljava/lang/Float;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    iput-object v15, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v14, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0E:Linstagram/core/camera/CaptureState;

    iput-object v13, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    iput-boolean v12, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0S:Z

    iput-boolean v11, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0R:Z

    iput-object v10, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/Integer;

    iput-object v9, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioTrackBeats;

    iput-object v8, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    iput-object v7, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AutoDuckingData;

    iput-boolean v6, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    iput-boolean v5, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    iput-object v4, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iput-object v3, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0N:Ljava/util/List;

    iput-object v2, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    move-object v0, v3

    goto/16 :goto_3

    :cond_9
    move-object v0, v3

    goto/16 :goto_2

    :cond_a
    move-object v0, v3

    goto/16 :goto_1

    :cond_b
    move-object v0, v3

    goto/16 :goto_0
.end method
