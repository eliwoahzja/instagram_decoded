.class public final LX/G4d;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/G4d;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/G4d;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/G4d;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/aB1;I)V
    .locals 1

    iput p3, p0, LX/G4d;->$t:I

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/G4d;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/G4d;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/G4d;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/G4d;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/G4d;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/G4d;->A01:Ljava/lang/Object;

    check-cast v1, LX/aB1;

    iget-object v0, v1, LX/aB1;->A05:LX/IR3;

    iget-object v8, v0, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/aB1;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/aB1;->A03:LX/F1k;

    iget-object v6, v0, LX/IR3;->A0C:LX/Dhg;

    iget-object v5, v0, LX/IR3;->A0G:LX/CGL;

    iget-object v4, p0, LX/G4d;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v1, LX/aB1;->A00:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    invoke-static {v8, v3, v6}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/chq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/chq;->A00:LX/Dhg;

    iget-object v0, v3, LX/F1k;->A00:LX/F3M;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/dbu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/dbu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/dbu;->A03:LX/F3M;

    iput-object v6, v3, LX/dbu;->A02:LX/Dhg;

    iput-object v5, v3, LX/dbu;->A04:LX/CGL;

    iput-object v4, v3, LX/dbu;->A00:Landroid/content/Context;

    iput-object v1, v3, LX/dbu;->A06:LX/mkc;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, LX/dbu;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/dbu;->A08:LX/snm;

    iput-object v0, v3, LX/dbu;->A0A:LX/GhC;

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const-string v0, "basel_preference_apply_all_video_retouch_map"

    invoke-static {v1, v7, v0}, LX/BRE;->A1b(LX/2in;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    :cond_0
    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/dbu;->A07:LX/snm;

    iput-object v0, v3, LX/dbu;->A09:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/chq;->A01:LX/dbu;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/G4d;->A00:Ljava/lang/Object;

    check-cast v1, LX/SjS;

    iget-object v0, p0, LX/G4d;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    new-instance v2, LX/Vb9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Vb9;->A00:LX/SjS;

    iput-object v0, v2, LX/Vb9;->A01:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    sget-object v0, LX/Fig;->A00:LX/Fig;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/Vb9;->A02:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/Vb9;->A03:LX/GhC;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/G4d;->A00:Ljava/lang/Object;

    check-cast v1, LX/SjS;

    iget-object v0, p0, LX/G4d;->A01:Ljava/lang/Object;

    check-cast v0, LX/SmN;

    new-instance v2, LX/VbB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/VbB;->A00:LX/SjS;

    iput-object v0, v2, LX/VbB;->A01:LX/SmN;

    sget-object v0, LX/Fig;->A00:LX/Fig;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/VbB;->A02:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/VbB;->A03:LX/GhC;

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/G4d;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/G4d;->A00:Ljava/lang/Object;

    check-cast v4, LX/gOi;

    const v0, 0x7f55f77e

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0x125

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v5, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A01:LX/gOi;

    iput-object v1, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A03:LX/mkc;

    const/16 v1, 0x8

    new-instance v0, LX/C75;

    invoke-direct {v0, v2, v1}, LX/C75;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A02:LX/Esp;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A09:LX/GhC;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A0A:LX/GhC;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A08:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A0C:LX/GhC;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A07:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A0B:LX/GhC;

    goto/16 :goto_0

    :pswitch_3
    const/4 v3, 0x0

    const v0, 0x44e94b4b

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const/16 v0, 0x134

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6P5;

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v1, v2, LX/6P5;->A00:LX/mkc;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/6P5;->A02:LX/snm;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/6P5;->A01:LX/snm;

    goto/16 :goto_0

    :pswitch_4
    iget-object v6, p0, LX/G4d;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/G4d;->A00:Ljava/lang/Object;

    check-cast v5, LX/UpQ;

    new-instance v4, Lcom/instagram/mediakit/api/MediaKitApi;

    invoke-direct {v4, v6, v5}, Lcom/instagram/mediakit/api/MediaKitApi;-><init>(Lcom/instagram/common/session/UserSession;LX/UpQ;)V

    new-instance v3, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x77d3b8a8

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A01:LX/mkc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:Lcom/instagram/mediakit/api/MediaKitApi;

    iput-object v5, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01:LX/UpQ;

    iput-object v3, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04:Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    const/4 v1, 0x0

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A05:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A07:LX/Ge9;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A08:LX/Ge9;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0D:LX/GhC;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C:LX/snm;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0F:LX/GhC;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0E:LX/GhC;

    new-instance v0, LX/Uv1;

    invoke-direct {v0}, LX/Uv1;-><init>()V

    iput-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/Uv1;

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/G4d;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/G4d;->A01:Ljava/lang/Object;

    check-cast v0, LX/Aiu;

    const/4 v1, 0x0

    new-instance v3, LX/THz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/THz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/THz;->A02:LX/Aiu;

    iput-object v1, v3, LX/THz;->A01:LX/QrZ;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/THz;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/THz;->A0A:LX/GhC;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/THz;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/THz;->A08:LX/GhC;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/THz;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/THz;->A07:LX/GhC;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/THz;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v1

    iput-object v1, v3, LX/THz;->A09:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Qp6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Qp6;->A00:LX/THz;

    iget-object v0, v3, LX/THz;->A0A:LX/GhC;

    iput-object v0, v2, LX/Qp6;->A04:LX/GhC;

    iget-object v0, v3, LX/THz;->A08:LX/GhC;

    iput-object v0, v2, LX/Qp6;->A02:LX/GhC;

    iget-object v0, v3, LX/THz;->A07:LX/GhC;

    iput-object v0, v2, LX/Qp6;->A01:LX/GhC;

    iput-object v1, v2, LX/Qp6;->A03:LX/GhC;

    goto/16 :goto_0

    :pswitch_6
    iget-object v7, p0, LX/G4d;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v1, p0, LX/G4d;->A01:Ljava/lang/Object;

    check-cast v1, LX/aB1;

    iget-object v2, v1, LX/aB1;->A05:LX/IR3;

    iget-object v6, v2, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/aB1;->A01:LX/IVE;

    iget-object v0, v1, LX/aB1;->A03:LX/F1k;

    iget-object v5, v0, LX/F1k;->A00:LX/F3M;

    iget-object v0, v1, LX/aB1;->A00:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    iget-object v0, v2, LX/IR3;->A06:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    const/4 v4, 0x0

    invoke-static {v6, v3, v5}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/WWn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/WWn;->A02:Landroid/content/Context;

    iput-object v6, v2, LX/WWn;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/WWn;->A05:LX/IVE;

    iput-object v5, v2, LX/WWn;->A06:LX/F3M;

    iput-object v1, v2, LX/WWn;->A08:LX/mkc;

    iput-object v0, v2, LX/WWn;->A03:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    const/16 v0, 0x15c

    invoke-static {v2, v0}, LX/C8t;->A0J(Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/WWn;->A07:LX/Esp;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/WWn;->A0E:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/WWn;->A0I:LX/GhC;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/WWn;->A0B:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/WWn;->A0F:LX/GhC;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/WWn;->A0C:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/WWn;->A0G:LX/GhC;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/WWn;->A0D:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/WWn;->A0H:LX/GhC;

    iget-object v0, v3, LX/IVE;->A0D:LX/Ge9;

    iput-object v0, v2, LX/WWn;->A0A:LX/Ge9;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
