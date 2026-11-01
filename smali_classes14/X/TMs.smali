.class public final LX/TMs;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v0, p0, LX/TMs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/business/scheduling/preview/SchedulingPreviewRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/business/scheduling/preview/SchedulingPreviewRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/IUR;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v2, v1, LX/IUR;->A00:Lcom/instagram/business/scheduling/preview/SchedulingPreviewRepository;

    sget-object v0, LX/bvP;->A00:LX/bvP;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/IUR;->A05:LX/snm;

    iput-object v0, v1, LX/IUR;->A06:LX/GhC;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/IUR;->A03:Ljava/util/List;

    iput-object v0, v1, LX/IUR;->A02:Ljava/util/List;

    iput-object v0, v1, LX/IUR;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
