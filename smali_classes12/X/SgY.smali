.class public final LX/SgY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveDataSource;

.field public final A02:LX/miz;

.field public final A03:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/miz;Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SgY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/SgY;->A03:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    iput-object p2, p0, LX/SgY;->A02:LX/miz;

    invoke-static {p1}, LX/448;->A0A(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveDataSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveDataSource;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/SgY;->A01:Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveDataSource;

    return-void
.end method


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x38

    instance-of v0, p1, LX/C0T;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/C0T;

    iget v0, v4, LX/C0T;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C0T;->A00:I

    :goto_0
    iget-object v2, v4, LX/C0T;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/C0T;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/C0T;->A02(Ljava/lang/Object;LX/HAU;I)LX/C0T;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/SgY;->A03:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    iput v0, v4, LX/C0T;->A00:I

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v4, v0, v1}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A0F(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/ggB;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/ggB;->A03:Ljava/util/List;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
