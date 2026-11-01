.class public final LX/P1Q;
.super LX/BB2;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/model/reels/ReelItem;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;


# direct methods
.method public static A00(LX/6dc;LX/P1Q;)LX/4z3;
    .locals 2

    sget-object v0, LX/9hB;->A09:LX/9hB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_type"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/P1Q;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ad_tracking_token"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ads_category"

    iget-object v1, p1, LX/P1Q;->A05:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final Ecd()V
    .locals 21

    move-object/from16 v4, p0

    iget-object v0, v4, LX/P1Q;->A0B:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0S(LX/0tn;)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/P1Q;->A09:LX/Esp;

    invoke-static {v5, v0}, LX/BTD;->A15(LX/6dc;LX/Esp;)V

    iget-wide v0, v4, LX/P1Q;->A01:J

    invoke-static {v5, v4, v0, v1}, LX/BTD;->A14(LX/6dc;LX/BB2;J)V

    invoke-static {v5, v4}, LX/P1Q;->A00(LX/6dc;LX/P1Q;)LX/4z3;

    move-result-object v3

    const-string v1, "is_social_context_data_available"

    iget-object v0, v4, LX/P1Q;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "is_product_tag_data_available"

    iget-object v0, v4, LX/P1Q;->A06:Ljava/lang/String;

    invoke-static {v5, v1, v0, v3, v2}, LX/220;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)V

    invoke-static {v5}, LX/BTD;->A0y(LX/0ts;)V

    iget-wide v0, v4, LX/P1Q;->A00:J

    invoke-static {v5, v0, v1}, LX/BRg;->A1F(LX/0ts;J)V

    iget-object v1, v4, LX/P1Q;->A08:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_0
    iget-object v0, v4, LX/P1Q;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    const v1, -0xc38712b

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v0, v5, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v1, LX/H26;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v4, LX/P1Q;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811263000061c1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v19

    sget-object v15, LX/3zq;->A0N:LX/3zq;

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    sget-object v16, LX/4or;->A0C:LX/4or;

    sget-object v6, LX/4os;->A05:LX/4os;

    new-instance v13, LX/4ot;

    invoke-direct {v13}, LX/4ot;-><init>()V

    const/4 v11, 0x0

    new-instance v0, LX/4ou;

    move-object v14, v6

    move-object/from16 v18, v17

    move/from16 v20, v5

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v2, v4, LX/P1Q;->A02:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v4, LX/P1Q;->A09:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/16 v4, 0xd1b

    invoke-interface {v3, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-interface {v3, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    const-string v8, ""

    new-instance v5, LX/4Fr;

    move-object v12, v11

    invoke-direct/range {v5 .. v15}, LX/4Fr;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-static {v1, v5, v0}, LX/BRg;->A1X(LX/hm0;LX/CLk;LX/4ou;)V

    :cond_1
    return-void
.end method

.method public final Eel(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/P1Q;->A0B:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0T(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P1Q;->A09:LX/Esp;

    invoke-static {v4, v0}, LX/BTD;->A15(LX/6dc;LX/Esp;)V

    iget-wide v0, p0, LX/P1Q;->A01:J

    invoke-static {v4, p0, v0, v1}, LX/BTD;->A14(LX/6dc;LX/BB2;J)V

    invoke-static {v4, p0}, LX/P1Q;->A00(LX/6dc;LX/P1Q;)LX/4z3;

    move-result-object v3

    const-string v1, "is_social_context_data_available"

    iget-object v0, p0, LX/P1Q;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "is_product_tag_data_available"

    iget-object v0, p0, LX/P1Q;->A06:Ljava/lang/String;

    invoke-static {v4, v1, v0, v3, v2}, LX/220;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)V

    invoke-static {v4}, LX/BTD;->A0y(LX/0ts;)V

    const-string v0, "answer_id"

    invoke-virtual {v4, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/P1Q;->A00:J

    invoke-static {v4, v0, v1}, LX/BRg;->A1F(LX/0ts;J)V

    iget-object v1, p0, LX/P1Q;->A08:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final EgN(J)V
    .locals 5

    iget-object v0, p0, LX/P1Q;->A0B:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0U(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P1Q;->A09:LX/Esp;

    invoke-static {v4, v0}, LX/BTD;->A15(LX/6dc;LX/Esp;)V

    iget-wide v0, p0, LX/P1Q;->A01:J

    invoke-static {v4, p0, v0, v1}, LX/BTD;->A14(LX/6dc;LX/BB2;J)V

    invoke-static {v4, p0}, LX/P1Q;->A00(LX/6dc;LX/P1Q;)LX/4z3;

    move-result-object v3

    const-string v1, "is_social_context_data_available"

    iget-object v0, p0, LX/P1Q;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "is_product_tag_data_available"

    iget-object v0, p0, LX/P1Q;->A06:Ljava/lang/String;

    invoke-static {v4, v1, v0, v3, v2}, LX/220;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)V

    invoke-static {v4}, LX/BTD;->A0y(LX/0ts;)V

    iget-wide v0, p0, LX/P1Q;->A00:J

    invoke-static {v4, v0, v1}, LX/BRg;->A1F(LX/0ts;J)V

    iget-object v1, p0, LX/P1Q;->A08:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1, p2}, LX/BTD;->A13(LX/6dc;J)V

    :cond_0
    return-void
.end method

.method public final EgX(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/P1Q;->A0B:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0V(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P1Q;->A09:LX/Esp;

    invoke-static {v4, v0}, LX/BTD;->A15(LX/6dc;LX/Esp;)V

    iget-wide v0, p0, LX/P1Q;->A01:J

    invoke-static {v4, p0, v0, v1}, LX/BTD;->A14(LX/6dc;LX/BB2;J)V

    invoke-static {v4, p0}, LX/P1Q;->A00(LX/6dc;LX/P1Q;)LX/4z3;

    move-result-object v3

    const-string v1, "is_social_context_data_available"

    iget-object v0, p0, LX/P1Q;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "is_product_tag_data_available"

    iget-object v0, p0, LX/P1Q;->A06:Ljava/lang/String;

    invoke-static {v4, v1, v0, v3, v2}, LX/220;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)V

    invoke-static {v4}, LX/BTD;->A0y(LX/0ts;)V

    const-string v0, "answer_id"

    invoke-virtual {v4, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/P1Q;->A00:J

    invoke-static {v4, v0, v1}, LX/BRg;->A1F(LX/0ts;J)V

    iget-object v1, p0, LX/P1Q;->A08:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
