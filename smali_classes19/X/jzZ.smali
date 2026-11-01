.class public final LX/jzZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/S6R;

.field public final A02:LX/6l4;

.field public final A03:LX/FWm;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final synthetic A08:LX/6Bg;


# direct methods
.method public constructor <init>(LX/6l4;LX/FWm;LX/6Bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p3, p0, LX/jzZ;->A08:LX/6Bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, p0, LX/jzZ;->A07:Z

    iput-object p2, p0, LX/jzZ;->A03:LX/FWm;

    iput-object p4, p0, LX/jzZ;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/jzZ;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/jzZ;->A02:LX/6l4;

    iput-object p6, p0, LX/jzZ;->A06:Ljava/lang/String;

    iget-object v0, p3, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/S6R;->A00(Lcom/instagram/common/session/UserSession;)LX/S6R;

    move-result-object v0

    iput-object v0, p0, LX/jzZ;->A01:LX/S6R;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    sget-object v5, LX/Rvs;->A00:LX/Rvs;

    iget-boolean v0, p0, LX/jzZ;->A07:Z

    if-eqz v0, :cond_0

    const-string v1, "fetchNextPage"

    :goto_0
    const/4 v3, 0x0

    iget-object v4, p0, LX/jzZ;->A08:LX/6Bg;

    iget-object v0, v4, LX/6Bg;->A03:LX/4Pe;

    iget-object v0, v0, LX/4Pe;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ie2;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s=%s"

    invoke-static {v5, v0, v1}, LX/0VN;->A00(LX/4Om;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v4, LX/6Bg;->A0F:Z

    iput-boolean v3, v4, LX/6Bg;->A0E:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/jzZ;->A00:J

    iget-object v0, v4, LX/6Bg;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kj;

    invoke-virtual {v0}, LX/4Kj;->A0s()V

    goto :goto_1

    :cond_0
    const-string v1, "fetchFirstPage"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/jzZ;->A01:LX/S6R;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/jzZ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/S6R;->A04(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v4, LX/6Bg;->A06:LX/0JV;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/jzZ;->A02:LX/6l4;

    const/16 v0, 0xca5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/4Pj;->A0C(LX/6l4;Ljava/lang/String;Z)V

    sget-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A05:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v1, v0, v2}, LX/C37;->A1N(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_3
    return-void
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/asE;LX/LRk;)V
    .locals 20

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-static {v4, v5}, LX/B55;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, p0

    iget-object v12, v3, LX/jzZ;->A08:LX/6Bg;

    iget-object v6, v12, LX/6Bg;->A06:LX/0JV;

    if-eqz v6, :cond_0

    iget-object v1, v3, LX/jzZ;->A02:LX/6l4;

    sget-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A05:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v1, v0, v6}, LX/C37;->A1O(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_0
    move-object/from16 v7, p2

    iget-object v1, v7, LX/asE;->A03:Ljava/lang/String;

    const-string v0, "2534103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v12, LX/6Bg;->A0D:Z

    if-nez v0, :cond_4

    invoke-static {v4, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810649002e1d7dL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, v12, LX/6Bg;->A0D:Z

    if-eqz v6, :cond_2

    iget-object v1, v3, LX/jzZ;->A02:LX/6l4;

    if-eqz v1, :cond_1

    invoke-static {v1, v6, v7}, LX/4Pj;->A02(LX/6l4;LX/4Pj;LX/asE;)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v2}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    :cond_2
    const/4 v14, 0x0

    iput-object v14, v12, LX/6Bg;->A04:LX/saw;

    iput-boolean v9, v12, LX/6Bg;->A0C:Z

    iput-boolean v9, v12, LX/6Bg;->A0F:Z

    iput-boolean v9, v12, LX/6Bg;->A0E:Z

    iget-object v13, v3, LX/jzZ;->A03:LX/FWm;

    iget-object v1, v3, LX/jzZ;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/3Wu;->A00(Lcom/instagram/common/session/UserSession;)LX/3Wu;

    move-result-object v0

    iget-object v0, v0, LX/3Wu;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    move-object v15, v14

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v19}, LX/6Bg;->A0A(LX/FWm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_3
    return-void

    :cond_4
    iput-boolean v2, v12, LX/6Bg;->A0E:Z

    iget-object v0, v12, LX/6Bg;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Kj;

    new-instance v0, LX/8XQ;

    invoke-direct {v0, v7}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4Kj;->A0t(LX/6BY;)V

    goto :goto_0

    :cond_5
    iget-object v1, v3, LX/jzZ;->A01:LX/S6R;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/jzZ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/S6R;->A03(Ljava/lang/String;)V

    :cond_6
    if-eqz v6, :cond_8

    iget-object v1, v3, LX/jzZ;->A02:LX/6l4;

    if-eqz v1, :cond_7

    invoke-static {v1, v6, v7}, LX/4Pj;->A02(LX/6l4;LX/4Pj;LX/asE;)V

    :cond_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v2}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    :cond_8
    iget-boolean v0, v3, LX/jzZ;->A07:Z

    xor-int/lit8 v11, v0, 0x1

    iget-object v2, v12, LX/6Bg;->A00:LX/9PW;

    if-eqz v2, :cond_3

    iget-object v0, v12, LX/6Bg;->A03:LX/4Pe;

    iget-object v1, v0, LX/4Pe;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_9
    sget-object v0, LX/8wv;->A00:LX/8ww;

    invoke-static {v4, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wv;

    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    move-result v10

    iget-object v0, v12, LX/6Bg;->A05:LX/8xe;

    invoke-static {v0}, LX/4Tv;->A00(LX/8xe;)LX/0zE;

    move-result-object v0

    iget-object v6, v0, LX/0zE;->A00:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, v3, LX/jzZ;->A00:J

    sub-long/2addr v7, v0

    iget-object v0, v12, LX/6Bg;->A03:LX/4Pe;

    iget-object v0, v0, LX/4Pe;->A01:LX/8rb;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_request_fetch_failure"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v7, v8}, LX/BVE;->A00(J)D

    move-result-wide v7

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/LRk;->A05:Ljava/lang/String;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/LRk;->A01:LX/MVU;

    iget-object v1, v0, LX/MVU;->A01:Ljava/lang/String;

    const/16 v0, 0x72

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/LRk;->A06:Ljava/lang/String;

    const-string v5, ""

    if-nez v1, :cond_a

    move-object v1, v5

    :cond_a
    const/16 v0, 0x56

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "first_page"

    invoke-interface {v2, v0, v1}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "load_time"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ranked_requests_enabled"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "e_counter_channel"

    invoke-interface {v2, v0, v5}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "selected_filter"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/5q9;->A01(LX/4Nb;)LX/1yf;

    move-result-object v0

    iget-object v1, v0, LX/1yf;->A01:Ljava/lang/String;

    const-string v0, "user_account_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_b
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/S4U;)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v2, v8, LX/jzZ;->A08:LX/6Bg;

    iput-boolean v3, v2, LX/6Bg;->A0E:Z

    iput-boolean v3, v2, LX/6Bg;->A0D:Z

    move-object/from16 v7, p2

    iget-object v5, v7, LX/S4U;->A04:LX/S4S;

    iget-boolean v0, v5, LX/S4S;->A06:Z

    iput-boolean v0, v2, LX/6Bg;->A0C:Z

    iget-object v0, v2, LX/6Bg;->A09:LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    invoke-static {v5, v0}, LX/Sw5;->A00(LX/S4S;LX/8qu;)LX/saw;

    move-result-object v0

    iput-object v0, v2, LX/6Bg;->A04:LX/saw;

    iget-object v0, v2, LX/6Bg;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, v7}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v8, LX/jzZ;->A01:LX/S6R;

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/jzZ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, LX/S6R;->A02(LX/S4U;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/6Bg;->A03:LX/4Pe;

    iget-object v1, v0, LX/4Pe;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v9}, LX/6MX;->A00(Lcom/instagram/common/session/UserSession;)LX/6MX;

    move-result-object v0

    invoke-virtual {v0}, LX/6MX;->A02()V

    :cond_2
    :goto_1
    iget-object v9, v8, LX/jzZ;->A02:LX/6l4;

    iget-wide v0, v7, LX/S4U;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v8, v2, LX/6Bg;->A06:LX/0JV;

    if-eqz v8, :cond_14

    iget-object v6, v5, LX/S4S;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v1}, LX/C7E;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, v8, LX/jzZ;->A07:Z

    xor-int/lit8 v14, v0, 0x1

    iget-object v4, v2, LX/6Bg;->A00:LX/9PW;

    if-eqz v4, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_4
    iget-object v0, v2, LX/6Bg;->A05:LX/8xe;

    invoke-static {v0}, LX/4Tv;->A00(LX/8xe;)LX/0zE;

    move-result-object v1

    iget-object v0, v2, LX/6Bg;->A08:LX/8qu;

    invoke-virtual {v0}, LX/8qu;->A04()I

    move-result v13

    iget-object v10, v1, LX/0zE;->A00:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v0, v8, LX/jzZ;->A00:J

    sub-long/2addr v11, v0

    iget-object v0, v2, LX/6Bg;->A03:LX/4Pe;

    iget-object v0, v0, LX/4Pe;->A01:LX/8rb;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4, v9}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_request_fetch_success"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v11, v12}, LX/BVE;->A00(J)D

    move-result-wide v11

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "first_page"

    invoke-interface {v4, v0, v1}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "load_time"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "selected_filter"

    invoke-interface {v4, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_requests"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, ""

    const-string v0, "e_counter_channel"

    invoke-interface {v4, v0, v1}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, LX/5q9;->A01(LX/4Nb;)LX/1yf;

    move-result-object v0

    iget-object v1, v0, LX/1yf;->A01:Ljava/lang/String;

    const-string v0, "user_account_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-interface {v4, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/S3R;

    iget v0, v0, LX/S3R;->A0J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S3R;

    iget v0, v0, LX/S3R;->A0J:I

    invoke-static {v11, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v1}, LX/C7E;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/S3R;

    iget v1, v0, LX/S3R;->A0J:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_a

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S3R;

    iget-object v0, v0, LX/S3R;->A1W:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iu9;

    iget-object v0, v0, LX/Iu9;->A00:Ljava/util/List;

    invoke-static {v0, v5}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_8

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iu9;

    iget-object v0, v0, LX/Iu9;->A02:LX/S3R;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/JlI;->A00(LX/S3R;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_9

    :cond_f
    new-array v0, v3, [Ljava/lang/Long;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Long;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Ljava/lang/String;

    invoke-virtual/range {v8 .. v16}, LX/0JV;->A0E(LX/6l4;Ljava/lang/Long;Ljava/util/List;[Ljava/lang/Long;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    :cond_14
    iget-object v0, v2, LX/6Bg;->A06:LX/0JV;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v9}, LX/4Pj;->A05(LX/6l4;)V

    :cond_15
    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/S4U;)V
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/jzZ;->A08:LX/6Bg;

    iget-object v2, v3, LX/6Bg;->A06:LX/0JV;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/jzZ;->A02:LX/6l4;

    sget-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A05:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v1, v0, v2}, LX/C37;->A1O(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_0
    iget-object v0, v3, LX/6Bg;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p2

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, v8}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/jzZ;->A01:LX/S6R;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/jzZ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, LX/S6R;->A02(LX/S4U;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/8xc;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    iget-object v7, p0, LX/jzZ;->A03:LX/FWm;

    :goto_2
    if-eqz v2, :cond_3

    iget-object v1, p0, LX/jzZ;->A02:LX/6l4;

    sget-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A04:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v1, v0, v2}, LX/C37;->A1N(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_3
    iget-object v4, v3, LX/6Bg;->A08:LX/8qu;

    iget-object v5, v3, LX/6Bg;->A03:LX/4Pe;

    iget-object v0, p0, LX/jzZ;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/8xe;->A00(Ljava/lang/String;)LX/8xe;

    move-result-object v6

    :goto_3
    iget-boolean v0, p0, LX/jzZ;->A07:Z

    xor-int/lit8 v11, v0, 0x1

    iget-object v3, p0, LX/jzZ;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/4Pe;->A06:Z

    if-eqz v11, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v7, p1, v5}, LX/FWm;->C8T(Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v3}, LX/SyH;->A00(LX/4Pe;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    sget-object v9, LX/O28;->A07:LX/O28;

    move v13, v12

    invoke-virtual/range {v4 .. v13}, LX/8qu;->A0P(LX/4Pe;LX/8xe;LX/FWm;LX/S4U;LX/O28;Ljava/lang/Integer;ZZZ)V

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/jzZ;->A02:LX/6l4;

    sget-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A04:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v1, v0, v2}, LX/C37;->A1O(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_4
    return-void

    :cond_5
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    iget-object v6, v3, LX/6Bg;->A05:LX/8xe;

    goto :goto_3

    :cond_7
    invoke-static {p1}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/6Bg;->A03:LX/4Pe;

    sget-object v0, LX/0dW;->A00:LX/0dW;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v0, LX/0zE;->A04:LX/0zE;

    new-instance v7, LX/0zF;

    invoke-direct {v7, v0}, LX/0zF;-><init>(LX/0zE;)V

    goto :goto_2
.end method
