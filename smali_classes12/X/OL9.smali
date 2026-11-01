.class public final LX/OL9;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 11

    iget-object v10, p0, LX/OL9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OL9;->A01:Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A03:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A02:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A05:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A08:LX/0gR;

    iget-object v5, v0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A04:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A00:LX/Jlp;

    iget-object v3, v0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A06:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A07:LX/0gR;

    iget-object v0, v0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A01:Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-static {v9, v8, v7, v6}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v1}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/K1b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/K1b;->A03:Ljava/lang/String;

    iput-object v8, v2, LX/K1b;->A02:Ljava/lang/String;

    iput-object v7, v2, LX/K1b;->A05:Ljava/lang/String;

    iput-object v6, v2, LX/K1b;->A08:LX/0gR;

    iput-object v5, v2, LX/K1b;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/K1b;->A00:LX/Jlp;

    iput-object v3, v2, LX/K1b;->A06:Ljava/lang/String;

    iput-object v1, v2, LX/K1b;->A07:LX/0gR;

    iput-object v0, v2, LX/K1b;->A01:Lcom/instagram/schools/management/data/SchoolInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/SIi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/SIi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/SIi;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/SIi;->A02:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/DOD;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v1, v4, LX/DOD;->A00:LX/SIi;

    iget-object v0, v1, LX/SIi;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K1b;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/JYF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/JYF;->A00:LX/K1b;

    iput-object v2, v0, LX/JYF;->A01:Ljava/lang/Integer;

    iput-boolean v1, v0, LX/JYF;->A02:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/DOD;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/DOD;->A02:LX/GhC;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
