.class public final LX/OQD;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/lvQ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v2, p0, LX/OQD;->A00:Lcom/instagram/common/session/UserSession;

    sget-wide v0, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;->A01:J

    invoke-static {v2}, LX/448;->A0A(LX/4Nb;)LX/a06;

    move-result-object v2

    const v0, 0x2c022eec

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "face_swap_pending_requests_repository"

    new-instance v5, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;

    invoke-direct {v5, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v2, v5, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/OQD;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-boolean v2, p0, LX/OQD;->A04:Z

    iget-object v1, p0, LX/OQD;->A01:LX/lvQ;

    iget-object v0, p0, LX/OQD;->A02:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/N7i;

    invoke-direct {v4}, LX/4Kd;-><init>()V

    iput-object v5, v4, LX/N7i;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;

    iput-object v3, v4, LX/N7i;->A03:Ljava/util/List;

    iput-boolean v2, v4, LX/N7i;->A0A:Z

    iput-object v1, v4, LX/N7i;->A01:LX/lvQ;

    iput-object v0, v4, LX/N7i;->A02:Ljava/lang/String;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    const/4 v1, 0x0

    new-instance v0, LX/Vse;

    invoke-direct {v0, v2, v1, v1}, LX/Vse;-><init>(Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;ZZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/K4P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/K4P;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/K4P;->A01:LX/0gR;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/N7i;->A06:LX/snm;

    const/4 v3, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/N7i;->A09:LX/GhC;

    const/4 v2, 0x0

    invoke-static {v5, v2, v6}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v4, LX/N7i;->A04:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v3, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v4, LX/N7i;->A07:LX/saY;

    invoke-static {v5, v2, v6}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v4, LX/N7i;->A05:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v3, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v4, LX/N7i;->A08:LX/saY;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
