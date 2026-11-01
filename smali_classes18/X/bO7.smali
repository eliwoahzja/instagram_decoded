.class public final LX/bO7;
.super LX/4Kc;
.source ""

# interfaces
.implements LX/Pln;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;

.field public A03:Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;

.field public A04:LX/gOi;

.field public A05:LX/Cke;

.field public A06:LX/Cl4;

.field public A07:LX/GhC;

.field public A08:Z


# virtual methods
.method public final A0U()V
    .locals 4

    iget-object v3, p0, LX/bO7;->A02:Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;

    iget-object v0, v3, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A04:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v2, v3, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A05:LX/snm;

    invoke-static {v2}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A06:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v3, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A01:LX/gOi;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/gOi;->A01(S)V

    :cond_1
    iget-object v1, v3, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A06:LX/snm;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0V(Landroid/content/Context;LX/iaH;LX/LRa;Ljava/lang/String;Z)V
    .locals 15

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    if-eqz p2, :cond_0

    move-object/from16 v10, p4

    if-eqz p4, :cond_0

    move-object/from16 v8, p3

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/bO7;->A05:LX/Cke;

    iget-object v0, v0, LX/Cke;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ckh;

    iget-object v3, p0, LX/bO7;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Cl4;->A0B:LX/Cl4;

    invoke-static {v3, v1}, LX/9H1;->A00(Lcom/instagram/common/session/UserSession;LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LX/Ckh;->A00(LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/Ckh;->A03:Ljava/util/Map;

    sget-object v0, LX/Cl3;->A05:LX/Cl3;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLD;

    iget-object v2, p0, LX/bO7;->A06:LX/Cl4;

    sget-object v1, LX/R6g;->A0X:LX/R6g;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/JLD;->A03:LX/P8w;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/P8w;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v4, v1, v3, v2, v0}, LX/ROj;->A00(Landroid/content/Context;LX/R6g;Lcom/instagram/common/session/UserSession;LX/Cl4;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/bO7;->A04:LX/gOi;

    move/from16 v13, p5

    if-eqz p5, :cond_5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v0}, LX/gOi;->A00(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/bO7;->A03:Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;

    iget-object v0, v1, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A0C:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y2N;

    iget-object v9, v1, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A04:Ljava/lang/String;

    iget-boolean v0, v0, LX/Y2N;->A06:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A0D:Z

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v9, :cond_4

    iget-boolean v0, v1, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A0D:Z

    new-instance v6, LX/XYh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/XYh;->A00:Ljava/lang/String;

    iput-boolean v0, v6, LX/XYh;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v5, p0, LX/bO7;->A02:Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;

    iget-boolean v14, p0, LX/bO7;->A08:Z

    invoke-static {v10, v7, v8}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A04:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v0, v5, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A03:LX/mkc;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v3, LX/oug;

    invoke-direct/range {v3 .. v14}, LX/oug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZZ)V

    invoke-static {v3, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A04:LX/2sj;

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final ClR()LX/Cke;
    .locals 1

    iget-object v0, p0, LX/bO7;->A05:LX/Cke;

    return-object v0
.end method

.method public final D4n()LX/Cl4;
    .locals 1

    iget-object v0, p0, LX/bO7;->A06:LX/Cl4;

    return-object v0
.end method
