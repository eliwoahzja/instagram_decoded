.class public final LX/FOx;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v0, p0, LX/FOx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;->A00:LX/a06;

    sget-object v5, LX/0gU;->A01:LX/0gU;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;->A02:LX/snm;

    const/4 v4, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;->A04:LX/GhC;

    const/4 v3, 0x0

    invoke-static {v3}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;->A03:LX/GhC;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/EIa;

    invoke-direct {v2}, LX/4Kd;-><init>()V

    iput-object v1, v2, LX/EIa;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/CYs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/CYs;->A00:Ljava/lang/Integer;

    iput-object v5, v0, LX/CYs;->A01:LX/0gR;

    iput-boolean v3, v0, LX/CYs;->A02:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/EIa;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/EIa;->A04:LX/GhC;

    invoke-static {v1, v3, v3}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v2, LX/EIa;->A01:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v4, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v2, LX/EIa;->A03:LX/saY;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
