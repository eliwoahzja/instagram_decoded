.class public final LX/4jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4jv;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, LX/4jv;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, LX/4jv;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p4, p0, LX/4jv;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p5, p0, LX/4jv;->A04:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method

.method public static final A00(LX/2ld;LX/3Rq;LX/4DS;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/4DS;->A0H:LX/4DB;

    .line 2
    if-eqz v3, :cond_1

    .line 4
    iget-object v0, v3, LX/4DB;->A02:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v2

    .line 10
    const-string/jumbo v1, "reason"

    .line 13
    if-eqz v2, :cond_2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v2, v0, :cond_0

    .line 18
    sget-object v0, LX/MZQ;->A03:LX/MZQ;

    .line 20
    :goto_0
    iput-object v0, p1, LX/3Rq;->A02:LX/MZQ;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    iget-object v1, v3, LX/4DB;->A03:Ljava/lang/Long;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iput-object v1, p1, LX/3Rq;->A08:Ljava/lang/Long;

    .line 35
    const-string/jumbo v0, "message_revoke_timestamp"

    .line 38
    invoke-virtual {p0, v1, v0}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    sget-object v0, LX/MZQ;->A05:LX/MZQ;

    .line 44
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/4DS;LX/1ok;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x2081065100001d9fL    # 4.06322609653049E-152

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-string/jumbo v0, "notification_enqueued_for_display"

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v0, v2}, LX/3SI;->A01(LX/4DS;Ljava/lang/String;Ljava/util/List;)LX/2ld;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/4jv;->A00:Lkotlin/jvm/functions/Function1;

    .line 27
    check-cast v0, LX/9fo;

    .line 29
    invoke-virtual {v0, p2}, LX/9fo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/hm1;

    .line 35
    invoke-interface {v0, v1}, LX/hm1;->Gb1(LX/2ld;)V

    .line 38
    sget-object v1, LX/58j;->A00:LX/58j;

    .line 40
    const/16 v0, 0x10

    .line 42
    invoke-virtual {v1, p1, p2, v2, v0}, LX/58j;->A01(LX/4DS;LX/1ok;Ljava/lang/String;I)V

    .line 45
    iget-object v0, p1, LX/4DS;->A10:Ljava/lang/String;

    .line 47
    if-nez v0, :cond_0

    .line 49
    const-string v0, ""

    .line 51
    :cond_0
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 54
    move-result-object v3

    .line 55
    iget-wide v1, p1, LX/4DS;->A06:J

    .line 57
    const-string v0, "enqueue_for_display"

    .line 59
    invoke-interface {v3, v1, v2, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 62
    :cond_1
    return-void
.end method

.method public final A02(LX/4DS;LX/4Nb;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4jv;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    check-cast v0, LX/9fo;

    .line 4
    invoke-virtual {v0, p2}, LX/9fo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3Ru;

    .line 10
    invoke-static {p1}, LX/3Rr;->A01(LX/4DS;)LX/3Rq;

    .line 13
    move-result-object v0

    .line 14
    new-instance v3, LX/3Rs;

    .line 16
    invoke-direct {v3, v0}, LX/3Rs;-><init>(LX/3Rq;)V

    .line 19
    iget-object v2, v1, LX/3Ru;->A00:LX/2by;

    .line 21
    const-string v1, "ig_notification_force_removed"

    .line 23
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 25
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x275

    .line 31
    new-instance v2, LX/6dc;

    .line 33
    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 36
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 38
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    sget-object v0, LX/3SD;->A04:LX/3SD;

    .line 46
    invoke-static {v0, v3}, LX/3Ru;->A01(LX/3SD;LX/3Rs;)LX/3SG;

    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "notif_logging_data"

    .line 53
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 56
    iget-object v1, v3, LX/3Rs;->A0K:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "landing_path"

    .line 61
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v3}, LX/3Ru;->A06(LX/3Rs;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "push_type"

    .line 71
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, LX/3Ru;->A04()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "app_state"

    .line 80
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, LX/3Ru;->A03()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "app_startup_type"

    .line 89
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v3}, LX/3Ru;->A07(LX/3Rs;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v0, "render_target"

    .line 99
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v3}, LX/3Ru;->A05(LX/3Rs;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "platform"

    .line 109
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v3}, LX/3Ru;->A00(LX/3Rs;)LX/3SH;

    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v0, "messaging_data"

    .line 119
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 122
    invoke-static {v3}, LX/3Ru;->A08(LX/3Rs;)Ljava/util/List;

    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v0, "push_token_fbid"

    .line 129
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 132
    iget-object v1, v3, LX/3Rs;->A0R:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "push_infra_notif_id"

    .line 137
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v1, v3, LX/3Rs;->A0E:Ljava/lang/String;

    .line 142
    const-string v0, "aggregation_mutation_id"

    .line 144
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 150
    :cond_0
    return-void
.end method

.method public final A03(LX/4DS;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4jv;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    check-cast v0, LX/9fo;

    .line 4
    invoke-virtual {v0, p2}, LX/9fo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3Ru;

    .line 10
    invoke-static {p1}, LX/3Rr;->A01(LX/4DS;)LX/3Rq;

    .line 13
    move-result-object v0

    .line 14
    new-instance v3, LX/3Rs;

    .line 16
    invoke-direct {v3, v0}, LX/3Rs;-><init>(LX/3Rq;)V

    .line 19
    iget-object v2, v1, LX/3Ru;->A00:LX/2by;

    .line 21
    const-string v1, "ig_notification_expired"

    .line 23
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 25
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x274

    .line 31
    new-instance v2, LX/6dc;

    .line 33
    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 36
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 38
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    sget-object v0, LX/3SD;->A04:LX/3SD;

    .line 46
    invoke-static {v0, v3}, LX/3Ru;->A01(LX/3SD;LX/3Rs;)LX/3SG;

    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "notif_logging_data"

    .line 53
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 56
    iget-object v1, v3, LX/3Rs;->A0K:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "landing_path"

    .line 61
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v3}, LX/3Ru;->A06(LX/3Rs;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "push_type"

    .line 71
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, LX/3Ru;->A04()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "app_state"

    .line 80
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, LX/3Ru;->A03()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "app_startup_type"

    .line 89
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v3}, LX/3Ru;->A07(LX/3Rs;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v0, "render_target"

    .line 99
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v3}, LX/3Ru;->A05(LX/3Rs;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "platform"

    .line 109
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v3}, LX/3Ru;->A00(LX/3Rs;)LX/3SH;

    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v0, "messaging_data"

    .line 119
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 122
    invoke-static {v3}, LX/3Ru;->A08(LX/3Rs;)Ljava/util/List;

    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v0, "push_token_fbid"

    .line 129
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 132
    iget-object v1, v3, LX/3Rs;->A0R:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "push_infra_notif_id"

    .line 137
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v1, v3, LX/3Rs;->A0E:Ljava/lang/String;

    .line 142
    const-string v0, "aggregation_mutation_id"

    .line 144
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 150
    :cond_0
    return-void
.end method
