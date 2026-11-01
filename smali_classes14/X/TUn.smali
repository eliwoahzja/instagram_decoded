.class public final LX/TUn;
.super LX/8ml;
.source ""


# instance fields
.field public A00:LX/5RI;

.field public A01:LX/Jlm;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:LX/4TI;

.field public A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method private final A00(LX/1lB;LX/1MC;)V
    .locals 4

    sget-object v0, LX/M6P;->A00:LX/dAX;

    invoke-static {p1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v2

    iget-object v0, p0, LX/TUn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/TUn;->A03:LX/Ifn;

    invoke-static {v1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0W(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xa0

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v3, v0, v1}, LX/448;->A1M(LX/6dc;J)V

    invoke-virtual {p2}, LX/1MC;->A0G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/TUn;->A04:LX/4TI;

    iget-object v0, v2, LX/4TI;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    iget-object v1, p0, LX/TUn;->A00:LX/5RI;

    const-string v0, "action_source"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p0, LX/TUn;->A01:LX/Jlm;

    const-string v0, "unified_cta"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v2, LX/4TI;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1d(Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    iget-object v0, p0, LX/TUn;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/1lB;

    check-cast p2, LX/1MC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/TUn;->A00(LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/1lB;

    check-cast p2, LX/1MC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/TUn;->A00(LX/1lB;LX/1MC;)V

    return-void
.end method
