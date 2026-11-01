.class public final LX/Ocr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwy;


# instance fields
.field public final synthetic A00:LX/Ld9;


# direct methods
.method public constructor <init>(LX/Ld9;)V
    .locals 0

    iput-object p1, p0, LX/Ocr;->A00:LX/Ld9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ATF()Z
    .locals 1

    iget-object v0, p0, LX/Ocr;->A00:LX/Ld9;

    iget-boolean v0, v0, LX/Ld9;->A0L:Z

    return v0
.end method

.method public final BCd()V
    .locals 0

    invoke-virtual {p0}, LX/Ocr;->EwG()Z

    return-void
.end method

.method public final synthetic Bsq()LX/46D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Caw()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 2

    iget-object v1, p0, LX/Ocr;->A00:LX/Ld9;

    invoke-static {v1}, LX/Ld9;->A01(LX/Ld9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Ld9;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Trying to add music sticker to reels in a bad state"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Cno(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ocr;->A00:LX/Ld9;

    iget-object v0, v0, LX/Ld9;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "musicEditorNux"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final DLA()Z
    .locals 1

    iget-object v0, p0, LX/Ocr;->A00:LX/Ld9;

    invoke-static {v0}, LX/Ld9;->A00(LX/Ld9;)Z

    move-result v0

    return v0
.end method

.method public final DLo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E7Q()V
    .locals 0

    return-void
.end method

.method public final EB9()Z
    .locals 1

    iget-object v0, p0, LX/Ocr;->A00:LX/Ld9;

    iget-boolean v0, v0, LX/Ld9;->A0G:Z

    return v0
.end method

.method public final ECV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ECW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EFW()Z
    .locals 4

    iget-object v3, p0, LX/Ocr;->A00:LX/Ld9;

    iget-boolean v0, v3, LX/Ld9;->A0J:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/Ld9;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Ld9;->A0B:Linstagram/core/camera/CaptureState;

    if-nez v1, :cond_0

    const-string v0, "captureState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-eq v1, v0, :cond_2

    :cond_1
    iget-boolean v0, v3, LX/Ld9;->A0K:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final EFk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ELk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EM8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EPY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERE()Z
    .locals 1

    iget-object v0, p0, LX/Ocr;->A00:LX/Ld9;

    invoke-static {v0}, LX/Ld9;->A00(LX/Ld9;)Z

    move-result v0

    return v0
.end method

.method public final ESk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ETC()Z
    .locals 1

    iget-object v0, p0, LX/Ocr;->A00:LX/Ld9;

    invoke-static {v0}, LX/Ld9;->A00(LX/Ld9;)Z

    move-result v0

    return v0
.end method

.method public final EUU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Et5()V
    .locals 3

    iget-object v1, p0, LX/Ocr;->A00:LX/Ld9;

    invoke-static {v1}, LX/Ld9;->A01(LX/Ld9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Ld9;->A03:LX/1Xm;

    invoke-static {v0}, LX/BIN;->A00(LX/1Xm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Ld9;->A08:LX/Fbh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fbh;->A0E()V

    :cond_0
    iget-object v0, v1, LX/Ld9;->A08:LX/Fbh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Fbh;->A0C()V

    :cond_1
    iget-object v2, v1, LX/Ld9;->A04:LX/Cge;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Cge;->A00(ZZ)V

    :cond_2
    return-void
.end method

.method public final EwG()Z
    .locals 5

    iget-object v4, p0, LX/Ocr;->A00:LX/Ld9;

    iget-object v0, v4, LX/Ld9;->A08:LX/Fbh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fbh;->A0E()V

    :cond_0
    iget-object v0, v4, LX/Ld9;->A08:LX/Fbh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Fbh;->A0C()V

    :cond_1
    iget-boolean v0, v4, LX/Ld9;->A0K:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/Ld9;->A04:LX/Cge;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Cge;->A00:LX/Cgc;

    const/4 v1, 0x0

    iput-object v1, v2, LX/Cgc;->A01:LX/Ptw;

    iput-object v1, v2, LX/Cgc;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v0, v2, LX/Cgc;->A0J:LX/a8m;

    invoke-interface {v0, v1, v3}, LX/a8m;->GAx(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    invoke-static {v2}, LX/Cgc;->A02(LX/Cgc;)V

    :cond_2
    return v3

    :cond_3
    invoke-static {v4}, LX/Ld9;->A00(LX/Ld9;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/Ld9;->A05:LX/F3M;

    if-nez v0, :cond_4

    const-string v0, "clipsCreationRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v0, LX/F3M;->A03:Ljava/lang/Integer;

    iget-object v1, v4, LX/Ld9;->A0B:Linstagram/core/camera/CaptureState;

    if-nez v1, :cond_5

    const-string v0, "captureState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    const/4 v3, 0x0

    return v3

    :cond_6
    iget-object v1, v4, LX/Ld9;->A04:LX/Cge;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/Cge;->A00(ZZ)V

    return v3
.end method

.method public final F9T()V
    .locals 4

    iget-object v0, p0, LX/Ocr;->A00:LX/Ld9;

    iget-object v0, v0, LX/Ld9;->A04:LX/Cge;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Cge;->A00:LX/Cgc;

    const/4 v2, 0x0

    iput-object v2, v3, LX/Cgc;->A01:LX/Ptw;

    iput-object v2, v3, LX/Cgc;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v1, v3, LX/Cgc;->A0J:LX/a8m;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/a8m;->GAx(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    invoke-static {v3}, LX/Cgc;->A02(LX/Cgc;)V

    :cond_0
    return-void
.end method

.method public final FCE(Lcom/instagram/music/common/model/TrackSnippet;Ljava/lang/Integer;)V
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v9, p1

    move-object/from16 v12, p2

    invoke-static {v0, v9, v12}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v1, p0

    iget-object v5, v1, LX/Ocr;->A00:LX/Ld9;

    iget-object v6, v5, LX/Ld9;->A04:LX/Cge;

    if-eqz v6, :cond_a

    iget-object v4, v5, LX/Ld9;->A08:LX/Fbh;

    if-eqz v4, :cond_a

    iget-object v8, v5, LX/Ld9;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v8, :cond_a

    iget v1, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    if-lez v1, :cond_a

    iget v1, v9, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    if-ltz v1, :cond_a

    iput-boolean v2, v5, LX/Ld9;->A0E:Z

    invoke-static {v5}, LX/Ld9;->A00(LX/Ld9;)Z

    move-result v1

    const-string v3, "clipsCreationRepository"

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v4}, LX/Fbh;->A0B()LX/9O0;

    move-result-object v2

    iget-object v1, v5, LX/Ld9;->A05:LX/F3M;

    if-nez v1, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, LX/F3M;->A16:LX/snm;

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v5}, LX/Ld9;->A01(LX/Ld9;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v5, LX/Ld9;->A05:LX/F3M;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v1, LX/F3M;->A16:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9O0;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/9O0;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v3

    const v2, -0x3225dfa9

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v3, v1, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x7ae418ed

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/Vce;

    invoke-direct {v1, v5, v0}, LX/Vce;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    if-nez v1, :cond_5

    if-eqz v3, :cond_5

    :cond_3
    :goto_1
    iget-object v7, v6, LX/Cge;->A00:LX/Cgc;

    iget-object v1, v7, LX/Cgc;->A0M:LX/CGL;

    invoke-virtual {v1}, LX/CGL;->Gdk()V

    iget-object v2, v7, LX/Cgc;->A0F:LX/1Xm;

    sget-object v1, LX/1Xm;->A05:LX/1Xm;

    if-eq v2, v1, :cond_4

    iget-object v2, v7, LX/Cgc;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v13

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    invoke-virtual {v1}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, LX/135;->A0u(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v17

    iget-object v14, v7, LX/Cgc;->A06:Linstagram/core/camera/CaptureState;

    const/16 v18, 0x0

    const-string v15, "music_selection_controller"

    move/from16 v19, v0

    invoke-virtual/range {v13 .. v19}, LX/Fg7;->A0H(Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v3, v7, LX/Cgc;->A0L:LX/F3M;

    invoke-virtual {v3}, LX/F3M;->A0O()I

    move-result v1

    if-gtz v1, :cond_9

    iget-object v2, v7, LX/Cgc;->A0D:Landroid/content/Context;

    const-string v1, "clips_music_editor_invalid_duration"

    invoke-static {v2, v1}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/F3M;->A0O()I

    move-result v2

    const-string/jumbo v1, "when click done in music editor, clipsCreationRepository.maxDurationInMs is: "

    invoke-static {v1, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "ClipsMusicSelectionController"

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v4, v3, v1}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v6, v0, v0}, LX/Cge;->A00(ZZ)V

    return-void

    :cond_5
    const v1, 0x2806b

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v16, LX/46D;->A0G:LX/46D;

    iget-object v1, v4, LX/Fbh;->A0j:LX/Pwy;

    invoke-interface {v1}, LX/Psf;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v14

    if-eqz v14, :cond_8

    const/16 v17, -0x1

    invoke-virtual/range {v16 .. v16}, LX/46D;->A03()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "Should be non-null if this is a lyrics sticker"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v2, LX/Ke1;

    move-object v13, v2

    move-object v15, v10

    move/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/Ke1;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;IZ)V

    :goto_2
    move-object v10, v2

    goto :goto_1

    :cond_7
    move-object v2, v10

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v11, v7, LX/Cgc;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v7, LX/Cgc;->A0E:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v13, 0x0

    new-instance v5, LX/Oyf;

    invoke-direct/range {v5 .. v13}, LX/Oyf;-><init>(LX/Cge;LX/Cgc;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/music/common/model/TrackSnippet;LX/9O0;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;LX/HAU;)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_a
    return-void
.end method

.method public final synthetic FE6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FcY()V
    .locals 0

    return-void
.end method

.method public final synthetic FcZ()V
    .locals 0

    return-void
.end method

.method public final synthetic G3O(LX/46D;)V
    .locals 0

    return-void
.end method

.method public final GDz(I)V
    .locals 3

    iget-object v2, p0, LX/Ocr;->A00:LX/Ld9;

    iget-object v0, v2, LX/Ld9;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ayq()LX/4Vg;

    move-result-object v0

    iput-object v1, v0, LX/4Vg;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/4Vg;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, v2, LX/Ld9;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_0
    return-void
.end method

.method public final GE0(I)V
    .locals 3

    iget-object v2, p0, LX/Ocr;->A00:LX/Ld9;

    iget-object v0, v2, LX/Ld9;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ayq()LX/4Vg;

    move-result-object v0

    iput-object v1, v0, LX/4Vg;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/4Vg;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, v2, LX/Ld9;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_0
    return-void
.end method

.method public final synthetic HK9()V
    .locals 0

    return-void
.end method
