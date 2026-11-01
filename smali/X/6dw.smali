.class public final LX/6dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:LX/Zkz;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    .line 0
    const-string v18, "GalleryPickerFragment"

    .line 2
    const-string v34, "QuickCaptureFragment"

    .line 4
    const-string v5, "ClipsCameraFragment"

    .line 6
    const-string v28, "MediaCaptureFragment"

    .line 8
    const-string v19, "IgCameraViewController"

    .line 10
    const-string v10, "ClipsShareSheetFragment"

    .line 12
    const-string v8, "ClipsPublishScreenFragment"

    .line 14
    const-string v40, "ReelClipsShareFragment"

    .line 16
    const-string v41, "ReelFeedPostShareFragment"

    .line 18
    const-string v42, "ReelMentionReshareCameraFragment"

    .line 20
    const-string v43, "ReelStoryReshareCameraFragment"

    .line 22
    const-string v44, "QuicksilverShareFragment"

    .line 24
    move-object/from16 v33, v18

    .line 26
    move-object/from16 v35, v5

    .line 28
    move-object/from16 v36, v28

    .line 30
    move-object/from16 v37, v19

    .line 32
    move-object/from16 v38, v10

    .line 34
    move-object/from16 v39, v8

    .line 36
    filled-new-array/range {v33 .. v44}, [Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/6dw;->A04:[Ljava/lang/String;

    .line 42
    const/16 v0, 0x29

    .line 44
    new-array v0, v0, [Ljava/lang/String;

    .line 46
    const-string v1, "AlbumEditFragment"

    .line 48
    const-string v2, "ClipsAdvanceSettingsFragment"

    .line 50
    const-string v3, "ClipsAudioMixEditorFragment"

    .line 52
    const-string v4, "ClipsAuditionFragment"

    .line 54
    const-string v6, "ClipsDraftsFragment"

    .line 56
    const-string v7, "ClipsDurationPickerFragment"

    .line 58
    const-string v9, "ClipsSFXEditorFragment"

    .line 60
    const-string v11, "ClipsStackedTimelineFragment"

    .line 62
    const-string v12, "ClipsTemplateBrowserFragment"

    .line 64
    const-string v13, "ClipsTimelineEditorFragment"

    .line 66
    const-string v14, "ClipsVoiceoverSettingsFragment"

    .line 68
    const-string v15, "DirectPrivateStoryRecipientFragment"

    .line 70
    const-string v16, "DirectQuickReplyCameraFragment"

    .line 72
    const-string v17, "FollowersShareFragment"

    .line 74
    const-string v20, "IgLiveCaptureFragment"

    .line 76
    const-string v21, "IgLivePostLiveBroadcasterFragment"

    .line 78
    const-string v22, "IgLiveQuestionBroadcasterFragment"

    .line 80
    const-string v23, "IgLiveSchedulingCreationFragment"

    .line 82
    const-string v24, "IgLiveUnifiedHeaderFragment"

    .line 84
    const-string v25, "IGSundialSeeAllDraftsViewController"

    .line 86
    const-string v26, "LiveAudienceSelectorFragment"

    .line 88
    const-string v27, "LiveTitleEntryBottomSheetFragment"

    .line 90
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    const/4 v1, 0x0

    .line 95
    const/16 v2, 0x1b

    .line 97
    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    const-string v29, "MultiMediaEditController"

    .line 102
    const-string v30, "PhotoFilterFragment"

    .line 104
    const-string v31, "PhotoViewController"

    .line 106
    const-string v32, "PrivateStoryShareSheetFragment"

    .line 108
    const-string v33, "QccAnalyticsModule"

    .line 110
    const-string v35, "SellProductRowFragment"

    .line 112
    const-string v36, "ShareAdvancedSettingsFragment"

    .line 114
    const-string v37, "UniversalCreationQuickCameraFragment"

    .line 116
    const-string v38, "VideoAdvancedSettingsFragment"

    .line 118
    const-string v39, "VideoShareSheetFragment"

    .line 120
    const-string v40, "VideoUploadMetadataFragment"

    .line 122
    const-string v41, "VideoViewController"

    .line 124
    filled-new-array/range {v28 .. v41}, [Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    const/16 v3, 0x1b

    .line 130
    const/16 v2, 0xe

    .line 132
    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    sput-object v0, LX/6dw;->A03:[Ljava/lang/String;

    .line 137
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/6ka;

    .line 5
    invoke-direct {v0, p0}, LX/6ka;-><init>(LX/6dw;)V

    .line 8
    iput-object v0, p0, LX/6dw;->A00:LX/Zkz;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object v0, p0, LX/6dw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    iput-object v0, p0, LX/6dw;->A01:Ljava/util/Set;

    .line 25
    return-void
.end method

.method public static final A00(LX/6dw;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6dw;->A01:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/DWR;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const-string/jumbo v2, "user_session_ended"

    .line 23
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v3, v2}, LX/DWR;->A0F(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v3, LX/DWR;->A01:Landroid/os/Handler;

    .line 43
    new-instance v0, LX/ZvL;

    .line 45
    invoke-direct {v0, v3, v2}, LX/ZvL;-><init>(LX/DWR;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string/jumbo v2, "nav_chain_moved_away"

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6dw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0, v1}, LX/6dw;->A00(LX/6dw;Z)V

    .line 13
    :cond_0
    iget-object v0, p0, LX/6dw;->A01:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18
    iget-object v1, p0, LX/6dw;->A00:LX/Zkz;

    .line 20
    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 23
    sget-object v0, LX/4xB;->A00:Ljava/util/Set;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method
