.class public final LX/cNW;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

.field public A03:LX/S4H;

.field public A04:LX/XYr;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 59

    move-object/from16 v58, p0

    move-object/from16 v0, v58

    iget-object v6, v0, LX/cNW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/cNW;->A04:LX/XYr;

    const/4 v5, 0x0

    invoke-static {v5, v6, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/YQ8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YQ8;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/gOi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/gOi;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/gOi;->A03:LX/XYr;

    iput-object v1, v4, LX/gOi;->A04:LX/YQ8;

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v4, LX/gOi;->A01:LX/2by;

    invoke-static {v6}, LX/Fj5;->A00(Lcom/instagram/common/session/UserSession;)LX/Fj5;

    move-result-object v0

    invoke-virtual {v0}, LX/Fj5;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/gOi;->A05:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, v4, LX/gOi;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/gOi;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    iget-object v0, v4, LX/gOi;->A03:LX/XYr;

    iget-object v0, v0, LX/XYr;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/lzr;->A02(Ljava/lang/Integer;)LX/6fd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/lzr;->A01(Ljava/lang/Integer;)LX/6mk;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6dn;->A0Q(LX/6mk;LX/6fd;)V

    :cond_0
    iget-object v0, v4, LX/gOi;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0K:LX/6sv;

    iget-object v0, v4, LX/gOi;->A03:LX/XYr;

    iget-object v0, v0, LX/XYr;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/lzr;->A01(Ljava/lang/Integer;)LX/6mk;

    move-result-object v9

    sget-object v11, LX/42Z;->A0Q:LX/42Z;

    sget-object v10, LX/6mz;->A06:LX/6mz;

    const/4 v3, 0x0

    move-object v12, v3

    move v13, v5

    move v14, v5

    move-object v8, v1

    invoke-virtual/range {v8 .. v14}, LX/6sv;->A0Y(LX/6mk;LX/6mz;LX/42Z;Lcom/instagram/reels/prompt/model/PromptStickerModel;ZZ)V

    iget-object v0, v4, LX/gOi;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/ByS;

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move/from16 v47, v5

    move/from16 v48, v5

    move/from16 v49, v5

    move/from16 v50, v5

    move/from16 v51, v5

    move/from16 v52, v26

    move/from16 v53, v5

    move/from16 v54, v5

    move/from16 v55, v5

    move/from16 v56, v5

    move/from16 v57, v5

    invoke-direct/range {v27 .. v57}, LX/ByS;-><init>(Lcom/instagram/common/session/UserSession;LX/PwA;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;LX/ZcM;LX/WEa;LX/MrR;LX/RFa;LX/lEp;LX/ZcN;LX/Mqu;LX/RJH;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/1So;LX/PiW;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    iget-object v0, v4, LX/gOi;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0K:LX/6sv;

    iget-object v0, v4, LX/gOi;->A03:LX/XYr;

    iget-object v1, v1, LX/ByS;->A0J:Ljava/lang/String;

    sget-object v8, LX/Fi7;->A0B:LX/Fi7;

    iget-object v0, v0, LX/XYr;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/lzr;->A01(Ljava/lang/Integer;)LX/6mk;

    move-result-object v9

    move-object v11, v3

    move-object v12, v1

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v5

    move-object v7, v2

    invoke-virtual/range {v7 .. v19}, LX/6sv;->A0X(LX/Fi7;LX/6mk;LX/6mz;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    move-object/from16 v0, v58

    iget-object v1, v0, LX/cNW;->A03:LX/S4H;

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/S4H;->A00:LX/3KA;

    const-class v2, LX/PKS;

    const/16 v28, 0xb

    new-instance v1, LX/Asd;

    move/from16 v0, v28

    invoke-direct {v1, v6, v0}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x127

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0, v1}, LX/3KA;->A01(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v12

    check-cast v12, LX/PKS;

    const-class v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;

    const/4 v8, 0x2

    new-instance v1, LX/G4d;

    invoke-direct {v1, v8, v4, v6}, LX/G4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x125

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0, v1}, LX/3KA;->A01(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v9

    check-cast v9, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;

    const-class v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;

    new-instance v1, LX/G67;

    invoke-direct {v1, v6, v8}, LX/G67;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x126

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0, v1}, LX/3KA;->A01(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v27

    check-cast v27, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8410c2000603f6L

    invoke-static {v2, v7, v0, v1}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v7

    double-to-long v1, v7

    new-instance v10, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;

    invoke-direct {v10, v3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v6, v10, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v10, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A05:LX/snm;

    const-string v18, ""

    invoke-static/range {v18 .. v18}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v10, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A09:LX/snm;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v10, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A08:LX/snm;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v14

    iput-object v14, v10, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A06:LX/snm;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v13

    iput-object v13, v10, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A0B:LX/snm;

    new-instance v0, LX/LRa;

    invoke-direct {v0, v3, v3, v3, v3}, LX/LRa;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v8

    iput-object v8, v10, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A0A:LX/snm;

    invoke-static/range {v25 .. v25}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v11

    iput-object v11, v10, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A07:LX/snm;

    const/4 v15, 0x3

    new-instance v7, LX/Ra4;

    invoke-direct {v7, v15}, LX/Ra4;-><init>(I)V

    move-object/from16 v29, v7

    move-object/from16 v30, v19

    move-object/from16 v31, v14

    move-object/from16 v32, v17

    move-object/from16 v33, v13

    move-object/from16 v34, v8

    move-object/from16 v35, v16

    invoke-static/range {v29 .. v35}, LX/8Yu;->A00(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6d5;

    move-result-object v8

    new-instance v7, LX/SPs;

    move/from16 v0, v26

    invoke-direct {v7, v0, v3}, LX/SPs;-><init>(ILX/HAU;)V

    invoke-static {v7, v8, v11}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v11

    invoke-virtual {v10}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v7

    sget-object v8, LX/0PV;->A01:LX/qHz;

    new-instance v0, LX/Y2N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Y2N;->A04:Ljava/lang/String;

    iput-boolean v5, v0, LX/Y2N;->A06:Z

    iput-object v3, v0, LX/Y2N;->A00:Landroid/graphics/Bitmap;

    iput-object v3, v0, LX/Y2N;->A02:Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    iput-object v3, v0, LX/Y2N;->A01:Landroid/graphics/Rect;

    iput-object v3, v0, LX/Y2N;->A03:LX/LRa;

    iput-boolean v5, v0, LX/Y2N;->A05:Z

    invoke-static {v0, v7, v11, v8}, LX/C4H;->A12(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A0C:LX/GhC;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v24, Lcom/instagram/creation/genai/faceswap/domain/FaceswapVideoUseCase;

    invoke-direct/range {v24 .. v24}, Lcom/instagram/creation/genai/faceswap/domain/FaceswapVideoUseCase;-><init>()V

    move-object/from16 v0, v58

    iget-object v0, v0, LX/cNW;->A06:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/bMb;

    invoke-direct {v11, v3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v12, v11, LX/bMb;->A00:LX/PKS;

    iput-object v4, v11, LX/bMb;->A01:LX/gOi;

    iput-object v0, v11, LX/bMb;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v13

    iput-object v13, v11, LX/bMb;->A03:LX/snm;

    iget-object v7, v12, LX/PKS;->A03:LX/GhC;

    new-instance v0, LX/oxQ;

    invoke-direct {v0, v11, v3, v5}, LX/oxQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v7, v13}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v14

    invoke-virtual {v11}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v13

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    sget-object v22, LX/0gU;->A01:LX/0gU;

    new-instance v12, LX/Yuv;

    move-object/from16 v7, v23

    move-object/from16 v0, v22

    invoke-direct {v12, v3, v7, v0}, LX/Yuv;-><init>(LX/iaH;Ljava/lang/Integer;LX/0gR;)V

    invoke-static {v12, v13, v14, v8}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, LX/bMb;->A04:LX/GhC;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/Ckd;->A00(Lcom/instagram/common/session/UserSession;)LX/Cke;

    move-result-object v13

    move-object/from16 v0, v58

    iget-object v12, v0, LX/cNW;->A05:Ljava/lang/Integer;

    if-eq v12, v7, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v12, v0, :cond_1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v12, v0, :cond_1

    sget-object v7, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v12, v7, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v7, LX/bO7;

    invoke-direct {v7, v3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v9, v7, LX/bO7;->A02:Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;

    iput-object v10, v7, LX/bO7;->A03:Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;

    iput-wide v1, v7, LX/bO7;->A00:J

    iput-object v4, v7, LX/bO7;->A04:LX/gOi;

    iput-object v6, v7, LX/bO7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v7, LX/bO7;->A05:LX/Cke;

    iput-boolean v0, v7, LX/bO7;->A08:Z

    sget-object v0, LX/Cl4;->A0B:LX/Cl4;

    iput-object v0, v7, LX/bO7;->A06:LX/Cl4;

    invoke-virtual {v7}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v13

    const/16 v0, 0x1a

    invoke-static {v7, v13, v0}, LX/owv;->A01(Ljava/lang/Object;LX/mkc;I)V

    iget-object v14, v9, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A09:LX/GhC;

    iget-object v13, v9, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A0A:LX/GhC;

    new-instance v0, LX/Ycl;

    invoke-direct {v0, v7, v3, v5}, LX/Ycl;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v14, v13}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v14

    invoke-virtual {v7}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v13

    new-instance v0, LX/M2R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/M2R;->A01:Z

    iput-boolean v5, v0, LX/M2R;->A02:Z

    iput-wide v1, v0, LX/M2R;->A00:J

    invoke-static {v0, v13, v14, v8}, LX/C4H;->A12(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, LX/bO7;->A07:LX/GhC;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v58

    iget-boolean v13, v0, LX/cNW;->A08:Z

    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapMemuProfileDataSource;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapMemuProfileDataSource;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapMemuProfileDataSource;->A00:LX/a06;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, v26

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    new-instance v1, LX/bN8;

    invoke-direct {v1, v3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v6, v1, LX/bN8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/bN8;->A04:LX/bO7;

    iput-object v10, v1, LX/bN8;->A06:Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;

    iput-object v11, v1, LX/bN8;->A05:LX/bMb;

    iput-object v2, v1, LX/bN8;->A03:Lcom/instagram/creation/genai/faceswap/data/FaceswapMemuProfileDataSource;

    invoke-static {v12}, LX/lzr;->A03(Ljava/lang/Integer;)LX/eqR;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/eqR;->A0s:LX/eqR;

    :cond_3
    iput-object v0, v1, LX/bN8;->A00:LX/eqR;

    invoke-static {v12}, LX/lzr;->A04(Ljava/lang/Integer;)LX/R5R;

    move-result-object v2

    iput-object v2, v1, LX/bN8;->A01:LX/R5R;

    if-nez v13, :cond_4

    sget-object v0, LX/R5R;->A19:LX/R5R;

    if-eq v2, v0, :cond_4

    const/4 v14, 0x0

    :cond_4
    iput-boolean v14, v1, LX/bN8;->A0B:Z

    invoke-static/range {v25 .. v25}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v1, LX/bN8;->A07:LX/snm;

    const/4 v0, 0x7

    new-instance v13, LX/R68;

    invoke-direct {v13, v2, v0}, LX/R68;-><init>(LX/Ge9;I)V

    invoke-virtual {v1}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v2

    new-instance v0, LX/XVJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/XVJ;->A00:Z

    invoke-static {v0, v2, v13, v8}, LX/C4H;->A12(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/bN8;->A08:LX/GhC;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v21, LX/bNP;

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v4, v0, LX/bNP;->A01:LX/gOi;

    iput-object v9, v0, LX/bNP;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v13

    iput-object v13, v0, LX/bNP;->A02:LX/snm;

    iget-object v9, v9, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A0C:LX/GhC;

    new-instance v2, LX/oxR;

    invoke-direct {v2, v15, v3}, LX/oxR;-><init>(ILX/HAU;)V

    invoke-static {v2, v9, v13}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v13

    invoke-virtual/range {v21 .. v21}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v9

    new-instance v2, LX/YTB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/YTB;->A00:LX/GIy;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/YTB;->A01:LX/0gS;

    invoke-static {v2, v9, v13, v8}, LX/C4H;->A12(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v2

    move-object/from16 v0, v21

    iput-object v2, v0, LX/bNP;->A03:LX/GhC;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v58

    iget-object v2, v0, LX/cNW;->A02:Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    if-eqz v2, :cond_5

    iget-object v0, v0, LX/cNW;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object v9, v0

    iget-object v0, v2, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v14, LX/56z;->A00:LX/56z;

    iget v13, v2, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A00:I

    invoke-static {v9, v6, v0, v14, v13}, LX/97Q;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)LX/m7z;

    move-result-object v16

    :goto_0
    new-instance v20, LX/bNO;

    invoke-direct/range {v20 .. v20}, LX/bNO;-><init>()V

    if-eqz v2, :cond_9

    invoke-static {v6}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v9

    iget-object v0, v2, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v9, LX/8qd;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v13

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object v9, v0

    if-eqz v13, :cond_9

    invoke-virtual {v13}, LX/0ST;->Ce8()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9, v15, v14}, LX/C1F;->A1Y(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_5
    move-object/from16 v16, v3

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0ST;->Dls(Ljava/lang/String;)LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    if-nez v9, :cond_a

    :cond_9
    move-object/from16 v9, v22

    :cond_a
    if-eqz v2, :cond_c

    iget-object v0, v2, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object v14, v0

    iget-object v13, v2, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    :goto_3
    new-instance v2, LX/bO6;

    invoke-direct {v2, v3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v12, v2, LX/bO6;->A08:Ljava/lang/Integer;

    iput-object v4, v2, LX/bO6;->A04:LX/gOi;

    iput-object v6, v2, LX/bO6;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/bO6;->A02:LX/bNP;

    iput-object v11, v2, LX/bO6;->A03:LX/bMb;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/bO6;->A05:LX/m7z;

    iput-object v14, v2, LX/bO6;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object v13, v2, LX/bO6;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v9, v2, LX/bO6;->A0D:LX/0gR;

    invoke-static {v12}, LX/lzr;->A02(Ljava/lang/Integer;)LX/6fd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    :cond_b
    move-object/from16 v0, v18

    iput-object v0, v2, LX/bO6;->A0A:Ljava/lang/String;

    invoke-static/range {v25 .. v25}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/bO6;->A0E:LX/snm;

    new-instance v15, LX/SsE;

    move/from16 v14, v28

    move-object v13, v0

    invoke-direct {v15, v14, v2, v13}, LX/SsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    new-instance v13, LX/Xsb;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/Xsb;->A00:Ljava/lang/Integer;

    iput-boolean v5, v13, LX/Xsb;->A02:Z

    iput-object v9, v13, LX/Xsb;->A01:LX/0gR;

    move-object v9, v0

    invoke-static {v13, v9, v15, v8}, LX/C4H;->A12(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/bO6;->A0F:LX/GhC;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/bN2;

    invoke-direct {v9, v3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v7, v9, LX/bN2;->A00:LX/bO7;

    iput-object v11, v9, LX/bN2;->A02:LX/bMb;

    move-object/from16 v0, v20

    iput-object v0, v9, LX/bN2;->A01:LX/bNO;

    iput-object v10, v9, LX/bN2;->A03:Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;

    iput-object v4, v9, LX/bN2;->A04:LX/gOi;

    move-object/from16 v0, v23

    invoke-static {v0, v5, v5}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v9, LX/bN2;->A06:LX/Izn;

    iput-object v0, v9, LX/bN2;->A07:LX/saY;

    new-array v12, v5, [Ljava/lang/Object;

    const v0, 0x7f1338ee

    invoke-static {v12, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v12

    new-instance v0, LX/GJx;

    invoke-direct {v0, v12, v3}, LX/GJx;-><init>(LX/Bfu;LX/Bfu;)V

    iput-object v0, v9, LX/bN2;->A05:LX/GJx;

    iget-object v0, v7, LX/bO7;->A07:LX/GhC;

    move-object v15, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LX/bNP;->A03:LX/GhC;

    move-object v14, v0

    iget-object v0, v2, LX/bO6;->A0F:LX/GhC;

    move-object v13, v0

    iget-object v0, v11, LX/bMb;->A04:LX/GhC;

    move-object v12, v0

    new-instance v0, LX/oxb;

    invoke-direct {v0, v9, v3, v5}, LX/oxb;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v15, v14, v13, v12}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v16

    invoke-virtual {v9}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v15

    sget-object v12, LX/nLf;->A00:LX/nLf;

    sget-object v0, LX/GYP;->A00:LX/GYP;

    sget-object v13, LX/YiD;->A00:LX/YiD;

    new-instance v14, LX/GKQ;

    invoke-direct {v14, v0, v12, v13}, LX/GKQ;-><init>(LX/gjo;LX/haO;LX/haP;)V

    new-instance v13, LX/YQ6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/YQ6;->A00:LX/GKQ;

    move-object/from16 v0, v16

    invoke-static {v13, v15, v0, v8}, LX/C4H;->A12(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v9, LX/bN2;->A08:LX/GhC;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v19, LX/bMY;

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v7, v0, LX/bMY;->A00:LX/bO7;

    move-object/from16 v12, v20

    iput-object v12, v0, LX/bMY;->A01:LX/bNO;

    iget-object v0, v10, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A0C:LX/GhC;

    move-object v13, v0

    iget-object v0, v11, LX/bMb;->A04:LX/GhC;

    move-object v12, v0

    move-object/from16 v0, v20

    iget-object v0, v0, LX/bNO;->A01:LX/GhC;

    move-object v15, v0

    new-instance v14, LX/E1a;

    move/from16 v0, v26

    invoke-direct {v14, v0, v3}, LX/E1a;-><init>(ILX/HAU;)V

    invoke-static {v14, v13, v12, v15}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v13

    new-instance v12, LX/M5P;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v12, LX/M5P;->A00:Z

    iput-boolean v5, v12, LX/M5P;->A02:Z

    iput-boolean v5, v12, LX/M5P;->A03:Z

    iput-boolean v5, v12, LX/M5P;->A01:Z

    iput-boolean v5, v12, LX/M5P;->A04:Z

    invoke-static {v12, v13, v0, v8}, LX/C4H;->A12(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v12

    move-object/from16 v0, v19

    iput-object v12, v0, LX/bMY;->A02:LX/GhC;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v58

    iget-object v13, v0, LX/cNW;->A07:Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/bN1;

    invoke-direct {v12, v3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v0, v12, LX/bN1;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;

    iput-object v4, v12, LX/bN1;->A01:LX/gOi;

    move-object/from16 v0, v17

    iput-object v0, v12, LX/bN1;->A02:Ljava/lang/String;

    iput-object v13, v12, LX/bN1;->A03:Ljava/lang/String;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v12, LX/bN1;->A04:Ljava/util/Set;

    sget-object v18, LX/57A;->A00:LX/57A;

    invoke-static/range {v18 .. v18}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v12, LX/bN1;->A05:LX/snm;

    invoke-static/range {v18 .. v18}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v12, LX/bN1;->A06:LX/snm;

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A07:LX/GhC;

    move-object v13, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A06:LX/GhC;

    move-object/from16 v17, v0

    new-instance v14, LX/Ycu;

    move/from16 v0, v26

    invoke-direct {v14, v0, v3}, LX/Ycu;-><init>(ILX/HAU;)V

    move-object v15, v13

    move-object v13, v4

    move-object/from16 v4, v17

    move-object/from16 v0, v16

    invoke-static {v14, v13, v0, v15, v4}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v17

    invoke-virtual {v12}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v16

    new-instance v0, LX/N2s;

    move-object/from16 v15, v23

    move-object/from16 v14, v22

    move-object/from16 v13, v18

    invoke-direct {v0, v15, v13, v13, v14}, LX/N2s;-><init>(Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;LX/0gR;)V

    move-object/from16 v13, v16

    move-object/from16 v4, v17

    invoke-static {v0, v13, v4, v8}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v12, LX/bN1;->A07:LX/GhC;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/bMO;

    invoke-direct {v4, v3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v6, v4, LX/bMO;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, v26

    invoke-static {v6, v0}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    new-instance v13, LX/YgD;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/YgD;->A00:LX/2in;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/T8A;

    invoke-direct {v6, v3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v13, v6, LX/T8A;->A01:LX/YgD;

    iput-object v9, v6, LX/T8A;->A00:LX/bN2;

    invoke-static/range {v25 .. v25}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v6, LX/T8A;->A03:LX/snm;

    const/16 v0, 0x9

    new-instance v13, LX/R68;

    invoke-direct {v13, v3, v0}, LX/R68;-><init>(LX/Ge9;I)V

    invoke-virtual {v6}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    new-instance v0, LX/YQ7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/YQ7;->A00:Z

    invoke-static {v0, v3, v13, v8}, LX/C4H;->A12(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/T8A;->A04:LX/GhC;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/bOC;

    invoke-direct {v3}, LX/4Kd;-><init>()V

    iput-object v10, v3, LX/bOC;->A0B:Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;

    move-object/from16 v0, v24

    iput-object v0, v3, LX/bOC;->A0C:Lcom/instagram/creation/genai/faceswap/domain/FaceswapVideoUseCase;

    iput-object v11, v3, LX/bOC;->A0A:LX/bMb;

    iput-object v7, v3, LX/bOC;->A04:LX/bO7;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/bOC;->A03:LX/bNP;

    iput-object v2, v3, LX/bOC;->A02:LX/bO6;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/bOC;->A07:LX/bNO;

    iput-object v9, v3, LX/bOC;->A08:LX/bN2;

    iput-object v12, v3, LX/bOC;->A05:LX/bN1;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/bOC;->A01:LX/bMY;

    iput-object v4, v3, LX/bOC;->A00:LX/bMO;

    iput-object v1, v3, LX/bOC;->A06:LX/bN8;

    iput-object v6, v3, LX/bOC;->A09:LX/T8A;

    new-instance v0, LX/jg1;

    invoke-direct {v0, v3}, LX/jg1;-><init>(LX/bOC;)V

    iput-object v0, v3, LX/bOC;->A0E:LX/jg1;

    new-instance v0, LX/jgU;

    invoke-direct {v0, v3}, LX/jgU;-><init>(LX/bOC;)V

    iput-object v0, v3, LX/bOC;->A0D:LX/jgU;

    move-object/from16 v0, v24

    invoke-static {v10, v0, v11, v3}, LX/C6E;->A16(LX/4Kc;LX/4Kc;LX/4Kc;LX/4Kd;)V

    move-object/from16 v0, v21

    invoke-static {v7, v0, v2, v3}, LX/C6E;->A16(LX/4Kc;LX/4Kc;LX/4Kc;LX/4Kd;)V

    move-object/from16 v0, v20

    invoke-static {v0, v9, v12, v3}, LX/C6E;->A16(LX/4Kc;LX/4Kc;LX/4Kc;LX/4Kd;)V

    move-object/from16 v0, v19

    invoke-static {v0, v4, v6, v3}, LX/C6E;->A16(LX/4Kc;LX/4Kc;LX/4Kc;LX/4Kd;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_c
    move-object v14, v3

    move-object v13, v3

    goto/16 :goto_3
.end method
