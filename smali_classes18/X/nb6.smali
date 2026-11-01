.class public final LX/nb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;

.field public final synthetic A02:LX/XYh;

.field public final synthetic A03:LX/iaH;

.field public final synthetic A04:LX/LRa;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;LX/XYh;LX/iaH;LX/LRa;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p2, p0, LX/nb6;->A01:Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;

    iput-object p1, p0, LX/nb6;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/nb6;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/nb6;->A03:LX/iaH;

    iput-object p5, p0, LX/nb6;->A04:LX/LRa;

    iput-boolean p8, p0, LX/nb6;->A08:Z

    iput-object p3, p0, LX/nb6;->A02:LX/XYh;

    iput-object p7, p0, LX/nb6;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/nb6;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 13

    iget-object v3, p0, LX/nb6;->A01:Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;

    iget-object v2, p0, LX/nb6;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/nb6;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/nb6;->A03:LX/iaH;

    iget-object v6, p0, LX/nb6;->A04:LX/LRa;

    iget-boolean v11, p0, LX/nb6;->A08:Z

    iget-object v4, p0, LX/nb6;->A02:LX/XYh;

    iget-object v7, p0, LX/nb6;->A05:Ljava/lang/String;

    iget-boolean v12, p0, LX/nb6;->A07:Z

    invoke-static {v8, v5, v6}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A04:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v0, v3, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A03:LX/mkc;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v1, LX/oug;

    invoke-direct/range {v1 .. v12}, LX/oug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZZ)V

    invoke-static {v1, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A04:LX/2sj;

    return-void
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fzr()V
    .locals 0

    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
