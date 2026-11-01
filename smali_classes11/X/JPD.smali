.class public final LX/JPD;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 4

    iget-object v3, p0, LX/JPD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/JPD;->A01:Ljava/util/List;

    iget-object v0, p0, LX/JPD;->A02:Ljava/util/List;

    invoke-static {v3, v2, v0}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/CPV;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v3, v1, LX/CPV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/CPV;->A02:Ljava/util/List;

    iput-object v0, v1, LX/CPV;->A03:Ljava/util/List;

    new-instance v0, LX/PBS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CPV;->A01:LX/PBS;

    invoke-static {}, LX/244;->A12()LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/CPV;->A04:LX/snm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
