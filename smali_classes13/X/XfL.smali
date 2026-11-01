.class public final LX/XfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:LX/Amb;

.field public A01:Z

.field public final A02:LX/4Jl;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A05:LX/CXm;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/Point;

.field public final A08:Landroid/media/AudioManager;

.field public final A09:Landroid/view/TextureView;

.field public final A0A:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public final A0B:LX/AnA;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/4z3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/CXm;Ljava/lang/String;LX/4z3;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {v2, p1, p4, p2}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XfL;->A06:Landroid/content/Context;

    iput-object p4, p0, LX/XfL;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/XfL;->A09:Landroid/view/TextureView;

    iput-object p6, p0, LX/XfL;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/XfL;->A0A:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object p5, p0, LX/XfL;->A05:LX/CXm;

    iput-object p7, p0, LX/XfL;->A0D:LX/4z3;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/media/AudioManager;

    :goto_0
    iput-object v1, p0, LX/XfL;->A08:Landroid/media/AudioManager;

    new-instance v0, LX/4Jl;

    invoke-direct {v0, v1, p4}, LX/4Jl;-><init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/XfL;->A02:LX/4Jl;

    const/high16 v1, 0x3f100000    # 0.5625f

    const v0, 0x7fffffff

    invoke-static {p1, v0, v2, v2, v2}, LX/NLz;->A00(Landroid/content/Context;IZZZ)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/Nnz;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, LX/XfL;->A07:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p4, v1, v0}, LX/D8m;->A03(Lcom/instagram/common/session/UserSession;II)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v0

    iput-object v0, p0, LX/XfL;->A04:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    const v5, 0x3c03e

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E3F;

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81029900090998L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v0, 0x146

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, p4, v1}, LX/E3F;->A02(Lcom/instagram/common/session/UserSession;Z)LX/AnA;

    move-result-object v0

    iput-object v0, p0, LX/XfL;->A0B:LX/AnA;

    const-string v0, "android_purge_26_q3_ClipsMidcardVirtualPlayer_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a8c00003b78L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/XfL;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 30

    const-string v0, "android_purge_26_q3_ClipsMidcardVirtualPlayer_initializePlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, LX/XfL;->A06:Landroid/content/Context;

    iget-object v6, v0, LX/XfL;->A09:Landroid/view/TextureView;

    const v10, 0x3c03e

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v0, LX/XfL;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8102a7000009cdL

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v3

    new-instance v8, LX/AoV;

    invoke-direct {v8, v6, v5, v3}, LX/AoV;-><init>(Landroid/view/TextureView;ZZ)V

    new-instance v3, LX/ij3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/lUL;

    invoke-direct {v4, v3}, LX/lUL;-><init>(LX/ij3;)V

    const/16 v17, 0x1f8

    const/16 v16, 0x0

    new-instance v3, LX/KMi;

    move-object v13, v3

    move-object v14, v11

    move-object v15, v2

    move/from16 v18, v1

    move/from16 v19, v1

    invoke-direct/range {v13 .. v19}, LX/KMi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    invoke-static {v11, v4, v3}, LX/KNi;->A01(Landroid/content/Context;LX/lUL;LX/Pql;)LX/Ao8;

    move-result-object v19

    new-instance v13, LX/0TR;

    invoke-direct {v13, v2}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v9, v0, LX/XfL;->A0B:LX/AnA;

    invoke-static {v9}, LX/BQF;->A0f(LX/AnA;)LX/S9r;

    move-result-object v18

    const-string v22, ""

    const/4 v3, -0x1

    new-instance v7, LX/AoS;

    invoke-direct {v7, v3, v1}, LX/AoS;-><init>(IZ)V

    iget-object v5, v0, LX/XfL;->A0C:Ljava/lang/String;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "source_type"

    invoke-static {v3, v5}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v23

    sget-object v15, LX/mWg;->A00:LX/mWg;

    new-instance v14, LX/AoU;

    invoke-direct {v14}, LX/AoU;-><init>()V

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v3, 0x81029900090998L

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v26

    const/16 v3, 0x146

    invoke-static {v3}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x1

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move/from16 v27, v1

    move/from16 v28, v3

    move/from16 v29, v1

    invoke-static/range {v24 .. v29}, LX/SL5;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/SOh;

    move-result-object v12

    const v24, 0x2df9b08

    new-instance v10, LX/Amb;

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v24}, LX/Amb;-><init>(Landroid/content/Context;LX/Prs;LX/pqA;LX/pwc;LX/pqE;LX/Anv;LX/pmY;LX/S9r;LX/pud;LX/AnA;LX/fD2;Ljava/lang/String;Ljava/util/Map;I)V

    iput-object v10, v0, LX/XfL;->A00:LX/Amb;

    iget-object v5, v0, LX/XfL;->A0D:LX/4z3;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v8

    iget-object v4, v5, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v4, "android_purge_26_q3_ClipsMidcardVirtualPlayer_prepareListener"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v0, LX/XfL;->A00:LX/Amb;

    if-eqz v5, :cond_1

    new-instance v4, LX/YCA;

    move-object v6, v4

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, LX/YCA;-><init>(LX/XfL;JJ)V

    iput-object v4, v5, LX/Amb;->A05:LX/Pke;

    :cond_1
    iget-object v7, v0, LX/XfL;->A0A:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const-string v4, "android_purge_26_q3_ClipsMidcardVirtualPlayer_load"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v0, LX/XfL;->A00:LX/Amb;

    if-eqz v6, :cond_2

    iget-object v4, v0, LX/XfL;->A04:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iget v5, v4, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    iget v4, v4, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    invoke-virtual {v6, v7, v5, v4, v1}, LX/Amb;->A0C(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;III)V

    :cond_2
    const-string v1, "android_purge_26_q3_ClipsMidcardVirtualPlayer_play"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v3, v0, LX/XfL;->A01:Z

    iget-object v1, v0, LX/XfL;->A00:LX/Amb;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/Amb;->A07()V

    :cond_3
    invoke-static {v2}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/3rj;->A04(Z)Z

    move-result v2

    const-string v1, "android_purge_26_q3_ClipsMidcardVirtualPlayer_togglePlayerVolume"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/XfL;->A02:LX/4Jl;

    invoke-virtual {v1, v0}, LX/4Jl;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v1, "android_purge_26_q3_ClipsMidcardVirtualPlayer_setPlayerVolume"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v0, LX/XfL;->A00:LX/Amb;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/Amb;->A09(F)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    const-string v1, "android_purge_26_q3_ClipsMidcardVirtualPlayer_setPlayerVolume"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/XfL;->A00:LX/Amb;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, LX/Amb;->A09(F)V

    :cond_6
    iget-object v1, v0, LX/XfL;->A02:LX/4Jl;

    invoke-virtual {v1, v0}, LX/4Jl;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method

.method public static final A01(LX/XfL;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsMidcardVirtualPlayer_mutePlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/XfL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3rj;->A02(Z)V

    const-string v0, "android_purge_26_q3_ClipsMidcardVirtualPlayer_togglePlayerVolume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_ClipsMidcardVirtualPlayer_setPlayerVolume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/XfL;->A00:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Amb;->A09(F)V

    :cond_0
    iget-object v0, p0, LX/XfL;->A02:LX/4Jl;

    invoke-virtual {v0, p0}, LX/4Jl;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsMidcardVirtualPlayer_release"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/XfL;->A01:Z

    iget-object v1, p0, LX/XfL;->A00:LX/Amb;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Amb;->A05:LX/Pke;

    invoke-virtual {v1}, LX/Amb;->A08()V

    :cond_0
    iget-object v1, p0, LX/XfL;->A00:LX/Amb;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/Amb;->A09(F)V

    :cond_1
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsMidcardVirtualPlayer_onAudioFocusChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x2b

    new-instance v2, LX/C4t;

    invoke-direct {v2, p0, v0}, LX/C4t;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v0, LX/TSx;

    invoke-direct {v0, p0, v1}, LX/TSx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/dvQ;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsMidcardVirtualPlayer_onKey"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/XfL;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/XfL;->A08:Landroid/media/AudioManager;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/XfL;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x15

    new-instance v0, LX/TSx;

    invoke-direct {v0, p0, v1}, LX/TSx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p3, v2, v0, p2}, LX/dvQ;->A01(Landroid/media/AudioManager;Landroid/view/KeyEvent;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsMidcardVirtualPlayer_onSurfaceTextureAvailable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, LX/XfL;->A00()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsMidcardVirtualPlayer_onSurfaceTextureDestroyed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/XfL;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/XfL;->A00:LX/Amb;

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
