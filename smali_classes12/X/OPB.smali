.class public final LX/OPB;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 10

    iget-object v8, p0, LX/OPB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OPB;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/OPB;->A02:Ljava/lang/String;

    invoke-static {v1, v8, v0}, LX/GLM;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DKL;

    move-result-object v2

    new-instance v0, LX/DKN;

    invoke-direct {v0, v1}, LX/DKN;-><init>(Landroid/app/Application;)V

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;

    invoke-direct {v1, v8, v0, v2}, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;-><init>(Lcom/instagram/common/session/UserSession;LX/DKN;LX/GLM;)V

    new-instance v0, LX/DML;

    invoke-direct {v0}, LX/DML;-><init>()V

    new-instance v7, LX/DMO;

    invoke-direct {v7, v8, v1, v0}, LX/DMO;-><init>(Lcom/instagram/common/session/UserSession;LX/LcY;LX/DML;)V

    invoke-static {v8}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v9, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsDataSource;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const v0, 0x52853763

    const/4 v4, 0x3

    invoke-static {v0, v4}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const-string v0, "ig_school_affiliated_accounts"

    new-instance v2, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository;

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v9, v2, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository;->A01:Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsDataSource;

    sget-object v1, LX/0eO;->A00:LX/0eO;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v5}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v2, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository;->A00:LX/4Mc;

    sget-object v1, LX/Fig;->A00:LX/Fig;

    new-instance v0, LX/JU5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/JU5;->A00:LX/pgw;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository;->A02:LX/snm;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, p0, LX/OPB;->A03:Z

    new-instance v0, Lcom/instagram/schools/affiliatedaccounts/data/SPPRemoveAccountDataSource;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/N8F;

    invoke-direct {v4}, LX/4Kd;-><init>()V

    iput-object v8, v4, LX/N8F;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/N8F;->A02:Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository;

    iput-object v7, v4, LX/N8F;->A04:LX/DMO;

    iput-object v3, v4, LX/N8F;->A00:LX/3xx;

    iput-object v0, v4, LX/N8F;->A03:Lcom/instagram/schools/affiliatedaccounts/data/SPPRemoveAccountDataSource;

    iput-boolean v1, v4, LX/N8F;->A0E:Z

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/N8F;->A05:Ljava/util/Map;

    const-class v0, LX/1xN;

    invoke-static {v3, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/BUf;

    invoke-direct {v0, v4, v5, v1}, LX/BUf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    const-string v0, "school_affiliated_accounts_banner_dismiss_count"

    invoke-static {v0, v6}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    iput-object v0, v4, LX/N8F;->A06:LX/Izl;

    const-string v0, "school_affiliated_accounts_banner_last_seen_timestamp"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    iput-object v0, v4, LX/N8F;->A07:LX/Izl;

    sget-object v3, LX/QGt;->A03:LX/QGt;

    sget-object v2, LX/0gU;->A01:LX/0gU;

    const-string v1, ""

    new-instance v0, LX/K7K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/K7K;->A00:LX/QGt;

    iput-object v2, v0, LX/K7K;->A03:LX/0gR;

    iput-object v1, v0, LX/K7K;->A02:Ljava/lang/String;

    iput-boolean v6, v0, LX/K7K;->A04:Z

    iput-object v1, v0, LX/K7K;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/N8F;->A0A:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/N8F;->A0C:LX/GhC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6, v6}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v4, LX/N8F;->A09:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v5, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v4, LX/N8F;->A0B:LX/saY;

    iput-object v2, v4, LX/N8F;->A08:LX/0gR;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
