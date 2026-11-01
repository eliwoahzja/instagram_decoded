.class public final LX/kxV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/kxV;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/lqZ;

    invoke-direct {v1, v0, p0, p1}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/kxV;

    invoke-static {p1, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kxV;

    return-object v0
.end method

.method public static final A01(LX/kxV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/kxV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/kxV;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_request_filter"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-static {p0, p1}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "e_counter_channel"

    invoke-interface {p0, v0, v1}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p5}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_requests"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_0

    const-string v0, "from_filter"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "to_filter"

    invoke-interface {p0, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "sort_and_filter_options"

    invoke-interface {p0, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method


# virtual methods
.method public final A02(ILjava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const-string v1, "filter_tap"

    move-object v0, p0

    move-object v2, p2

    move-object v4, v3

    move v5, p1

    invoke-static/range {v0 .. v5}, LX/kxV;->A01(LX/kxV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A03(ZZ)V
    .locals 3

    iget-object v1, p0, LX/kxV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/kxV;->A00:LX/9PW;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0g(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    if-eqz p1, :cond_0

    const/16 v0, 0x1d

    :cond_0
    invoke-virtual {v2, v0}, LX/6dc;->A18(I)V

    sget-object v1, LX/N3g;->A0Z:LX/N3g;

    const/16 v0, 0x129

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v0, "ig_direct_hidden_requests"

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "ig_direct_message_requests"

    goto :goto_0
.end method
