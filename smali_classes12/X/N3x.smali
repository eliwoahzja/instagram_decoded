.class public final LX/N3x;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Pgt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsEditMusicEditorFragment"


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:LX/Fbh;

.field public A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A03:LX/0Y1;

.field public A04:LX/CEm;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/Esp;

.field public final A0A:LX/XA1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    new-instance v0, LX/XA1;

    invoke-direct {v0, p0}, LX/XA1;-><init>(LX/N3x;)V

    iput-object v0, p0, LX/N3x;->A0A:LX/XA1;

    const/16 v1, 0x1d

    new-instance v0, LX/HSD;

    invoke-direct {v0, p0, v1}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/N3x;->A09:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsEditMusicEditorFragment_createArguments"

    invoke-static {v0}, LX/448;->A03(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_audio_track"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "args_media_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public final A01()LX/0Y1;
    .locals 1

    iget-object v0, p0, LX/N3x;->A03:LX/0Y1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02()LX/CEm;
    .locals 1

    iget-object v0, p0, LX/N3x;->A04:LX/CEm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "musicSyncController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final HOR()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsEditMusicEditorFragment_startVideoFromSyncListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/N3x;->A02()LX/CEm;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/CEm;->AYO(LX/Pgt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/N3x;->A01()LX/0Y1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0Y1;->A0W(IZ)V

    invoke-virtual {p0}, LX/N3x;->A01()LX/0Y1;

    move-result-object v2

    const-string v1, "autoplay"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Y1;->A0e(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/N3x;->A02()LX/CEm;

    move-result-object v0

    invoke-virtual {v0}, LX/CEm;->GHw()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_edit_metadata_preview"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x75720287

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    const-string v0, "android_purge_26_q2_ClipsEditMusicEditorFragment_onCreate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_audio_track"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/N3x;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const-string v0, "args_media_id"

    invoke-static {v2, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N3x;->A05:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/N3x;->A08:Z

    const-string v0, "clips_edit_music_editor_preview_video_url"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N3x;->A06:Ljava/lang/String;

    const-string v0, "clips_edit_music_editor_preview_video_version_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N3x;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/N3x;->A0A:LX/XA1;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v6, 0x0

    const-string v0, "clips_edit_metadata_preview"

    invoke-static {v3, v1, v6, v2, v0}, LX/0Y0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Kmn;Ljava/lang/String;)LX/0Y1;

    move-result-object v0

    iput-object v0, p0, LX/N3x;->A03:LX/0Y1;

    const v0, 0x2c016

    invoke-static {p0, v0}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QZw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/B8z;

    invoke-direct {v2, v1, v0}, LX/B8z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iget-object v1, v4, LX/QZw;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/CEm;

    invoke-direct {v0, v3, v1, v2, v6}, LX/CEm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B8z;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/N3x;->A04:LX/CEm;

    invoke-virtual {p0}, LX/N3x;->A02()LX/CEm;

    move-result-object v1

    new-instance v0, LX/VdM;

    invoke-direct {v0, p0}, LX/VdM;-><init>(LX/N3x;)V

    iput-object v0, v1, LX/CEm;->A00:LX/Pnf;

    const v0, 0x1261e730

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x78acd4f1

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x270d2cdb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsEditMusicEditorFragment_onCreateView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0e065c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5a5b5800

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x3264e606

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const-string v0, "android_purge_26_q2_ClipsEditMusicEditorFragment_onDestroy"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    invoke-virtual {p0}, LX/N3x;->A01()LX/0Y1;

    move-result-object v1

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y1;->A0c(Ljava/lang/String;)V

    const v0, -0x51e32071

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x6f221c1a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const-string v0, "android_purge_26_q2_ClipsEditMusicEditorFragment_onPause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112890008625cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/N3x;->A01()LX/0Y1;

    move-result-object v1

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y1;->A0b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/N3x;->A02()LX/CEm;

    move-result-object v0

    invoke-virtual {v0}, LX/CEm;->FVH()V

    const v0, -0x84c77b

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x39b3294d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const-string v0, "android_purge_26_q2_ClipsEditMusicEditorFragment_onResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, LX/N3x;->A02()LX/CEm;

    move-result-object v0

    invoke-virtual {v0}, LX/CEm;->FVI()V

    invoke-virtual {p0}, LX/N3x;->HOR()V

    const v0, 0xf086156

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsEditMusicEditorFragment_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    invoke-super {v8, v5, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const v0, 0x7f0b2924

    invoke-static {v5, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    const/4 v10, 0x0

    const/4 v4, 0x1

    const v0, 0x7f070029

    new-instance v12, LX/FbB;

    invoke-direct {v12, v13, v0, v4, v13}, LX/FbB;-><init>(IIZZ)V

    iget-object v0, v8, LX/N3x;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Wb8;

    new-instance v6, LX/Fbh;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-direct/range {v6 .. v17}, LX/Fbh;-><init>(Landroid/view/ViewStub;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pwy;LX/FbB;IZZZZ)V

    iput-object v6, v8, LX/N3x;->A01:LX/Fbh;

    invoke-virtual {v8}, LX/N3x;->A02()LX/CEm;

    move-result-object v0

    iput-object v0, v6, LX/Fbh;->A0R:LX/Ptp;

    iget-object v3, v8, LX/N3x;->A05:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/VhO;

    invoke-direct {v1, v4, v5, v8}, LX/VhO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/SnS;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Zmr;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/238;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
