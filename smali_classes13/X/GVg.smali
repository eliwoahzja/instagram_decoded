.class public final LX/GVg;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;

.field public A01:LX/5By;

.field public A02:LX/Ge9;

.field public A03:LX/snm;

.field public A04:LX/GhC;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static final A00(Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;)LX/K6g;
    .locals 5

    iget-object v4, p0, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A01:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A02:Ljava/lang/String;

    invoke-static {v4, v3, v2, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/K6g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/K6g;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/K6g;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/K6g;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/K6g;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
