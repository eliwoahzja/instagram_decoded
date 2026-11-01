.class public final LX/OI6;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v2, p0, LX/OI6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/448;->A0A(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v1, LX/QYr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QYr;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x0

    new-instance v5, LX/D0S;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v1, v5, LX/D0S;->A00:LX/QYr;

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114ba00016a47L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v3, 0x0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/K0c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/K0c;->A01:Ljava/lang/Integer;

    iput-object v3, v0, LX/K0c;->A00:LX/JJE;

    iput-object v1, v0, LX/K0c;->A03:Ljava/util/List;

    iput-object v1, v0, LX/K0c;->A02:Ljava/util/List;

    iput-boolean v6, v0, LX/K0c;->A05:Z

    iput-boolean v6, v0, LX/K0c;->A04:Z

    iput-boolean v4, v0, LX/K0c;->A06:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/D0S;->A01:LX/snm;

    iput-object v0, v5, LX/D0S;->A02:LX/GhC;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
