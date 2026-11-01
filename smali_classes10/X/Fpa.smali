.class public final LX/Fpa;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v6, p0, LX/Fpa;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Fpa;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    invoke-static {v6}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;->A03:Ljava/lang/String;

    iput-object v2, v3, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;->A00:LX/a06;

    iput-object v0, v3, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;->A02:LX/mgc;

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;->A01:LX/say;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x15a4ee84

    invoke-static {v0, v1}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v2

    const-string v0, "ai_profile_search"

    new-instance v1, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;

    invoke-direct {v1, v0, v2}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v3, v1, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A00:Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;

    const-string v4, ""

    iput-object v4, v1, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/FKa;

    invoke-direct {v3}, LX/4Kd;-><init>()V

    iput-object v1, v3, LX/FKa;->A01:Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v3, LX/FKa;->A00:LX/say;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    new-instance v1, LX/E30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/E30;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/E30;->A03:LX/0gS;

    iput-object v4, v1, LX/E30;->A02:Ljava/lang/String;

    iput-boolean v5, v1, LX/E30;->A04:Z

    invoke-virtual {v0}, LX/4z9;->size()I

    move-result v0

    iput v0, v1, LX/E30;->A00:I

    invoke-static {v1}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/FKa;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/FKa;->A06:LX/GhC;

    invoke-static {v4}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/FKa;->A05:LX/snm;

    iput-object v4, v3, LX/FKa;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v3, v1, v0}, LX/76s;->A01(Ljava/lang/Object;LX/mkc;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
