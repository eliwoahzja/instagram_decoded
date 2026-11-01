.class public final Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.genai.faceswap.data.FaceswapGenerationRepository$generate$1$1"
    f = "FaceswapGenerationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;

.field public final synthetic A02:LX/XYh;

.field public final synthetic A03:LX/iaH;

.field public final synthetic A04:LX/LRa;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;LX/XYh;LX/iaH;LX/LRa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A01:Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;

    iput-object p7, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A03:LX/iaH;

    iput-object p5, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A04:LX/LRa;

    iput-boolean p10, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A09:Z

    iput-object p3, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A02:LX/XYh;

    iput-object p8, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A06:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A08:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget-object v6, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A00:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A01:Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;

    iget-object v7, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A07:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A03:LX/iaH;

    iget-object v5, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A04:LX/LRa;

    iget-boolean v10, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A09:Z

    iget-object v3, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A02:LX/XYh;

    iget-object v8, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A06:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A08:Z

    new-instance v0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;-><init>(Landroid/content/Context;Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;LX/XYh;LX/iaH;LX/LRa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f082375

    invoke-virtual {v1, v0}, LX/APa;->A04(I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/APa;->A01()V

    iget-object v4, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A00:Landroid/content/Context;

    const v0, 0x7f1338ed

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0L:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A01:Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;

    iget-object v9, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A07:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A03:LX/iaH;

    iget-object v8, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A04:LX/LRa;

    iget-boolean v11, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A09:Z

    iget-object v6, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A02:LX/XYh;

    iget-object v10, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A06:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A08:Z

    new-instance v3, LX/nb6;

    invoke-direct/range {v3 .. v12}, LX/nb6;-><init>(Landroid/content/Context;Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;LX/XYh;LX/iaH;LX/LRa;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v3, v1, LX/APa;->A0C:LX/ryo;

    invoke-static {v2, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
