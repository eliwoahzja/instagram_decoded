.class public final LX/6cD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ill;


# instance fields
.field public A00:LX/9jf;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ae6(LX/1eQ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v1, "reasons"

    iget-object v0, p0, LX/6cD;->A07:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0J(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v1, "invalidation_sub_reasons"

    iget-object v0, p0, LX/6cD;->A09:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0J(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v1, "ad_objective_type"

    iget-object v0, p0, LX/6cD;->A03:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, LX/1eQ;->A0C(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "optimization_goal_name"

    iget-object v0, p0, LX/6cD;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, "is_mae_exclusion_eligible"

    iget-object v1, p0, LX/6cD;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1eQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v2, "has_app_install_objective_invalidation_behavior"

    iget-object v1, p0, LX/6cD;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/1eQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v1, "invalidation_extras"

    iget-object v0, p0, LX/6cD;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v1, "invalidation_delivery_contexts"

    iget-object v0, p0, LX/6cD;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/6cD;->A08:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "response"

    invoke-virtual {p1, v0, v1}, LX/1eQ;->A0J(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final E4k()Z
    .locals 1

    iget-object v0, p0, LX/6cD;->A07:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cD;->A09:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cD;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cD;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cD;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cD;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cD;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cD;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cD;->A08:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Gjq(I)LX/9jf;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6cD;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/6cD;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gt9(Z)LX/9jf;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6cD;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cD;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GuP(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6cD;->A00:LX/9jf;

    return-void
.end method

.method public final bridge synthetic Gug(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cD;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/6cD;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Guh(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cD;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/6cD;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gvi(Z)LX/9jf;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6cD;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cD;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H4G(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cD;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/6cD;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H7R(Ljava/util/List;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cD;->A07:Ljava/util/List;

    iget-object v0, p0, LX/6cD;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic HBs(Ljava/util/List;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cD;->A08:Ljava/util/List;

    iget-object v0, p0, LX/6cD;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic HC8(Ljava/util/List;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cD;->A09:Ljava/util/List;

    iget-object v0, p0, LX/6cD;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method
