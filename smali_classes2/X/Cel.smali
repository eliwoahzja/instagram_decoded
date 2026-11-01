.class public abstract LX/Cel;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3YS;Lcom/instagram/common/session/UserSession;)LX/LiO;
    .locals 6

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/2ab;->A05(Ljava/lang/String;)V

    new-instance v5, LX/3jN;

    invoke-direct {v5, p1}, LX/3jN;-><init>(LX/4Nb;)V

    invoke-virtual {v5, p0}, LX/3jN;->A06(LX/3YS;)V

    iget-object v1, v5, LX/3jN;->A01:LX/3jO;

    if-eqz v1, :cond_5

    iget-object v3, v5, LX/3jN;->A00:LX/4Nb;

    if-eqz v3, :cond_4

    iget-object v4, v5, LX/3jN;->A02:LX/a7l;

    if-eqz v4, :cond_3

    invoke-static {}, LX/3tx;->A08()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/4jl;->A00()LX/4jl;

    move-result-object v0

    iget-object p1, v1, LX/3jO;->A01:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/3jN;->A01(LX/3jN;Ljava/lang/String;)LX/2vo;

    move-result-object p0

    iget-object v1, v1, LX/3jO;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "variables"

    invoke-virtual {p0, v0, v1}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/6mg;

    invoke-direct {v0, v3}, LX/6mg;-><init>(LX/4Nb;)V

    new-instance v3, LX/2JA;

    invoke-direct {v3, v0}, LX/2JA;-><init>(LX/Ryk;)V

    iput-object v2, v3, LX/2JA;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/2JA;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/2JA;->A04:Z

    const/16 v0, 0xb

    invoke-static {v0}, LX/2rr;->A03(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v1, "addHeaders"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v2}, LX/2vo;->A00(Z)LX/Sav;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/2JA;->A00:LX/Sav;

    :cond_2
    invoke-virtual {v3}, LX/2JA;->A00()LX/2QA;

    move-result-object v2

    invoke-static {v5, p1}, LX/3jN;->A02(LX/3jN;Ljava/lang/String;)LX/1mV;

    move-result-object v1

    sget-object v0, LX/2lv;->A02:LX/2lw;

    invoke-virtual {v0}, LX/2lw;->A00()LX/2lv;

    invoke-virtual {v1}, LX/1mV;->A00()LX/2Qz;

    move-result-object v1

    new-instance v0, LX/2Rz;

    invoke-direct {v0, v2, v1}, LX/2Rz;-><init>(LX/2QA;LX/2Qz;)V

    invoke-static {v0}, LX/2lv;->A00(LX/2Rz;)LX/4MJ;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Per;->HR2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiO;

    return-object v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Session required for IG GraphQL call"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "GraphQLQuery required for GraphQL call"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
