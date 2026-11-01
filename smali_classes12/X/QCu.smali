.class public final LX/QCu;
.super LX/MOI;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsCoverPhotoPickerFragment"


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

.field public A01:LX/GX9;

.field public A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

.field public A03:LX/D7Z;

.field public A04:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

.field public A05:Z

.field public A06:Z

.field public A07:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

.field public A08:LX/1jR;

.field public A09:LX/D9Y;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/MOI;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/QCu;->A0B:LX/Esp;

    return-void
.end method

.method public static final A00(LX/QCu;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0xb

    instance-of v0, p1, LX/BtI;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/BtI;

    iget v0, v5, LX/BtI;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BtI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BtI;->A00:I

    :goto_0
    iget-object v1, v5, LX/BtI;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/BtI;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_5

    if-eq v2, v7, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/BtI;

    invoke-direct {v5, p0, p1, v3, v0}, LX/BtI;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/ShH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/QCu;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    const-string v9, "coverPhotoMetadata"

    if-nez v2, :cond_3

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v1, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A05:Z

    iput-boolean v1, v0, LX/ShH;->A04:Z

    iget v1, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A01:I

    iput v1, v0, LX/ShH;->A01:I

    iget-boolean v1, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A04:Z

    iput-boolean v1, v0, LX/ShH;->A03:Z

    iget-boolean v1, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A06:Z

    iput-boolean v1, v0, LX/ShH;->A05:Z

    iget v1, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A00:I

    iput v1, v0, LX/ShH;->A00:I

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A02:Ljava/lang/Integer;

    iput-object v1, v0, LX/ShH;->A02:Ljava/lang/Integer;

    iget-object v8, p0, LX/QCu;->A0B:LX/Esp;

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v2, LX/CT6;

    invoke-direct {v2, v1}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/QCu;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-nez v1, :cond_4

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v9, v1, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A03:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v8

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/BtI;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/BtI;->A04:Ljava/lang/Object;

    iput v6, v5, LX/BtI;->A00:I

    invoke-virtual {v8, v1, v5}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0S(Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_5
    iget-object v2, v5, LX/BtI;->A04:Ljava/lang/Object;

    check-cast v2, LX/CT6;

    iget-object v0, v5, LX/BtI;->A02:Ljava/lang/Object;

    check-cast v0, LX/ShH;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    goto :goto_1

    :cond_7
    move-object v1, v3

    :goto_1
    invoke-virtual {v2, v1}, LX/CT6;->A09(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    invoke-virtual {v0}, LX/ShH;->A00()LX/JT9;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v0

    iput-object v0, v2, LX/CT6;->A0I:LX/CT8;

    iget-object v0, p0, LX/QCu;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CkA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/QCu;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    if-eqz v1, :cond_9

    iput-object v3, v5, LX/BtI;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/BtI;->A04:Ljava/lang/Object;

    iput v7, v5, LX/BtI;->A00:I

    new-instance v0, LX/VeB;

    invoke-direct {v0, v1, v2}, LX/VeB;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/CT6;)V

    invoke-static {v1, v0, v5, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/Zho;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_8
    iget-object v0, p0, LX/QCu;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A1B(LX/CT6;)V

    :cond_9
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A01(LX/QCu;)V
    .locals 9

    iget-object v4, p0, LX/QCu;->A0B:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/SCy;->A00(Lcom/instagram/common/session/UserSession;)LX/SCy;

    move-result-object v0

    iget-object v3, v0, LX/SCy;->A01:LX/0HG;

    iget-wide v1, v0, LX/SCy;->A00:J

    const-string v0, "CROP_PROFILE_IMAGE_CLICKED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v4}, LX/785;->A0J(LX/Esp;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0G:LX/6qw;

    const-string v0, "SHARE_SHEET_COVER_PHOTO_PROFILE_GRID_TAP"

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/448;->A1W(LX/6qw;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1}, LX/3VC;->A09()V

    sget-object v2, LX/TGA;->A00:LX/TGA;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/QCu;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-nez v0, :cond_0

    const-string v0, "coverPhotoMetadata"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A03:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/QCu;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    iget-object v7, p0, LX/QCu;->A0A:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v9}, LX/TGA;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/PFW;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A02(LX/QCu;)V
    .locals 0

    invoke-super {p0}, LX/MOI;->A07()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    iget-boolean v0, p0, LX/QCu;->A05:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/MOI;->A07()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_cover_photo_picker"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/QCu;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    const v0, -0x54afb756

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v7

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    invoke-super {v15, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_18

    const-string v0, "clips_cover_photo_picker"

    invoke-virtual {v15, v0}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_PENDING_MEDIA_KEY"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v15, LX/QCu;->A0B:LX/Esp;

    invoke-static {v10}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/448;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1jR;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v6, :cond_0

    const-string v1, "PendingMedia should not be null."

    const-string v0, "ClipsCoverPhotoPickerFragment"

    invoke-static {v0, v1, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v10}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/3VC;->A0H(Ljava/lang/String;I)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "media_is_null"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x6d3a9525

    :goto_0
    invoke-static {v0, v7}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    iput-object v6, v15, LX/QCu;->A08:LX/1jR;

    const/16 v0, 0xc

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v15, LX/QCu;->A0A:Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v10}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8, v3, v1, v9}, LX/CuB;->A00(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/00X;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    iput-object v0, v15, LX/QCu;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A1C(Z)V

    :cond_1
    const-string v1, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_LOGGING_INFO"

    const-class v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    iput-object v0, v15, LX/QCu;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    const-string v0, "ClipsConstants.ARG_CLIPS_IS_FROM_STACKED_TIMELINE_EDITOR"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v12, v6, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v15, LX/QCu;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-nez v0, :cond_4

    if-eqz v1, :cond_2

    const-string v1, "ClipsConstants.ARG_CLIPS_COVER_PHOTO_METADATA"

    const-class v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-nez v13, :cond_3

    :cond_2
    iget-object v1, v15, LX/QCu;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A17()LX/1W9;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v13, v1, LX/1W9;->A0X:LX/JT9;

    iget-object v2, v1, LX/1W9;->A0Z:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v2, :cond_16

    invoke-static {v10}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0U(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    if-eqz v13, :cond_14

    iget-boolean v9, v13, LX/JT9;->A05:Z

    iget v8, v13, LX/JT9;->A01:I

    iget-boolean v3, v13, LX/JT9;->A04:Z

    iget-boolean v2, v13, LX/JT9;->A06:Z

    iget v1, v13, LX/JT9;->A00:I

    iget-object v0, v13, LX/JT9;->A02:Ljava/lang/Integer;

    :goto_2
    new-instance v13, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A03:Ljava/lang/String;

    iput-boolean v9, v13, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A05:Z

    iput v8, v13, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A01:I

    iput-boolean v3, v13, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A04:Z

    iput-boolean v2, v13, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A06:Z

    iput v1, v13, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A00:I

    iput-object v0, v13, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A02:Ljava/lang/Integer;

    :cond_3
    iput-object v13, v15, LX/QCu;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    :cond_4
    iget v9, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v8, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v15}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/7lf;->A03:LX/7lf;

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    new-instance v3, LX/nir;

    invoke-direct {v3, v2, v6, v1}, LX/nir;-><init>(Landroid/content/Context;LX/1jR;F)V

    iget-object v2, v6, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v14, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    iget-wide v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iget v13, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v12, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v2, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    new-instance v16, LX/WBN;

    move-object/from16 v17, v14

    move-object/from16 v18, v4

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v2

    move-wide/from16 v22, v0

    invoke-direct/range {v16 .. v23}, LX/WBN;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJ)V

    invoke-static {v10}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    const/high16 v25, 0x3f100000    # 0.5625f

    invoke-static/range {v22 .. v22}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, LX/UJA;

    move-object/from16 v21, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v16

    move/from16 v26, v9

    move/from16 v27, v8

    invoke-direct/range {v21 .. v27}, LX/UJA;-><init>(Lcom/instagram/common/session/UserSession;LX/ppC;LX/WBN;FII)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v11}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/D7Z;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v3

    check-cast v3, LX/D7Z;

    iput-object v3, v15, LX/QCu;->A03:LX/D7Z;

    iget-object v0, v15, LX/QCu;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    const-string v2, "coverPhotoMetadata"

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A03:Ljava/lang/String;

    const-string v11, "videoScrubbingViewModel"

    if-eqz v1, :cond_7

    if-nez v3, :cond_6

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v0, LX/Xkt;

    invoke-direct {v0, v3, v1}, LX/Xkt;-><init>(LX/D7Z;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v1, v15, LX/QCu;->A03:LX/D7Z;

    if-nez v1, :cond_8

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, v15, LX/QCu;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-nez v0, :cond_9

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A05:Z

    iget-object v1, v1, LX/D7Z;->A0D:LX/0gs;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, v15, LX/QCu;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-nez v0, :cond_a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A01:I

    sub-int/2addr v0, v9

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    iget-object v1, v15, LX/QCu;->A03:LX/D7Z;

    if-nez v1, :cond_b

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    double-to-int v0, v2

    invoke-virtual {v1, v0, v9}, LX/D7Z;->A16(IZ)V

    iget-object v0, v15, LX/QCu;->A03:LX/D7Z;

    if-nez v0, :cond_c

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    iget-object v2, v0, LX/D7Z;->A06:LX/0go;

    const/4 v1, 0x5

    new-instance v0, LX/UEz;

    invoke-direct {v0, v1, v6, v15}, LX/UEz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v15, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v0, v15, LX/QCu;->A03:LX/D7Z;

    if-nez v0, :cond_d

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    iget-object v1, v0, LX/D7Z;->A0I:LX/Ge9;

    new-instance v0, LX/CW6;

    invoke-direct {v0, v15, v4, v5}, LX/CW6;-><init>(LX/QCu;LX/HAU;I)V

    invoke-static {v15, v0, v1}, LX/146;->A0U(LX/00T;LX/snk;LX/Ge9;)V

    iget-object v0, v15, LX/QCu;->A03:LX/D7Z;

    if-nez v0, :cond_e

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    iget-object v2, v0, LX/D7Z;->A03:LX/0go;

    const/16 v1, 0x2e

    new-instance v0, LX/CSc;

    invoke-direct {v0, v15, v1}, LX/CSc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v15, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v0, v15, LX/QCu;->A03:LX/D7Z;

    if-nez v0, :cond_f

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    iget-object v2, v0, LX/D7Z;->A07:LX/0go;

    const/16 v1, 0x2f

    new-instance v0, LX/CSc;

    invoke-direct {v0, v15, v1}, LX/CSc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v15, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/D9Y;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v3

    check-cast v3, LX/D9Y;

    iput-object v3, v15, LX/QCu;->A09:LX/D9Y;

    const-string v2, "galleryCoverPhotoPickerViewModel"

    if-nez v3, :cond_10

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    iget-object v0, v15, LX/QCu;->A03:LX/D7Z;

    if-nez v0, :cond_11

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    new-instance v1, LX/VeY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VeY;->A00:LX/D7Z;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/D9Y;->A00:LX/0gs;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, v15, LX/QCu;->A09:LX/D9Y;

    if-nez v0, :cond_12

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    iget-object v1, v0, LX/D9Y;->A02:LX/Ge9;

    new-instance v0, LX/CW6;

    invoke-direct {v0, v15, v4, v9}, LX/CW6;-><init>(LX/QCu;LX/HAU;I)V

    invoke-static {v15, v0, v1}, LX/146;->A0U(LX/00T;LX/snk;LX/Ge9;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/ORU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/GX9;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/GX9;

    iput-object v0, v15, LX/QCu;->A01:LX/GX9;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v10}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v2, v15, LX/QCu;->A03:LX/D7Z;

    if-nez v2, :cond_13

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    iget-object v1, v15, LX/QCu;->A01:LX/GX9;

    if-nez v1, :cond_17

    const-string v0, "textEditingViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_15
    move-object v13, v4

    :cond_16
    move-object v11, v4

    goto/16 :goto_1

    :cond_17
    iget-object v0, v15, LX/QCu;->A0A:Ljava/lang/String;

    new-instance v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    move-object/from16 v16, v15

    move-object/from16 v20, v2

    move-object/from16 v21, v15

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move/from16 v26, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v26}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;-><init>(Landroid/content/Context;LX/00T;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/GX9;LX/1jR;LX/D7Z;LX/MOI;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;FZ)V

    iput-object v13, v15, LX/QCu;->A04:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    invoke-virtual {v15, v13}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const v0, 0x76d27eaa

    goto/16 :goto_0

    :cond_18
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2025d967

    invoke-static {v0, v7}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/MOI;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QCu;->A08:LX/1jR;

    if-eqz v0, :cond_0

    const v0, 0x7f0b1003

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0xed804ea

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/2Lz;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x19

    invoke-static {v2, p0, v0}, LX/Txa;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v3, p0, v2, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
