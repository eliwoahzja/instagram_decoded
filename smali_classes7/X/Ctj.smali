.class public final LX/Ctj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A01:Z

.field public A02:I

.field public A03:LX/1Xm;

.field public A04:LX/Psl;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/Esp;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:LX/ByV;

.field public final A0G:LX/CnZ;

.field public final A0H:LX/AoJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ByV;LX/CnZ;LX/AoJ;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ctj;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ctj;->A0B:Landroid/content/Context;

    iput-object p3, p0, LX/Ctj;->A0F:LX/ByV;

    iput-object p4, p0, LX/Ctj;->A0G:LX/CnZ;

    iput-object p5, p0, LX/Ctj;->A0H:LX/AoJ;

    iput-object p6, p0, LX/Ctj;->A0E:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x15

    new-instance v1, LX/JrH;

    invoke-direct {v1, p0, v0}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Ctj;->A0D:LX/Esp;

    sget-object v0, LX/1Xm;->A0W:LX/1Xm;

    iput-object v0, p0, LX/Ctj;->A03:LX/1Xm;

    return-void
.end method

.method public static final A00(LX/1Xm;LX/Psl;LX/Ctj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    iput-object p1, p2, LX/Ctj;->A04:LX/Psl;

    move-object v5, p5

    iput-object p5, p2, LX/Ctj;->A06:Ljava/lang/String;

    move-object v6, p6

    iput-object p6, p2, LX/Ctj;->A07:Ljava/lang/String;

    move-object v7, p7

    iput-object p7, p2, LX/Ctj;->A08:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    iput-object p3, p2, LX/Ctj;->A05:Ljava/lang/Integer;

    move/from16 v0, p9

    iput-boolean v0, p2, LX/Ctj;->A09:Z

    iput-object p0, p2, LX/Ctj;->A03:LX/1Xm;

    move/from16 v0, p8

    iput-boolean v0, p2, LX/Ctj;->A0A:Z

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iput v0, p2, LX/Ctj;->A02:I

    :cond_1
    iget v0, p2, LX/Ctj;->A02:I

    if-lez v0, :cond_2

    sget-object v0, LX/1Xm;->A05:LX/1Xm;

    if-ne p0, v0, :cond_3

    const-string v1, "Basel"

    :goto_0
    iget-object v0, p2, LX/Ctj;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/download/TrackDownloader;

    iget-object v3, p2, LX/Ctj;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Oco;

    invoke-direct {v4, p2, v1}, LX/Oco;-><init>(LX/Ctj;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/instagram/music/download/TrackDownloader;->A01(Lcom/instagram/common/session/UserSession;LX/hio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Meta AI"

    goto :goto_0
.end method

.method private final A01(Lcom/instagram/music/common/model/MusicAssetModel;II)V
    .locals 6

    iget-object v0, p0, LX/Ctj;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810d4900004a21L    # 4.06972301053647E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/8Rc;

    invoke-direct {v1}, LX/8Rc;-><init>()V

    iput-object p1, v1, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    iput p2, v1, LX/8Rc;->A03:I

    iput p3, v1, LX/8Rc;->A02:I

    iget-object v0, p0, LX/Ctj;->A0H:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v5, :cond_0

    invoke-virtual {v1}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    iget-boolean v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0Q:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0x:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0J()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0x:LX/F3M;

    new-instance v1, LX/Di7;

    invoke-direct {v1, v4}, LX/Di7;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/F3M;->A15(LX/Bgs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    iget-object v3, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0Y:Landroid/content/Context;

    iget-object v2, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/ccO;

    invoke-direct {v1, v4, v5}, LX/ccO;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    new-instance v0, LX/Upp;

    invoke-direct {v0, v3, v2, v1, v4}, LX/Upp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hgn;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-virtual {v0}, LX/Upp;->A00()V

    return-void
.end method

.method private final A02(Lcom/instagram/music/common/model/MusicAssetModel;II)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Ctj;->A03:LX/1Xm;

    sget-object v1, LX/1Xm;->A05:LX/1Xm;

    if-eq v0, v1, :cond_1

    iget-object v3, v2, LX/Ctj;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x20810d4900064a27L    # 4.069723010869889E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/1Xm;->A0W:LX/1Xm;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v14, v2, LX/Ctj;->A0A:Z

    const/4 v8, 0x0

    move-object/from16 v6, p1

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v5 .. v14}, LX/3Hw;->A02(LX/1Xm;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v10

    sget-object v12, LX/46D;->A0G:LX/46D;

    const/4 v13, -0x1

    const/4 v14, 0x0

    new-instance v9, LX/Ke1;

    invoke-direct/range {v9 .. v14}, LX/Ke1;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;IZ)V

    iget-object v5, v2, LX/Ctj;->A0B:Landroid/content/Context;

    iget-object v4, v2, LX/Ctj;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Ctj;->A0F:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v3

    :goto_0
    const-string v0, "ExternalMusicImportController"

    invoke-static {v5, v4, v3, v9, v0}, LX/Bhe;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/pym;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v0, v2, LX/Ctj;->A0G:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v10

    iget-object v0, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    const/4 v3, 0x1

    move-object v12, v0

    move-object v13, v8

    move v15, v3

    invoke-interface/range {v10 .. v15}, LX/Prz;->Fd0(Landroid/graphics/drawable/Drawable;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/Odh;ZZ)V

    iget-object v0, v2, LX/Ctj;->A03:LX/1Xm;

    if-eq v0, v1, :cond_0

    iget-object v2, v2, LX/Ctj;->A04:LX/Psl;

    if-eqz v2, :cond_0

    invoke-static {v4, v6}, LX/Kd8;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;)LX/Ptw;

    move-result-object v1

    new-instance v0, LX/Ece;

    invoke-direct {v0, v1, v8, v3, v14}, LX/Ece;-><init>(LX/Ptw;LX/46D;ZZ)V

    invoke-interface {v2, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A03(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/ExS;

    invoke-direct {v0, p0}, LX/ExS;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 5

    iget-object v4, p0, LX/Ctj;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v3, p0, LX/Ctj;->A05:Ljava/lang/Integer;

    iget v2, p0, LX/Ctj;->A02:I

    iget-boolean v0, p0, LX/Ctj;->A01:Z

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, LX/Ctj;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v1, p0, LX/Ctj;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/Ctj;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/Ctj;->A0F:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/Q1f;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Ctj;->A03:LX/1Xm;

    sget-object v0, LX/1Xm;->A05:LX/1Xm;

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v4, v0, v2}, LX/Ctj;->A01(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v4, v0, v2}, LX/Ctj;->A02(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    return-void
.end method

.method public final A05(I)V
    .locals 10

    if-lez p1, :cond_0

    move-object v2, p0

    iget v0, p0, LX/Ctj;->A02:I

    if-gtz v0, :cond_0

    iput p1, p0, LX/Ctj;->A02:I

    iget-object v5, p0, LX/Ctj;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/Ctj;->A05:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    iget-object v6, p0, LX/Ctj;->A07:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, p0, LX/Ctj;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/Ctj;->A04:LX/Psl;

    iget-object v0, p0, LX/Ctj;->A03:LX/1Xm;

    iget-boolean v8, p0, LX/Ctj;->A0A:Z

    iget-boolean v9, p0, LX/Ctj;->A09:Z

    invoke-static/range {v0 .. v9}, LX/Ctj;->A00(LX/1Xm;LX/Psl;LX/Ctj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
