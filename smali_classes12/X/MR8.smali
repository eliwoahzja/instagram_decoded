.class public final LX/MR8;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedReplaceAudioMusicEditorFragment"


# instance fields
.field public A00:LX/Fbh;

.field public A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/CEO;

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

    iput-object v0, p0, LX/MR8;->A06:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/UgP;

    invoke-direct {v0, p0, v1}, LX/UgP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MR8;->A08:LX/Zgg;

    const-string v0, "feed_replace_audio_music_editor_fragment"

    iput-object v0, p0, LX/MR8;->A09:Ljava/lang/String;

    new-instance v0, LX/Wb8;

    invoke-direct {v0, p0, v1}, LX/Wb8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MR8;->A07:LX/Wb8;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 1

    iget-object v0, p0, LX/MR8;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

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

    iget-object v0, p0, LX/MR8;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MR8;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x12bb8857

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    move-object v8, p0

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/MR8;->A06:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/BD6;

    invoke-direct {v0, p0, v1}, LX/BD6;-><init>(Ljava/lang/Object;I)V

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

    const/4 v0, 0x5

    new-instance v10, LX/WbB;

    invoke-direct {v10, p0, v0}, LX/WbB;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/CEO;

    invoke-direct/range {v5 .. v10}, LX/CEO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/B8z;LX/Plj;)V

    iput-object v5, p0, LX/MR8;->A05:LX/CEO;

    const v0, 0x723934f4

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x76d6508a

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
    const v0, 0x7f0e0606

    invoke-static {p1, p2, v0, v1}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x1a18b95e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x2a464269

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/MR8;->A05:LX/CEO;

    if-nez v0, :cond_0

    const-string v0, "musicSyncController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/CEO;->onPause()V

    const v0, 0x9f55b3c

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x1a7a9460

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/MR8;->A05:LX/CEO;

    if-nez v0, :cond_0

    const-string v0, "musicSyncController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/CEO;->onResume()V

    const v0, 0x59477255

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move-object/from16 v1, p2

    invoke-super {v8, v0, v1}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v5, v8, LX/MR8;->A06:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const v1, 0x7f0b17d2

    invoke-static {v0, v1}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    const/4 v10, 0x0

    const/4 v1, 0x1

    const v2, 0x7f070029

    new-instance v12, LX/FbB;

    invoke-direct {v12, v13, v2, v1, v13}, LX/FbB;-><init>(IIZZ)V

    iget-object v11, v8, LX/MR8;->A07:LX/Wb8;

    new-instance v6, LX/Fbh;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-direct/range {v6 .. v17}, LX/Fbh;-><init>(Landroid/view/ViewStub;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pwy;LX/FbB;IZZZZ)V

    iput-object v6, v8, LX/MR8;->A00:LX/Fbh;

    iget-object v2, v8, LX/MR8;->A05:LX/CEO;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v0, "musicSyncController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v2, v6, LX/Fbh;->A0R:LX/Ptp;

    invoke-virtual {v8}, LX/MR8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    iget-object v7, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v7, :cond_4

    iget-boolean v6, v8, LX/MR8;->A04:Z

    const-string v2, "musicOverlayEditController"

    iget-object v3, v8, LX/MR8;->A00:LX/Fbh;

    if-eqz v6, :cond_1

    if-nez v3, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v3, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3, v7, v10, v10, v13}, LX/Fbh;->A0H(Lcom/instagram/music/common/model/MusicAssetModel;LX/46D;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, LX/MR8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    iget v2, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-virtual {v3, v7, v2, v13}, LX/Fbh;->A0G(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    :cond_4
    :goto_0
    const v2, 0x7f0b2edb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v5}, LX/785;->A0M(LX/Esp;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v5

    iget-object v2, v8, LX/MR8;->A02:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-static {}, LX/238;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v5, v2}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_6
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALS()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v18

    invoke-virtual {v8}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v16

    sget-object v19, LX/4zl;->A06:LX/4zl;

    new-instance v14, LX/2sE;

    move-object v15, v10

    move-object/from16 v17, v10

    move/from16 v20, v1

    move/from16 v21, v13

    move/from16 v22, v13

    invoke-direct/range {v14 .. v22}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_7
    :goto_1
    iget-boolean v1, v8, LX/MR8;->A04:Z

    if-eqz v1, :cond_8

    const v1, 0x7f0b17d3

    invoke-static {v0, v1}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v2, v8, v1}, LX/Txa;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    const v1, 0x7f0b00b7

    invoke-static {v0, v1}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v0, 0x9

    invoke-static {v8, v0}, LX/Txa;->A01(Ljava/lang/Object;I)LX/Txa;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Bz;->A09(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/3Bz;

    move-result-object v1

    iget-object v0, v8, LX/MR8;->A08:LX/Zgg;

    invoke-virtual {v1, v0}, LX/3Bz;->A1L(LX/Zgg;)V

    return-void

    :cond_9
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v18

    if-eqz v18, :cond_7

    invoke-static/range {v18 .. v18}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v8}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v16

    sget-object v19, LX/4zl;->A06:LX/4zl;

    new-instance v14, LX/2sE;

    move-object v15, v10

    move-object/from16 v17, v10

    move/from16 v20, v1

    move/from16 v21, v13

    move/from16 v22, v13

    invoke-direct/range {v14 .. v22}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto :goto_1
.end method
