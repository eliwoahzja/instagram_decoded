.class public final LX/PRC;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/QwR;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v3, p0, LX/PRC;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/PRC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/insights/accountinsights/data/graphql/GraphQLAccountInsightsDataSource;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/insights/accountinsights/data/graphql/GraphQLAccountInsightsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p0, LX/PRC;->A01:LX/QwR;

    iget-boolean v1, p0, LX/PRC;->A03:Z

    iget-boolean v0, p0, LX/PRC;->A04:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/GYD;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v2, v4, LX/GYD;->A00:Lcom/instagram/insights/accountinsights/data/graphql/GraphQLAccountInsightsDataSource;

    iput-boolean v1, v4, LX/GYD;->A04:Z

    iput-boolean v0, v4, LX/GYD;->A05:Z

    if-eqz v1, :cond_0

    sget-object v3, LX/QsU;->A03:LX/QsU;

    :goto_0
    const v1, 0xfffb

    const/4 v0, 0x0

    new-instance v2, LX/N8o;

    invoke-direct {v2, v0, v3, v0, v1}, LX/N8o;-><init>(LX/WB9;LX/QsU;LX/Qs4;I)V

    const/16 v1, 0x16

    new-instance v0, LX/N8r;

    invoke-direct {v0, v5, v2, v1}, LX/N8r;-><init>(LX/QwR;LX/N8o;I)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/GYD;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/GYD;->A03:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    sget-object v3, LX/QsU;->A05:LX/QsU;

    goto :goto_0
.end method
