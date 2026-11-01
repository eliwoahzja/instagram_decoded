.class public final LX/JO9;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v2, p0, LX/JO9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/NLO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NLO;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/PIb;

    invoke-direct {v0, v2}, LX/PIb;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/NLO;->A01:LX/PIb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/CNX;

    invoke-direct {v6}, LX/0dq;-><init>()V

    iput-object v1, v6, LX/CNX;->A00:LX/NLO;

    const/4 v5, 0x0

    sget-object v4, LX/MNQ;->A03:LX/MNQ;

    const/4 v3, 0x0

    sget-object v2, LX/0gU;->A01:LX/0gU;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v0, LX/GJI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/GJI;->A01:LX/MNQ;

    iput-boolean v3, v0, LX/GJI;->A06:Z

    iput-object v5, v0, LX/GJI;->A00:LX/0MT;

    iput-object v5, v0, LX/GJI;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/GJI;->A04:LX/0gR;

    iput-object v1, v0, LX/GJI;->A03:Ljava/util/LinkedHashMap;

    iput-object v2, v0, LX/GJI;->A05:LX/0gR;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/CNX;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/CNX;->A02:LX/GhC;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
