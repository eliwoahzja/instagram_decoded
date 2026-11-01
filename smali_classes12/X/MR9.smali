.class public final LX/MR9;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ComposerMusicEditorFragment"


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/Fbh;

.field public A02:LX/CEO;

.field public A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A04:LX/ByV;

.field public A05:Z

.field public final A06:LX/Esp;

.field public final A07:LX/Wb8;

.field public final A08:LX/Zgg;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MR9;->A06:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/UgP;

    invoke-direct {v0, p0, v1}, LX/UgP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MR9;->A08:LX/Zgg;

    const-string v0, "composer_music_editor_fragment"

    iput-object v0, p0, LX/MR9;->A09:Ljava/lang/String;

    new-instance v0, LX/Wb8;

    invoke-direct {v0, p0, v1}, LX/Wb8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MR9;->A07:LX/Wb8;

    return-void
.end method

.method public static final A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/ByV;Z)Landroid/os/Bundle;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "args_audio_track"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1}, LX/ByV;->A00()LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v1, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    const/16 v0, 0x272

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p1, LX/ByV;->A01:LX/6fd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x271

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method


# virtual methods
.method public final A01()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 1

    iget-object v0, p0, LX/MR9;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioTrack"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MR9;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MR9;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x6cc0d213

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    move-object v8, p0

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v3, p0, LX/MR9;->A06:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/D3B;

    invoke-direct {v0, v1, v5, p0}, LX/D3B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, LX/B8z;

    invoke-direct {v9, v1, v0}, LX/B8z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v0, 0x3

    new-instance v10, LX/WbB;

    invoke-direct {v10, p0, v0}, LX/WbB;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/CEO;

    invoke-direct/range {v5 .. v10}, LX/CEO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/B8z;LX/Plj;)V

    iput-object v5, p0, LX/MR9;->A02:LX/CEO;

    const v0, 0x5ab3933a

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xa51466d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/884;->A05(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    const v0, 0x7f0e0661

    invoke-static {p1, p2, v0, v1}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x273ab419

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x52117aee

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/MR9;->A02:LX/CEO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CEO;->onPause()V

    const v0, 0x3467701c

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const-string v0, "musicSyncController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x703c7222

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/MR9;->A02:LX/CEO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CEO;->onResume()V

    const v0, 0x50085f32

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const-string v0, "musicSyncController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, p0

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/MR9;->A06:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const v0, 0x7f0b0e48

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const/4 v6, 0x0

    const/4 v2, 0x1

    const v0, 0x7f070029

    new-instance v8, LX/FbB;

    invoke-direct {v8, v9, v0, v2, v9}, LX/FbB;-><init>(IIZZ)V

    iget-object v7, p0, LX/MR9;->A07:LX/Wb8;

    new-instance v2, LX/Fbh;

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-direct/range {v2 .. v13}, LX/Fbh;-><init>(Landroid/view/ViewStub;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pwy;LX/FbB;IZZZZ)V

    iput-object v2, p0, LX/MR9;->A01:LX/Fbh;

    iget-object v0, p0, LX/MR9;->A02:LX/CEO;

    if-eqz v0, :cond_6

    iput-object v0, v2, LX/Fbh;->A0R:LX/Ptp;

    invoke-virtual {p0}, LX/MR9;->A01()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/MR9;->A05:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/MR9;->A01:LX/Fbh;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/MR9;->A01()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-virtual {v2, v3, v0, v9}, LX/Fbh;->A0G(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    :cond_0
    :goto_0
    const v0, 0x7f0b2ede

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MR9;->A00:Landroid/widget/ListView;

    new-instance v9, LX/WdR;

    invoke-direct {v9, p0}, LX/WdR;-><init>(LX/MR9;)V

    iget-object v11, p0, LX/MR9;->A04:LX/ByV;

    if-eqz v11, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v10, LX/4fS;->A01:LX/4fS;

    const/4 v12, 0x0

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    new-instance v5, LX/PK5;

    invoke-direct/range {v5 .. v12}, LX/PK5;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zrn;LX/4fS;LX/ByV;F)V

    iget-object v0, p0, LX/MR9;->A00:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v5}, LX/PK5;->A0D()V

    :cond_1
    iget-boolean v0, p0, LX/MR9;->A05:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b0e49

    invoke-static {p1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/Txa;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f0b00b7

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/Txa;->A01(Ljava/lang/Object;I)LX/Txa;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Bz;->A09(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/3Bz;

    move-result-object v1

    iget-object v0, p0, LX/MR9;->A08:LX/Zgg;

    invoke-virtual {v1, v0}, LX/3Bz;->A1L(LX/Zgg;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/MR9;->A01:LX/Fbh;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v6, v6, v9}, LX/Fbh;->A0H(Lcom/instagram/music/common/model/MusicAssetModel;LX/46D;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/448;->A0u()V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/448;->A0u()V

    goto :goto_1

    :cond_6
    const-string v0, "musicSyncController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "previewListView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
