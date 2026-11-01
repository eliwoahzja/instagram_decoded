.class public final Lcom/instagram/creation/genai/faceswap/domain/FaceswapVideoUseCase;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:LX/snm;

.field public final A01:LX/snm;

.field public final A02:LX/GhC;

.field public final A03:LX/snm;

.field public final A04:LX/snm;

.field public final A05:LX/snm;

.field public final A06:LX/snm;

.field public final A07:LX/snm;

.field public final A08:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-direct {p0, v3}, LX/4Kc;-><init>(LX/mkc;)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v9

    iput-object v9, p0, Lcom/instagram/creation/genai/faceswap/domain/FaceswapVideoUseCase;->A05:LX/snm;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v10

    iput-object v10, p0, Lcom/instagram/creation/genai/faceswap/domain/FaceswapVideoUseCase;->A06:LX/snm;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v11

    iput-object v11, p0, Lcom/instagram/creation/genai/faceswap/domain/FaceswapVideoUseCase;->A07:LX/snm;

    invoke-static {v7}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v12

    iput-object v12, p0, Lcom/instagram/creation/genai/faceswap/domain/FaceswapVideoUseCase;->A04:LX/snm;

    invoke-static {v4}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v13

    iput-object v13, p0, Lcom/instagram/creation/genai/faceswap/domain/FaceswapVideoUseCase;->A03:LX/snm;

    sget-object v4, LX/0gU;->A01:LX/0gU;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v14

    iput-object v14, p0, Lcom/instagram/creation/genai/faceswap/domain/FaceswapVideoUseCase;->A01:LX/snm;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/genai/faceswap/domain/FaceswapVideoUseCase;->A00:LX/snm;

    iput-object v2, p0, Lcom/instagram/creation/genai/faceswap/domain/FaceswapVideoUseCase;->A08:LX/GhC;

    const/4 v2, 0x4

    new-instance v8, LX/Ra4;

    invoke-direct {v8, v2}, LX/Ra4;-><init>(I)V

    invoke-static/range {v8 .. v14}, LX/8Yu;->A00(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6d5;

    move-result-object v9

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v8

    sget-object v3, LX/0PV;->A01:LX/qHz;

    new-instance v2, LX/Yq7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, LX/Yq7;->A05:Z

    iput v5, v2, LX/Yq7;->A00:F

    iput-wide v0, v2, LX/Yq7;->A01:J

    iput-boolean v7, v2, LX/Yq7;->A04:Z

    iput-boolean v6, v2, LX/Yq7;->A03:Z

    iput-object v4, v2, LX/Yq7;->A02:LX/0gR;

    invoke-static {v2, v8, v9, v3}, LX/C4H;->A12(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/genai/faceswap/domain/FaceswapVideoUseCase;->A02:LX/GhC;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-super {p0}, LX/4Kc;->close()V

    iget-object v1, p0, Lcom/instagram/creation/genai/faceswap/domain/FaceswapVideoUseCase;->A01:LX/snm;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/genai/faceswap/domain/FaceswapVideoUseCase;->A00:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
