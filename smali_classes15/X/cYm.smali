.class public final LX/cYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nek;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ea9;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;


# direct methods
.method public static A00(LX/0ts;LX/cYm;Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0, p2, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/cYm;->A06:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static A01(LX/6dc;LX/cYm;J)Ljava/lang/String;
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    iget-object v0, p1, LX/cYm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/cYm;->A04:Ljava/lang/String;

    const-string v0, "afi_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9hB;->A0A:LX/9hB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_type"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/cYm;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static A02(LX/0tt;LX/a0P;Ljava/lang/String;)V
    .locals 2

    const-string v0, "version_value"

    invoke-virtual {p0, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5c28046

    invoke-interface {p1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8oi;->A00()LX/Nec;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Nec;->EjW(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "emoji"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public static A03(LX/6dc;LX/cYm;J)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/cYm;->A05:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A04(LX/6dc;LX/cYm;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ad_tracking_token"

    invoke-virtual {p0, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ads_category"

    iget-object v1, p1, LX/cYm;->A03:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/9hC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final BMS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cYm;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final EZy(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, LX/cYm;->A09:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_ads_feedback_interface_button_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3d0

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/cYm;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v6, p0, v0, v1}, LX/cYm;->A01(LX/6dc;LX/cYm;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, p0, v0}, LX/cYm;->A04(LX/6dc;LX/cYm;Ljava/lang/String;)V

    const-string v1, "post_selection"

    const-string v0, "question_id"

    invoke-static {v6, p0, v0, v1}, LX/cYm;->A00(LX/0ts;LX/cYm;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v6, p0, v0, v1}, LX/cYm;->A03(LX/6dc;LX/cYm;J)V

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/BRg;->A05(Ljava/util/Iterator;)LX/3h2;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/G4w;

    invoke-direct {v4}, LX/0tt;-><init>()V

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v3}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "name"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x356f97e5    # -4731917.5f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "source_value"

    invoke-virtual {v4, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x14f51cd8

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v4, v3, v1}, LX/cYm;->A02(LX/0tt;LX/a0P;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "interests"

    invoke-virtual {v6, v0, v5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_5
    return-void
.end method

.method public final Eb3()V
    .locals 3

    iget-object v0, p0, LX/cYm;->A09:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const/16 v0, 0x7e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3d1

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cYm;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/cYm;->A01(LX/6dc;LX/cYm;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/cYm;->A04(LX/6dc;LX/cYm;Ljava/lang/String;)V

    const-string v1, "interests"

    const-string v0, "question_id"

    invoke-static {v2, p0, v0, v1}, LX/cYm;->A00(LX/0ts;LX/cYm;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/cYm;->A03(LX/6dc;LX/cYm;J)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final Ecd()V
    .locals 3

    iget-object v0, p0, LX/cYm;->A09:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0S(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cYm;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/cYm;->A01(LX/6dc;LX/cYm;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/cYm;->A04(LX/6dc;LX/cYm;Ljava/lang/String;)V

    const-string v1, "interests"

    const-string v0, "question_id"

    invoke-static {v2, p0, v0, v1}, LX/cYm;->A00(LX/0ts;LX/cYm;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/cYm;->A03(LX/6dc;LX/cYm;J)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic Ece(D)V
    .locals 0

    return-void
.end method

.method public final synthetic Ech(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Eci(Ljava/util/List;)V
    .locals 9

    const-string v7, "interests"

    iget-object v0, p0, LX/cYm;->A09:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0S(LX/0tn;)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/cYm;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v6, p0, v0, v1}, LX/cYm;->A01(LX/6dc;LX/cYm;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, p0, v0}, LX/cYm;->A04(LX/6dc;LX/cYm;Ljava/lang/String;)V

    const-string v0, "question_id"

    invoke-static {v6, p0, v0, v7}, LX/cYm;->A00(LX/0ts;LX/cYm;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v6, p0, v0, v1}, LX/cYm;->A03(LX/6dc;LX/cYm;J)V

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/BRg;->A05(Ljava/util/Iterator;)LX/3h2;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/G57;

    invoke-direct {v4}, LX/0tt;-><init>()V

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v3}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "name"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x356f97e5    # -4731917.5f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "source_value"

    invoke-virtual {v4, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x14f51cd8

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v4, v3, v1}, LX/cYm;->A02(LX/0tt;LX/a0P;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v6, v7, v5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_5
    return-void
.end method

.method public final Eel(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cYm;->A09:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0T(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cYm;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/cYm;->A01(LX/6dc;LX/cYm;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/cYm;->A04(LX/6dc;LX/cYm;Ljava/lang/String;)V

    const-string v1, "interests"

    const-string v0, "question_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-static {v2, p0, v0, p1}, LX/cYm;->A00(LX/0ts;LX/cYm;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/cYm;->A03(LX/6dc;LX/cYm;J)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic Eem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EgN(J)V
    .locals 3

    iget-object v0, p0, LX/cYm;->A09:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0U(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cYm;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/cYm;->A01(LX/6dc;LX/cYm;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/cYm;->A04(LX/6dc;LX/cYm;Ljava/lang/String;)V

    const-string v1, "interests"

    const-string v0, "question_id"

    invoke-static {v2, p0, v0, v1}, LX/cYm;->A00(LX/0ts;LX/cYm;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/cYm;->A03(LX/6dc;LX/cYm;J)V

    invoke-static {v2, p1, p2}, LX/BTD;->A13(LX/6dc;J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic EgO(JLjava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EgX(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cYm;->A09:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0V(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cYm;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/cYm;->A01(LX/6dc;LX/cYm;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/cYm;->A04(LX/6dc;LX/cYm;Ljava/lang/String;)V

    const-string v1, "interests"

    const-string v0, "question_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-static {v2, p0, v0, p1}, LX/cYm;->A00(LX/0ts;LX/cYm;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/cYm;->A03(LX/6dc;LX/cYm;J)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic Gqy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
