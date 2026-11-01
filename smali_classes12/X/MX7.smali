.class public final LX/MX7;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectMusicClipEditorFragment"


# instance fields
.field public A00:I

.field public A01:LX/RlI;

.field public A02:LX/Ptw;

.field public A03:LX/Fbh;

.field public A04:LX/Ptp;

.field public A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x7530

    iput v0, p0, LX/MX7;->A00:I

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_music_clip_editor"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x11481719

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Vcc;

    invoke-direct {v0, p0, v1}, LX/Vcc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptw;

    iput-object v0, p0, LX/MX7;->A02:LX/Ptw;

    const v0, -0x74cf0106

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x106b5076

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/884;->A05(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    const v0, 0x7f0e06ef

    invoke-static {p1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x9299581

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x3a943be4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/MX7;->A03:LX/Fbh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fbh;->A0R:LX/Ptp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptp;->release()V

    :cond_0
    iget-object v0, p0, LX/MX7;->A04:LX/Ptp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ptp;->release()V

    :cond_1
    iput-object v1, p0, LX/MX7;->A04:LX/Ptp;

    iput-object v1, p0, LX/MX7;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const v0, -0x4b15a6fa

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x373fe0ab

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/MX7;->A03:LX/Fbh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fbh;->A0E()V

    :cond_0
    const v0, 0x678ea7f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    const/4 v11, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    invoke-super {v6, v5, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v6, LX/MX7;->A02:LX/Ptw;

    if-nez v0, :cond_2

    iget-object v0, v6, LX/MX7;->A01:LX/RlI;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/RlI;->A00:LX/MH5;

    sget v0, LX/MH5;->A04:I

    iget-boolean v0, v1, LX/MH5;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/MH5;->A02:Z

    iget-object v0, v1, LX/MH5;->A00:LX/Zmo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zmo;->F3V()V

    :cond_0
    invoke-virtual {v1}, LX/07d;->A0K()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/Ptw;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "initial_start_time_ms"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget v1, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    const/16 v0, 0x7530

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    iput v0, v6, LX/MX7;->A00:I

    new-instance v1, LX/8Rc;

    invoke-direct {v1}, LX/8Rc;-><init>()V

    iput-object v3, v1, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    iput v2, v1, LX/8Rc;->A03:I

    iget v0, v6, LX/MX7;->A00:I

    iput v0, v1, LX/8Rc;->A02:I

    invoke-virtual {v1}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iput-object v0, v6, LX/MX7;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2917

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x13fd05b9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v15, 0x1

    const/high16 v0, 0x43820000    # 260.0f

    invoke-static {v15, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/B8z;

    invoke-direct {v4, v1, v0}, LX/B8z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    new-instance v0, LX/WbB;

    invoke-direct {v0, v6, v15}, LX/WbB;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v1, LX/CEO;

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/CEO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/B8z;LX/Plj;)V

    iput-object v1, v6, LX/MX7;->A04:LX/Ptp;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const v0, 0x7f0b2924

    invoke-static {v5, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v5

    const v0, 0x7f070029

    new-instance v10, LX/FbB;

    invoke-direct {v10, v11, v0, v11, v11}, LX/FbB;-><init>(IIZZ)V

    new-instance v9, LX/Wb8;

    invoke-direct {v9, v6, v11}, LX/Wb8;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Fbh;

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v4 .. v15}, LX/Fbh;-><init>(Landroid/view/ViewStub;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pwy;LX/FbB;IZZZZ)V

    iput-object v4, v6, LX/MX7;->A03:LX/Fbh;

    iput-object v1, v4, LX/Fbh;->A0R:LX/Ptp;

    if-lez v2, :cond_6

    invoke-virtual {v4, v3, v2, v11}, LX/Fbh;->A0G(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    return-void

    :cond_6
    invoke-virtual {v4, v3, v8, v8, v11}, LX/Fbh;->A0H(Lcom/instagram/music/common/model/MusicAssetModel;LX/46D;Ljava/lang/Integer;Z)V

    return-void
.end method
