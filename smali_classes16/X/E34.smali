.class public final LX/E34;
.super LX/4vP;
.source ""


# instance fields
.field public A00:LX/bpz;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/rbx;

.field public final A03:LX/rbx;

.field public final A04:LX/rbx;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;LX/rbx;LX/rbx;LX/rbx;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4vP;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    iput-object p1, p0, LX/E34;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/E34;->A02:LX/rbx;

    iput-object p5, p0, LX/E34;->A03:LX/rbx;

    iput-object p6, p0, LX/E34;->A04:LX/rbx;

    return-void
.end method


# virtual methods
.method public final A0B(Lcom/instagram/feed/media/Media;)LX/1p9;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E34;->A03:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E22;

    iget-object v0, p0, LX/E34;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0, p1}, LX/4w0;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/1p9;

    move-result-object v4

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/E22;->A02:Ljava/lang/String;

    const-string v0, "subtype"

    invoke-virtual {v4, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v1, LX/0h9;->A07:LX/0h9;

    invoke-static {}, LX/0h9;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v3}, LX/0h9;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4
.end method

.method public final A0D(LX/1q7;Lcom/instagram/feed/media/Media;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4vP;->A0D(LX/1q7;Lcom/instagram/feed/media/Media;)V

    iget-object v0, p0, LX/E34;->A03:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E22;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/E22;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "instagram_grid_item_type"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object v1, p0, LX/E34;->A00:LX/bpz;

    if-eqz v1, :cond_4

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v1, v1, LX/bpz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "rank_token"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "search_session_id"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "query_text"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "serp_session_id"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final Cfw()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    return-object v0
.end method
