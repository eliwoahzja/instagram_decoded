.class public final LX/YEL;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v2, p0, LX/YEL;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/schools/affiliatedaccounts/data/RecommendAccountsSearchDataSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/schools/affiliatedaccounts/data/NominateAccountDataSource;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/XtZ;

    invoke-direct {v4}, LX/4Kd;-><init>()V

    iput-object v2, v4, LX/XtZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/XtZ;->A02:Lcom/instagram/schools/affiliatedaccounts/data/RecommendAccountsSearchDataSource;

    iput-object v0, v4, LX/XtZ;->A01:Lcom/instagram/schools/affiliatedaccounts/data/NominateAccountDataSource;

    const-string v2, ""

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/W8L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/W8L;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/W8L;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/W8L;->A02:LX/0gR;

    iput-boolean v5, v0, LX/W8L;->A03:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/XtZ;->A06:LX/snm;

    const/4 v2, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/XtZ;->A08:LX/GhC;

    invoke-static {v3, v5, v5}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v4, LX/XtZ;->A05:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v4, LX/XtZ;->A07:LX/saY;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v4, LX/XtZ;->A03:Ljava/util/Set;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
