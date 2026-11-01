.class public final LX/Dwz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pkx;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Bo8;

.field public final A03:LX/Pvz;

.field public final A04:LX/Dwx;

.field public final A05:LX/Dj4;

.field public final A06:LX/Dm5;

.field public final A07:LX/DnK;

.field public final A08:LX/ByV;

.field public final A09:LX/AoJ;

.field public final A0A:LX/4Ka;

.field public final A0B:LX/ByL;

.field public final A0C:LX/8d3;

.field public final A0D:LX/Die;

.field public final A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A0F:LX/Pfw;

.field public final A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

.field public final A0H:LX/F3M;

.field public final A0I:LX/CZ1;

.field public final A0J:LX/Cnt;

.field public final A0K:LX/D6M;

.field public final A0L:LX/Bus;

.field public final A0M:LX/DR0;


# direct methods
.method public constructor <init>(LX/ByL;LX/8d3;LX/Die;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Bo8;LX/Pfw;LX/Pvz;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/F3M;LX/CZ1;LX/Dwx;LX/Dj4;LX/Cnt;LX/Dm5;LX/DnK;LX/D6M;LX/ByV;LX/Bus;LX/DR0;LX/AoJ;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Dwz;->A02:LX/Bo8;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Dwz;->A08:LX/ByV;

    iput-object p2, p0, LX/Dwz;->A0C:LX/8d3;

    iput-object p13, p0, LX/Dwz;->A0J:LX/Cnt;

    iput-object p9, p0, LX/Dwz;->A0H:LX/F3M;

    iput-object p8, p0, LX/Dwz;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iput-object p10, p0, LX/Dwz;->A0I:LX/CZ1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Dwz;->A07:LX/DnK;

    iput-object p7, p0, LX/Dwz;->A03:LX/Pvz;

    iput-object p12, p0, LX/Dwz;->A05:LX/Dj4;

    iput-object p14, p0, LX/Dwz;->A06:LX/Dm5;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Dwz;->A0K:LX/D6M;

    iput-object p6, p0, LX/Dwz;->A0F:LX/Pfw;

    iput-object p1, p0, LX/Dwz;->A0B:LX/ByL;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/Dwz;->A0M:LX/DR0;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Dwz;->A0L:LX/Bus;

    iput-object p11, p0, LX/Dwz;->A04:LX/Dwx;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/Dwz;->A09:LX/AoJ;

    iput-object p3, p0, LX/Dwz;->A0D:LX/Die;

    iput-object p4, p0, LX/Dwz;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, p5, LX/Bo8;->A4K:LX/4Ka;

    iput-object v0, p0, LX/Dwz;->A0A:LX/4Ka;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/Dwz;)V
    .locals 31

    move-object/from16 v3, p1

    iget-object v0, v3, LX/Dwz;->A08:LX/ByV;

    iget-object v1, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v1, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/ByU;->A00()LX/9F3;

    move-result-object v1

    sget-object v0, LX/9F3;->A07:LX/9F3;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/Dwz;->A0C:LX/8d3;

    iget-object v0, v0, LX/8d3;->A08:LX/Ff6;

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/Dwz;->A0J:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1H:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v6, v0, LX/Fea;

    iget-object v5, v3, LX/Dwz;->A02:LX/Bo8;

    iget-object v1, v5, LX/Bo8;->A4N:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/RHy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v2, p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v6, :cond_0

    iget-object v4, v3, LX/Dwz;->A0A:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f136cf4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v4, 0x4

    new-instance v9, LX/SAQ;

    invoke-direct {v9, v3, v4}, LX/SAQ;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v23, 0x0

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    const/16 v27, 0x1

    new-instance v4, LX/jNu;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v18

    move-object/from16 v22, v5

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v28, v23

    invoke-direct/range {v4 .. v28}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v7, v3, LX/Dwz;->A0A:LX/4Ka;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f136d31

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v4, 0x5

    new-instance v13, LX/SAQ;

    invoke-direct {v13, v3, v4}, LX/SAQ;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v6, 0x0

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x1

    new-instance v8, LX/jNu;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v22

    move-object/from16 v26, v9

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 p0, v5

    move/from16 p1, v6

    invoke-direct/range {v8 .. v32}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/C2J;

    invoke-direct {v3, v4, v1, v9, v5}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v0}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v3, v2, v9, v6}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    return-void

    :cond_1
    iget-object v0, v3, LX/Dwz;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-string v0, "MediaSaveController"

    new-instance v4, LX/C1K;

    invoke-direct {v4, v2, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, v4, LX/C1K;->A03:LX/0NX;

    if-nez v6, :cond_2

    const v2, 0x7f136cf4

    const/16 v1, 0xc

    new-instance v0, LX/QDl;

    invoke-direct {v0, v3, v1}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_2
    const v2, 0x7f136d31

    const/16 v1, 0x2a

    new-instance v0, LX/Nsa;

    invoke-direct {v0, v3, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f1312ae

    sget-object v0, LX/CuS;->A00:LX/CuS;

    invoke-virtual {v4, v0, v1}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/Pw3;

    invoke-direct {v1, v4}, LX/Pw3;-><init>(LX/C1K;)V

    iget-object v0, v5, LX/Bo8;->A4H:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/Dwz;->A03(LX/Dwz;Z)V

    return-void
.end method

.method public static final A01(LX/Dwz;)V
    .locals 8

    iget-object v0, p0, LX/Dwz;->A08:LX/ByV;

    iget-object v1, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v1, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A08()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/ByU;->A00()LX/9F3;

    move-result-object v1

    sget-object v0, LX/9F3;->A07:LX/9F3;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/Dwz;->A02:LX/Bo8;

    iget-object v4, v0, LX/Bo8;->A4N:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810b0600073dc7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    iget-object v0, p0, LX/Dwz;->A0H:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Q:LX/FFL;

    iget-object v1, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0W()Z

    move-result v0

    if-eqz v2, :cond_1

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9M;

    iget-object v1, v0, LX/F9M;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const v0, 0x28092

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pk1;

    iget-object v0, p0, LX/Dwz;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/Dwz;->A0J:LX/Cnt;

    invoke-virtual {v0}, LX/Cnt;->A0f()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v5

    new-instance v6, LX/Oea;

    invoke-direct {v6, p0}, LX/Oea;-><init>(LX/Dwz;)V

    invoke-virtual/range {v2 .. v7}, LX/Pk1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Vzj;Z)V

    return-void

    :cond_1
    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9M;

    iget-object v0, v0, LX/F9M;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v1, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/KRm;->A0C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/KRm;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v1, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/KRm;->A0C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/KRm;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4ws;

    :goto_1
    sget-object v0, LX/4ws;->A06:LX/4ws;

    if-eq v1, v0, :cond_4

    :cond_5
    :goto_2
    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const-string v1, "Current captured media is not of valid type CapturedMediaType.Video"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/Dwz;Lkotlin/jvm/functions/Function1;Z)V
    .locals 61

    const/16 v56, 0x0

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Dwz;->A08:LX/ByV;

    move-object/from16 v28, v0

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v7, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v7}, LX/ByS;->A02()LX/9F3;

    move-result-object v1

    sget-object v0, LX/9F3;->A04:LX/9F3;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/9F3;->A07:LX/9F3;

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/Dwz;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    move-object/from16 p0, v0

    iget-object v4, v6, LX/Dwz;->A02:LX/Bo8;

    invoke-virtual {v4}, LX/Bo8;->A02()LX/1So;

    move-result-object v25

    iget-object v0, v6, LX/Dwz;->A0C:LX/8d3;

    move-object/from16 v60, v0

    iget-object v0, v6, LX/Dwz;->A0I:LX/CZ1;

    move-object/from16 v59, v0

    const/16 v1, 0x19

    new-instance v20, LX/Jt8;

    move-object/from16 v0, v20

    invoke-direct {v0, v6, v1}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Dwz;->A07:LX/DnK;

    invoke-virtual {v0}, LX/DnK;->A02()LX/AXw;

    move-result-object v27

    iget-object v2, v6, LX/Dwz;->A03:LX/Pvz;

    invoke-interface {v2}, LX/Pvz;->DI5()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v24

    invoke-interface {v2}, LX/Pvz;->HZx()Z

    move-result v54

    invoke-interface {v2}, LX/Pvz;->Bg0()Ljava/lang/String;

    move-result-object v31

    const/16 v1, 0x1a

    new-instance v19, LX/Jt8;

    move-object/from16 v0, v19

    invoke-direct {v0, v6, v1}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    new-instance v18, LX/Jt8;

    move-object/from16 v0, v18

    invoke-direct {v0, v6, v1}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/Pvz;->BBg()Ljava/lang/String;

    move-result-object v32

    const/16 v1, 0x1c

    new-instance v17, LX/Jt8;

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v1}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Dwz;->A04:LX/Dwx;

    invoke-virtual {v0}, LX/Dwx;->A09()LX/58q;

    move-result-object v21

    const/16 v1, 0x1d

    new-instance v16, LX/Jt8;

    move-object/from16 v0, v16

    invoke-direct {v0, v6, v1}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v15, LX/Jt8;

    invoke-direct {v15, v6, v0}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Dwz;->A0D:LX/Die;

    move-object/from16 v58, v0

    iget-object v0, v6, LX/Dwz;->A0F:LX/Pfw;

    move-object/from16 v57, v0

    iget-object v0, v6, LX/Dwz;->A06:LX/Dm5;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/Dwz;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-object/from16 v22, v0

    iget-object v0, v4, LX/Bo8;->A1y:Ljava/lang/String;

    iget-object v3, v4, LX/Bo8;->A4N:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v3, v0, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/4Nb;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v33

    iget-object v0, v4, LX/Bo8;->A1y:Ljava/lang/String;

    invoke-static {v3, v0, v8, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/KBx;->A00:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const/16 v0, 0x1f

    new-instance v14, LX/Jt8;

    invoke-direct {v14, v6, v0}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x18

    new-instance v13, LX/JsR;

    invoke-direct {v13, v6, v5}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v12, LX/Jt8;

    invoke-direct {v12, v6, v0}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x16

    new-instance v11, LX/Jt8;

    invoke-direct {v11, v6, v2}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v10, LX/Jt8;

    invoke-direct {v10, v6, v0}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/Jt8;

    invoke-direct {v9, v6, v5}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/ByS;->A02:LX/8Rf;

    iget-object v0, v4, LX/Bo8;->A0W:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    const/16 v55, 0x0

    if-eqz v0, :cond_4

    const/16 v55, 0x1

    :cond_4
    iget-boolean v0, v4, LX/Bo8;->A3X:Z

    if-nez v0, :cond_7

    iget-boolean v0, v4, LX/Bo8;->A3Z:Z

    if-nez v0, :cond_7

    const/16 v26, 0x0

    :goto_0
    iget-object v0, v4, LX/Bo8;->A2H:Ljava/lang/String;

    move-object v7, v0

    iget-object v5, v4, LX/Bo8;->A2F:Ljava/lang/String;

    iget-object v0, v4, LX/Bo8;->A0m:LX/L3S;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/L3S;->A0D:Ljava/lang/String;

    :cond_5
    iget-boolean v0, v4, LX/Bo8;->A3Z:Z

    if-eqz v0, :cond_6

    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v3

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v25 .. v25}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0W:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/Cjg;

    if-eqz v29, :cond_0

    invoke-static/range {p0 .. p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v39, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel$updateDraftAndMaybeSave$2;

    move-object/from16 v51, p1

    move/from16 v53, p2

    move-object/from16 v34, v1

    move-object/from16 v35, v7

    move-object/from16 v36, v5

    move-object/from16 v37, v8

    move-object/from16 v38, v4

    move-object/from16 v40, v20

    move-object/from16 v41, v19

    move-object/from16 v42, v18

    move-object/from16 v43, v17

    move-object/from16 v44, v16

    move-object/from16 v45, v15

    move-object/from16 v46, v14

    move-object/from16 v47, v12

    move-object/from16 v48, v11

    move-object/from16 v49, v10

    move-object/from16 v50, v9

    move-object/from16 v52, v13

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v60

    move-object/from16 v17, v58

    move-object/from16 v18, v22

    move-object/from16 v19, v57

    move-object/from16 v20, v23

    move-object/from16 v22, p0

    move-object/from16 v23, v59

    invoke-direct/range {v14 .. v56}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel$updateDraftAndMaybeSave$2;-><init>(LX/8Rf;LX/8d3;LX/Die;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pfw;LX/Pgc;LX/58q;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/CZ1;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1So;LX/1mN;LX/AXw;LX/ByV;LX/Cjg;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZ)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_6
    const/16 v30, 0x0

    goto :goto_1

    :cond_7
    sget-object v26, LX/1mN;->A09:LX/1mN;

    goto/16 :goto_0
.end method

.method public static final A03(LX/Dwz;Z)V
    .locals 22

    move-object/from16 v8, p0

    iget-object v0, v8, LX/Dwz;->A08:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    invoke-virtual {v0}, LX/ByU;->A00()LX/9F3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x1

    const/4 v1, 0x0

    move/from16 v10, p1

    if-eqz v2, :cond_1c

    if-eq v2, v7, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown media type for download : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaSaveController"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    xor-int/lit8 v9, p1, 0x1

    iget-object v0, v8, LX/Dwz;->A06:LX/Dm5;

    iget-object v2, v0, LX/Dm5;->A14:LX/ByV;

    iget-object v3, v2, LX/ByV;->A02:LX/ByU;

    iget-object v12, v0, LX/Dm5;->A12:LX/Cti;

    invoke-virtual {v12}, LX/Cti;->Bya()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v3}, LX/ByU;->A0B()Z

    move-result v16

    if-nez v16, :cond_1

    iget-object v2, v3, LX/ByU;->A01:LX/ByS;

    iget-object v2, v2, LX/ByS;->A04:LX/WEa;

    if-eqz v2, :cond_b

    :cond_1
    invoke-virtual {v12}, LX/Cti;->Bya()Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, Landroid/graphics/drawable/Drawable;

    instance-of v2, v11, LX/AeA;

    if-eqz v2, :cond_2

    check-cast v11, LX/AeA;

    if-eqz v11, :cond_b

    invoke-virtual {v6, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget-object v2, v11, LX/AeA;->A0E:Lcom/instagram/common/gallery/Medium;

    const/16 v17, 0x0

    new-instance v13, LX/KHk;

    invoke-direct {v13, v2, v5, v4, v1}, LX/KHk;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    invoke-virtual {v12}, LX/Cti;->D7K()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_3

    instance-of v2, v14, Ljava/util/Collection;

    if-eqz v2, :cond_8

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_3
    const/4 v14, 0x0

    :goto_0
    if-eqz v16, :cond_7

    const/4 v2, 0x4

    :cond_4
    iput v2, v13, LX/KHk;->A0E:I

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v13, LX/KHk;->A1O:Z

    new-instance v2, LX/AcH;

    invoke-direct {v2, v5, v4}, LX/AcH;-><init>(II)V

    iput-object v2, v0, LX/Dm5;->A06:LX/AcH;

    invoke-static {v13, v0}, LX/Dm5;->A03(LX/KHk;LX/Dm5;)LX/1jR;

    move-result-object v2

    iput-object v2, v0, LX/Dm5;->A0H:LX/1jR;

    iget-object v14, v0, LX/Dm5;->A16:LX/DlJ;

    iget-object v2, v14, LX/DlJ;->A04:LX/Dlc;

    iget v13, v13, LX/KHk;->A09:I

    move/from16 v21, v1

    move/from16 p0, v1

    move/from16 p1, v1

    move/from16 v20, v13

    move/from16 v18, v5

    move/from16 v19, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v23}, LX/Dlc;->A02(Ljava/lang/String;IIIIIZ)V

    iget-object v13, v14, LX/DlJ;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v13, :cond_b

    invoke-virtual {v12}, LX/Cti;->Bxr()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v2, v14, LX/Kq8;

    if-nez v2, :cond_6

    instance-of v2, v14, LX/PXR;

    if-eqz v2, :cond_5

    :cond_6
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/BjU;

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, v14, LX/BjU;->A07:F

    iget-object v15, v13, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v2, v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    iget v2, v14, LX/BjU;->A06:F

    iput v2, v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A06:F

    iget v2, v14, LX/BjU;->A02:F

    invoke-virtual {v13, v2}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05(F)V

    iget v2, v14, LX/BjU;->A03:F

    invoke-virtual {v13, v2}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06(F)V

    invoke-virtual {v13}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04()V

    goto :goto_2

    :cond_7
    const/16 v2, 0x137

    if-nez v14, :cond_4

    const/4 v2, 0x5

    iput v2, v13, LX/KHk;->A0E:I

    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    const/16 v14, 0x118

    invoke-static {v14}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v2, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v12, v3, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v12}, LX/ByS;->A04()LX/79t;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v12}, LX/ByS;->A04()LX/79t;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v2, LX/79t;->A0I:LX/1h5;

    if-eqz v2, :cond_b

    invoke-virtual {v12}, LX/ByS;->A04()LX/79t;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v2, LX/79t;->A0I:LX/1h5;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v12, v2, LX/1h5;->A02:Ljava/util/List;

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/69w;->A00(I)[F

    move-result-object v13

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/69w;->A00(I)[F

    move-result-object v14

    int-to-float v5, v5

    int-to-float v4, v4

    iget-object v2, v11, LX/AeA;->A03:LX/G3M;

    iget v2, v2, LX/G3M;->A02:F

    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    move v15, v5

    move/from16 v16, v4

    move/from16 v17, v2

    move/from16 v18, v1

    invoke-static/range {v11 .. v18}, LX/8U7;->A09(Ljava/lang/Integer;Ljava/lang/Integer;[F[FFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    iget-object v2, v0, LX/Dm5;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/9K3;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v4, v2}, LX/KNA;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Z)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v2

    iput-object v2, v0, LX/Dm5;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :cond_b
    iget-object v2, v0, LX/Dm5;->A0H:LX/1jR;

    if-nez v2, :cond_e

    const v2, 0x7f13758d

    invoke-static {v0, v2}, LX/Dm5;->A0D(LX/Dm5;I)V

    iget-object v5, v3, LX/ByU;->A01:LX/ByS;

    iget-object v2, v5, LX/ByS;->A0o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const-string v3, "\n  saveVideo with null mPendingMediaForMetadataOnly.\n  Captured media count: "

    const-string v2, "\n  Is switching items in multi-edit:\n  "

    invoke-static {v3, v2, v4}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/Dm5;->A0J:LX/Dwx;

    if-eqz v2, :cond_c

    iget-boolean v3, v2, LX/Dwx;->A06:Z

    const/4 v2, 0x1

    if-eq v3, v7, :cond_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    invoke-static {v4, v2}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "VideoViewController"

    invoke-static {v2, v3}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/ByS;->A05()LX/KHk;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2, v0, v1, v7}, LX/Dm5;->A09(LX/KHk;LX/Dm5;IZ)V

    return-void

    :cond_e
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v11, 0x1212289

    invoke-virtual {v2, v11}, LX/3r9;->markerStart(I)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v5

    const-string v4, "media_type"

    const-string/jumbo v2, "video"

    invoke-virtual {v5, v11, v4, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Dm5;->A0P()V

    :try_start_0
    iget-object v2, v0, LX/Dm5;->A0H:LX/1jR;

    if-eqz v2, :cond_1a

    iget-object v5, v0, LX/Dm5;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/9IX;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, LX/Dm5;->onPause()V

    :cond_f
    iget-object v2, v0, LX/Dm5;->A0H:LX/1jR;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v2, LX/1jR;->A1O:LX/1mZ;

    iget-object v2, v2, LX/1mZ;->A06:Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    sget-object v2, LX/Ouu;->A00:LX/Ouu;

    invoke-interface {v4, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v4, v0, LX/Dm5;->A11:LX/Cnt;

    iget-object v2, v3, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v2}, LX/ByS;->A06()Ljava/lang/String;

    move-result-object v14

    iget-object v13, v4, LX/Cnt;->A0Z:LX/27o;

    if-eqz v13, :cond_19

    iget-object v12, v4, LX/Cnt;->A19:Landroid/app/Activity;

    iget-object v4, v13, LX/27o;->A08:LX/cjP;

    iget-object v2, v4, LX/cjP;->A01:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v2, ""

    :cond_10
    invoke-virtual {v4, v2}, LX/cjP;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v11

    const/4 v2, 0x0

    if-eqz v11, :cond_11

    iget-object v4, v11, LX/1s8;->A0m:LX/1r7;

    if-eqz v4, :cond_11

    iget-object v2, v4, LX/1r7;->A03:Ljava/lang/String;

    :cond_11
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v11, :cond_19

    goto :goto_3

    :cond_12
    iget-object v4, v0, LX/Dm5;->A0H:LX/1jR;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    iget-object v2, v11, LX/1s8;->A0m:LX/1r7;

    if-eqz v2, :cond_19

    iget-object v4, v2, LX/1r7;->A05:Ljava/util/Map;

    iget-object v2, v2, LX/1r7;->A04:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QTT;

    if-eqz v2, :cond_19

    sget-object v11, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    iget-object v4, v2, LX/QTT;->A06:Ljava/lang/String;

    if-nez v4, :cond_13

    const-string v4, ""

    :cond_13
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, LX/AGT;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    iget-object v2, v13, LX/27o;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v4, v2}, LX/Npx;->A04(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)LX/KHk;

    move-result-object v2

    invoke-static {v2, v0}, LX/Dm5;->A03(LX/KHk;LX/Dm5;)LX/1jR;

    move-result-object v4

    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v2}, LX/98Z;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;)LX/1jR;

    move-result-object v4

    invoke-virtual {v0}, LX/Dm5;->A0N()LX/9e2;

    move-result-object v2

    iget-object v2, v2, LX/9e2;->A0E:Ljava/util/List;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v0}, LX/Dm5;->A0N()LX/9e2;

    move-result-object v2

    iget-object v2, v2, LX/9e2;->A0E:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v2, v4, LX/1jR;->A63:Ljava/util/List;

    :cond_14
    iget-object v3, v3, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v3}, LX/ByS;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/1jR;->A4N:Ljava/lang/String;

    iget-object v2, v0, LX/Dm5;->A0B:LX/JtE;

    instance-of v2, v2, LX/Q1f;

    if-eqz v2, :cond_17

    iget-object v2, v0, LX/Dm5;->A0q:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v11, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v11}, LX/Pkk;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v11}, LX/Pkk;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v13, 0x0

    new-instance v12, LX/KRc;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-direct/range {v12 .. v18}, LX/KRc;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_5
    iget-object v2, v0, LX/Dm5;->A0B:LX/JtE;

    instance-of v2, v2, LX/Q1f;

    if-eqz v2, :cond_16

    iget-object v11, v0, LX/Dm5;->A10:LX/1So;

    sget-object v2, LX/1So;->A06:LX/1So;

    if-ne v11, v2, :cond_16

    invoke-virtual {v3}, LX/ByS;->A05()LX/KHk;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v3}, LX/ByS;->A05()LX/KHk;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Dm5;->A0N()LX/9e2;

    move-result-object v15

    move-object v14, v5

    move/from16 v18, v1

    move/from16 v19, v1

    invoke-static/range {v14 .. v19}, LX/Nnv;->A00(Lcom/instagram/common/session/UserSession;LX/9e2;LX/AXw;LX/KHk;ZZ)Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_16

    iget v12, v2, Landroid/graphics/Point;->x:I

    int-to-float v11, v12

    iget v3, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v3

    div-float/2addr v11, v2

    iput v11, v4, LX/1jR;->A02:F

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v2, v0, LX/Dm5;->A0t:LX/Cor;

    iget-object v2, v2, LX/Cor;->A00:LX/0go;

    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/Cos;->A03:LX/Cos;

    if-ne v3, v2, :cond_15

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    :cond_15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    new-instance v12, LX/KRc;

    move-object v14, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/KRc;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_16
    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x8112060001602dL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    goto :goto_6

    :cond_17
    const/4 v13, 0x0

    new-instance v12, LX/KRc;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-direct/range {v12 .. v18}, LX/KRc;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_5

    :goto_6
    if-nez v2, :cond_18

    invoke-static {v0}, LX/Dm5;->A0J(LX/Dm5;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v11, v0, LX/Dm5;->A0w:LX/Cg9;

    invoke-virtual {v11}, LX/Cg9;->A17()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8112060000602cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v11}, LX/Cg9;->A17()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-nez v1, :cond_18

    iget-object v2, v0, LX/Dm5;->A0g:Landroid/app/Activity;

    new-instance v1, LX/OaZ;

    move-object v11, v1

    move-object v13, v4

    move-object v14, v0

    move-object v15, v6

    move/from16 v16, v9

    invoke-direct/range {v11 .. v16}, LX/OaZ;-><init>(LX/KRc;LX/1jR;LX/Dm5;Ljava/util/Map;Z)V

    new-instance v0, LX/Upp;

    invoke-direct {v0, v2, v5, v1, v3}, LX/Upp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hgn;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-virtual {v0}, LX/Upp;->A00()V

    goto/16 :goto_8

    :cond_18
    invoke-static {v12, v4, v0, v6, v9}, LX/Dm5;->A06(LX/KRc;LX/1jR;LX/Dm5;Ljava/util/Map;Z)V

    goto/16 :goto_8

    :cond_19
    new-instance v1, LX/oaP;

    invoke-direct {v1, v0}, LX/oaP;-><init>(LX/Dm5;)V

    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :cond_1a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1b
    return-void

    :cond_1c
    iget-object v4, v8, LX/Dwz;->A05:LX/Dj4;

    iget-object v0, v4, LX/Dj4;->A0H:LX/Die;

    invoke-virtual {v0}, LX/Die;->A00()LX/Dig;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v17, -0x1

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v19, v7

    move/from16 v21, v7

    move/from16 v18, v7

    move/from16 v20, v1

    invoke-virtual/range {v11 .. v21}, LX/Dig;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/Pfb;LX/Pfj;Ljava/lang/Float;IZZZZ)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v4}, LX/Dj4;->A0A(LX/Dj4;)V

    iget-object v3, v4, LX/Dj4;->A0m:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fcg;

    iget-object v9, v4, LX/Dj4;->A0B:Landroid/app/Activity;

    const v0, 0x7f136059

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    iget-object v0, v4, LX/Dj4;->A0V:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A04()LX/79t;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-static {v9}, LX/9IX;->A00(Landroid/content/Context;)Z

    move-result v5

    iget-object v3, v4, LX/Dj4;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/79t;->A0A()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    invoke-virtual {v6}, LX/79t;->A09()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1f

    sget-object v0, LX/4zh;->A0J:LX/4zh;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_1f

    :cond_1e
    :goto_7
    new-instance v13, LX/OaA;

    invoke-direct {v13, v4, v5}, LX/OaA;-><init>(LX/Dj4;Z)V

    new-instance v15, LX/OaM;

    invoke-direct {v15, v4}, LX/OaM;-><init>(LX/Dj4;)V

    new-instance v14, LX/OaK;

    invoke-direct {v14, v6, v4}, LX/OaK;-><init>(LX/79t;LX/Dj4;)V

    invoke-virtual {v4}, LX/Dj4;->A0G()LX/209;

    move-result-object v12

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move/from16 v19, v5

    invoke-static/range {v11 .. v20}, LX/Dj4;->A05(Landroid/graphics/Bitmap;LX/209;LX/htm;LX/k6n;LX/Pgl;LX/79t;LX/Dj4;ZZZ)V

    :goto_8
    invoke-static {v8, v7, v10}, LX/Dwz;->A04(LX/Dwz;ZZ)V

    return-void

    :cond_1f
    invoke-virtual {v6}, LX/79t;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x208103f60018107fL    # 4.061030111796397E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-nez v11, :cond_20

    iget-object v2, v4, LX/Dj4;->A0G:LX/Dj9;

    invoke-virtual {v2}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_20
    invoke-static {v9, v11}, LX/MzW;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_7

    :cond_21
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/Dwz;ZZ)V
    .locals 43

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Dwz;->A08:LX/ByV;

    iget-object v4, v0, LX/ByV;->A02:LX/ByU;

    iget-object v7, v4, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v7}, LX/ByS;->A04()LX/79t;

    move-result-object v1

    invoke-virtual {v7}, LX/ByS;->A05()LX/KHk;

    move-result-object v2

    iget-object v5, v3, LX/Dwz;->A02:LX/Bo8;

    iget-object v0, v5, LX/Bo8;->A4N:Lcom/instagram/common/session/UserSession;

    move-object/from16 p0, v0

    invoke-virtual {v4}, LX/ByU;->A00()LX/9F3;

    move-result-object v17

    invoke-virtual {v7}, LX/ByS;->A01()LX/9F2;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v7}, LX/ByS;->A02()LX/9F3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v8, LX/9F2;->A03:LX/KHk;

    if-eqz v0, :cond_2

    iget v6, v0, LX/KHk;->A0E:I

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/9F2;->A02:LX/79t;

    if-eqz v0, :cond_2

    iget v6, v0, LX/79t;->A09:I

    :cond_2
    :goto_0
    iget-object v0, v3, LX/Dwz;->A0K:LX/D6M;

    invoke-virtual {v0}, LX/D6M;->A0X()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v39, 0x2

    if-eqz v0, :cond_4

    :cond_3
    const/16 v39, 0x1

    :cond_4
    iget-object v0, v3, LX/Dwz;->A0C:LX/8d3;

    invoke-virtual {v0}, LX/8d3;->AcH()Ljava/lang/Integer;

    move-result-object v11

    iget-object v8, v3, LX/Dwz;->A0F:LX/Pfw;

    iget-object v0, v5, LX/Bo8;->A20:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/Dwz;->A0B:LX/ByL;

    invoke-virtual {v0}, LX/ByL;->A00()LX/Pvp;

    move-result-object v0

    invoke-interface {v0}, LX/Pvp;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v9

    iget-object v0, v3, LX/Dwz;->A0M:LX/DR0;

    invoke-virtual {v0}, LX/DR0;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v5

    invoke-virtual {v7}, LX/ByS;->A02()LX/9F3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v3, LX/Dwz;->A06:LX/Dm5;

    invoke-virtual {v0}, LX/Dm5;->BpJ()I

    move-result v40

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/Dwz;->A05:LX/Dj4;

    iget-object v0, v0, LX/Dj4;->A0b:LX/Dkd;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/Dkd;->BpJ()I

    move-result v40

    :goto_1
    iget-object v0, v7, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/PwA;->BaQ()Ljava/util/Set;

    move-result-object v4

    sget-object v0, LX/3Sv;->A0D:LX/3Sv;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/ByS;->A01()LX/9F2;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v7}, LX/ByS;->A02()LX/9F3;

    move-result-object v10

    sget-object v0, LX/9F3;->A07:LX/9F3;

    if-ne v10, v0, :cond_20

    iget-object v0, v12, LX/9F2;->A03:LX/KHk;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/KHk;->A0o:Ljava/lang/String;

    :cond_7
    :goto_2
    iget-object v0, v3, LX/Dwz;->A0L:LX/Bus;

    invoke-virtual {v0}, LX/Bus;->getModuleName()Ljava/lang/String;

    move-result-object v24

    iget-object v10, v7, LX/ByS;->A0k:LX/1So;

    sget-object v7, LX/1So;->A06:LX/1So;

    const/4 v0, 0x0

    if-ne v10, v7, :cond_1f

    sget-object v18, LX/6mk;->A06:LX/6mk;

    :goto_3
    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/79t;->A09()Ljava/util/List;

    move-result-object v34

    :goto_4
    if-eqz v2, :cond_18

    iget-object v7, v2, LX/KHk;->A0q:Ljava/lang/String;

    move-object/from16 v25, v7

    :goto_5
    if-eqz v1, :cond_17

    iget-object v15, v1, LX/79t;->A0k:Ljava/lang/String;

    :goto_6
    if-eqz v1, :cond_16

    iget-object v14, v1, LX/79t;->A0i:Ljava/lang/String;

    :goto_7
    if-eqz v2, :cond_1e

    iget-object v2, v2, LX/KHk;->A0s:Ljava/lang/String;

    move-object/from16 v20, v2

    :goto_8
    iget-object v2, v3, LX/Dwz;->A0H:LX/F3M;

    iget-object v2, v2, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v2

    iget-object v2, v2, LX/F5M;->A03:LX/0gS;

    invoke-static {v2}, LX/6tb;->A0E(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v35

    if-eqz v1, :cond_15

    iget-object v2, v1, LX/79t;->A0u:Ljava/util/List;

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Obl;

    if-eqz v2, :cond_14

    iget-object v2, v2, LX/Obl;->A01:LX/Npn;

    iget-object v13, v2, LX/Npn;->A07:Ljava/lang/String;

    :goto_9
    iget-object v1, v1, LX/79t;->A0u:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Obl;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/Obl;->A01:LX/Npn;

    iget-object v12, v1, LX/Npn;->A02:Ljava/lang/String;

    :goto_a
    const/4 v7, 0x1

    const/16 v16, 0x0

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v1

    if-ne v1, v7, :cond_8

    const/16 v16, 0x1

    :cond_8
    iget-object v3, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    if-nez v3, :cond_a

    :cond_9
    move-object/from16 v3, v19

    :cond_a
    if-nez v3, :cond_11

    if-gtz v40, :cond_11

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_b
    :goto_b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_f

    iget-object v1, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_f

    if-eqz v16, :cond_10

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_c
    invoke-static {v9, v5}, LX/Aig;->A0F(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/util/ArrayList;

    move-result-object v33

    new-instance v1, LX/08t;

    invoke-direct {v1, v7}, LX/08s;-><init>(I)V

    if-eqz v3, :cond_c

    invoke-interface {v8, v3}, LX/Pfw;->BzD(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_e

    const-string v7, "Unable to find effect index for: "

    invoke-static {v7, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "CameraLoggerHelper"

    invoke-static {v3, v7, v0}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_d
    invoke-static {v6}, LX/6tb;->A03(I)LX/AU4;

    move-result-object v19

    invoke-static/range {v17 .. v17}, LX/Aig;->A01(LX/9F3;)I

    move-result v37

    invoke-static {v11, v6}, LX/6tb;->A01(Ljava/lang/Integer;I)I

    move-result v38

    if-eqz v5, :cond_d

    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v3, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    :goto_e
    move/from16 v41, p1

    move/from16 v42, p2

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v20

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    move-object/from16 v36, v1

    move-object/from16 v20, p0

    invoke-static/range {v18 .. v42}, LX/Aig;->A0H(LX/6mk;LX/AU4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIZZ)V

    return-void

    :cond_d
    move-object v3, v0

    goto :goto_e

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_f
    if-eqz v16, :cond_10

    goto :goto_c

    :cond_10
    move-object v9, v0

    goto :goto_c

    :cond_11
    const/4 v1, 0x3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_12

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    if-lez v40, :cond_b

    invoke-static/range {v40 .. v40}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_13
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_15
    move-object v13, v0

    move-object v12, v0

    goto/16 :goto_a

    :cond_16
    if-eqz v2, :cond_1d

    iget-object v14, v2, LX/KHk;->A0p:Ljava/lang/String;

    goto/16 :goto_7

    :cond_17
    if-eqz v2, :cond_1c

    iget-object v15, v2, LX/KHk;->A0r:Ljava/lang/String;

    goto/16 :goto_6

    :cond_18
    if-eqz v1, :cond_1b

    iget-object v7, v1, LX/79t;->A0j:Ljava/lang/String;

    move-object/from16 v25, v7

    goto/16 :goto_5

    :cond_19
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, LX/KHk;->A0B()Ljava/util/List;

    move-result-object v34

    goto/16 :goto_4

    :cond_1a
    move-object/from16 v34, v0

    :cond_1b
    move-object/from16 v25, v0

    :cond_1c
    move-object v15, v0

    :cond_1d
    move-object v14, v0

    :cond_1e
    move-object/from16 v20, v0

    goto/16 :goto_8

    :cond_1f
    move-object/from16 v18, v0

    goto/16 :goto_3

    :cond_20
    iget-object v0, v12, LX/9F2;->A02:LX/79t;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/79t;->A0h:Ljava/lang/String;

    goto/16 :goto_2

    :cond_21
    const v40, 0x7fffffff

    goto/16 :goto_1

    :cond_22
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A05()V
    .locals 60

    move-object/from16 v7, p0

    iget-object v0, v7, LX/Dwz;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    move-object/from16 v59, v0

    iget-object v2, v7, LX/Dwz;->A02:LX/Bo8;

    invoke-virtual {v2}, LX/Bo8;->A02()LX/1So;

    move-result-object v24

    iget-object v0, v7, LX/Dwz;->A0C:LX/8d3;

    move-object/from16 v58, v0

    iget-object v0, v7, LX/Dwz;->A0I:LX/CZ1;

    move-object/from16 v57, v0

    const/16 v1, 0xe

    new-instance v19, LX/Jt8;

    move-object/from16 v0, v19

    invoke-direct {v0, v7, v1}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/Dwz;->A07:LX/DnK;

    invoke-virtual {v0}, LX/DnK;->A02()LX/AXw;

    move-result-object v26

    iget-object v3, v7, LX/Dwz;->A03:LX/Pvz;

    invoke-interface {v3}, LX/Pvz;->DI5()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v23

    invoke-interface {v3}, LX/Pvz;->HZx()Z

    move-result v51

    invoke-interface {v3}, LX/Pvz;->Bg0()Ljava/lang/String;

    move-result-object v30

    const/16 v1, 0xf

    new-instance v18, LX/Jt8;

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v1}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    new-instance v17, LX/Jt8;

    move-object/from16 v0, v17

    invoke-direct {v0, v7, v1}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/Pvz;->BBg()Ljava/lang/String;

    move-result-object v31

    const/16 v1, 0x11

    new-instance v16, LX/Jt8;

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v1}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/Dwz;->A04:LX/Dwx;

    invoke-virtual {v0}, LX/Dwx;->A09()LX/58q;

    move-result-object v20

    const/16 v0, 0x12

    new-instance v15, LX/Jt8;

    invoke-direct {v15, v7, v0}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v7, LX/Dwz;->A08:LX/ByV;

    const/16 v0, 0x13

    new-instance v13, LX/Jt8;

    invoke-direct {v13, v7, v0}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/Dwz;->A0D:LX/Die;

    move-object/from16 v56, v0

    iget-object v0, v7, LX/Dwz;->A0F:LX/Pfw;

    move-object/from16 v55, v0

    iget-object v0, v7, LX/Dwz;->A06:LX/Dm5;

    move-object/from16 v54, v0

    iget-object v0, v7, LX/Dwz;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-object/from16 v53, v0

    iget-object v1, v2, LX/Bo8;->A1y:Ljava/lang/String;

    iget-object v0, v2, LX/Bo8;->A4N:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-static {v0, v1, v3}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/4Nb;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v32

    iget-object v1, v2, LX/Bo8;->A1y:Ljava/lang/String;

    invoke-static {v0, v1, v12, v3}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/KBx;->A00:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const/16 v1, 0x14

    new-instance v11, LX/Jt8;

    invoke-direct {v11, v7, v1}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    new-instance v10, LX/JsR;

    invoke-direct {v10, v7, v1}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x15

    new-instance v9, LX/Jt8;

    invoke-direct {v9, v7, v4}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v8, LX/Jt8;

    invoke-direct {v8, v7, v1}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v6, LX/Jt8;

    invoke-direct {v6, v7, v1}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v5, LX/Jt8;

    invoke-direct {v5, v7, v1}, LX/Jt8;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v14, LX/ByV;->A02:LX/ByU;

    iget-object v1, v1, LX/ByU;->A01:LX/ByS;

    iget-object v7, v1, LX/ByS;->A02:LX/8Rf;

    iget-object v1, v2, LX/Bo8;->A0W:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    const/16 v52, 0x0

    if-eqz v1, :cond_2

    const/16 v52, 0x1

    :cond_2
    iget-boolean v1, v2, LX/Bo8;->A3X:Z

    if-nez v1, :cond_6

    iget-boolean v1, v2, LX/Bo8;->A3Z:Z

    if-nez v1, :cond_6

    const/16 v25, 0x0

    :goto_0
    iget-object v1, v2, LX/Bo8;->A2H:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v2, LX/Bo8;->A2F:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v2, LX/Bo8;->A0m:LX/L3S;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/L3S;->A0D:Ljava/lang/String;

    move-object/from16 v21, v1

    :goto_1
    iget-boolean v1, v2, LX/Bo8;->A3Z:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v24 .. v24}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v59

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0W:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/Cjg;

    if-eqz v28, :cond_3

    invoke-static/range {v59 .. v59}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel$updateDraftAndNavigateToSharing$1;

    move-object/from16 v27, v14

    move-object/from16 v33, v3

    move-object/from16 v35, v22

    move-object/from16 v36, v21

    move-object/from16 v37, v2

    move-object/from16 v38, v12

    move-object/from16 v39, v19

    move-object/from16 v40, v18

    move-object/from16 v41, v17

    move-object/from16 v42, v16

    move-object/from16 v43, v15

    move-object/from16 v44, v13

    move-object/from16 v45, v11

    move-object/from16 v46, v9

    move-object/from16 v47, v8

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v10

    move-object v13, v0

    move-object v14, v7

    move-object/from16 v15, v58

    move-object/from16 v16, v56

    move-object/from16 v17, v53

    move-object/from16 v18, v55

    move-object/from16 v19, v54

    move-object/from16 v21, v59

    move-object/from16 v22, v57

    invoke-direct/range {v13 .. v52}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel$updateDraftAndNavigateToSharing$1;-><init>(LX/8Rf;LX/8d3;LX/Die;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pfw;LX/Pgc;LX/58q;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/CZ1;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1So;LX/1mN;LX/AXw;LX/ByV;LX/Cjg;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_3
    return-void

    :cond_4
    const/16 v29, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v21, v12

    goto :goto_1

    :cond_6
    sget-object v25, LX/1mN;->A09:LX/1mN;

    goto/16 :goto_0
.end method

.method public final A06(Landroid/view/View;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/Dwz;->A02:LX/Bo8;

    iget-object v3, v0, LX/Bo8;->A4H:Landroid/app/Activity;

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/Nzu;

    invoke-direct {v1, p0}, LX/Nzu;-><init>(LX/Dwz;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dwz;->A00:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-static {p1, p0}, LX/Dwz;->A00(Landroid/view/View;LX/Dwz;)V

    return-void
.end method

.method public final bridge synthetic AMx(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic B3v()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
