.class public final LX/UPF;
.super LX/8ml;
.source ""


# instance fields
.field public A00:LX/G63;

.field public A01:LX/2by;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/N7S;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object v1, LX/KVa;->A00:LX/KVa;

    iget-object v0, p0, LX/UPF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "ig_funded_incentive_pdp_banner_last_seen_time"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v5, 0x0

    sget-object v1, LX/KVa;->A00:LX/KVa;

    iget-object v0, p0, LX/UPF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "ig_funded_incentive_pdp_banner_last_seen_time"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v1, p0, LX/UPF;->A01:LX/2by;

    const-string v0, "instagram_shopping_ig_funded_incentive_sub_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ig_funded_discount_ids"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/UPF;->A00:LX/G63;

    const-string v0, "navigation_info"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-object v7, p0, LX/UPF;->A03:LX/N7S;

    const/4 v2, 0x0

    if-eqz v7, :cond_2

    new-instance v6, LX/G3g;

    invoke-direct {v6}, LX/0tt;-><init>()V

    iget-object v1, v7, LX/N7S;->A00:Ljava/lang/String;

    const-string v0, "checkout_session_id"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/N7S;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "global_bag_id"

    invoke-virtual {v6, v0, v4}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v7, LX/N7S;->A01:Ljava/lang/String;

    const-string v0, "global_bag_entry_point"

    invoke-virtual {v6, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/N7S;->A03:Ljava/lang/String;

    const-string v0, "global_bag_prior_module"

    invoke-virtual {v6, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/N7S;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const-string v0, "merchant_bag_id"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, LX/N7S;->A04:Ljava/lang/String;

    const-string v0, "merchant_bag_entry_point"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/N7S;->A06:Ljava/lang/String;

    const-string v0, "merchant_bag_prior_module"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_bag_ids"

    invoke-virtual {v6, v0, v5}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    const-string v0, "bag_logging_info"

    invoke-interface {v3, v6, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "pdp_logging_info"

    invoke-interface {v3, v5, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-object v0, p0, LX/UPF;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v2

    :cond_1
    const-string v0, "merchant_id"

    invoke-interface {v3, v2, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    return-void

    :cond_2
    move-object v6, v5

    goto :goto_0
.end method
