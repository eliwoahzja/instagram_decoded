.class public final LX/QlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# instance fields
.field public A00:J

.field public A01:LX/DJ9;

.field public A02:LX/9PW;

.field public A03:LX/2by;

.field public A04:LX/2by;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/OyG;

.field public A07:Lcom/instagram/search/common/analytics/SearchContext;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/Map;

.field public A0J:Ljava/util/Map;

.field public A0K:Ljava/util/Map;

.field public A0L:Ljava/util/Map;

.field public A0M:Ljava/util/Map;

.field public A0N:Ljava/util/Map;

.field public A0O:Ljava/util/Map;

.field public A0P:Ljava/util/Set;

.field public A0Q:Ljava/util/Set;

.field public A0R:Ljava/util/Set;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:LX/9PW;


# direct methods
.method private final A00(LX/e7n;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)LX/6dc;
    .locals 11

    const/4 v10, 0x0

    iget-object v1, p0, LX/QlM;->A04:LX/2by;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/QlM;->A03:LX/2by;

    :cond_0
    const/16 v0, 0x606

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x110

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    const-string v0, "DIRECT_RESHARE_SHEET"

    invoke-virtual {v5, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string v3, ""

    const-string v1, "e_counter_channel"

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v1, v3}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/QlM;->A0G:Ljava/lang/String;

    const-string v0, "share_sheet_session_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/QlM;->A0H:Ljava/lang/String;

    const-string v0, "query_session_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sheet_state"

    invoke-virtual {v5, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v1

    instance-of v0, v1, LX/0MT;

    if-eqz v0, :cond_a

    check-cast v1, LX/0MT;

    iget-object v0, v1, LX/0MT;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v0}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-static {p3}, LX/254;->A1W(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LX/DJI;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v0, "recipient_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/MXK;->A03:LX/MXK;

    const-string v0, "interop_user_type"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_1
    :goto_1
    const-string v0, "recipient_info"

    invoke-virtual {v5, v0, v6}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p7 .. p7}, LX/PVj;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "section_type"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    cmp-long v0, p12, v1

    if-eqz v0, :cond_2

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    const-string v0, "media_type"

    invoke-virtual {v5, v0, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "request_id"

    invoke-virtual {v5, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "relative_position"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "send_type"

    move-object/from16 v1, p5

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x6eb

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "inventory_source"

    move-object/from16 v1, p6

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_recipient_metaai"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v0

    invoke-static {p0, v0}, LX/QlM;->A01(LX/QlM;Z)LX/aI3;

    move-result-object v1

    const-string v0, "meta_ai_entry_point"

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "is_slide"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v5

    :cond_3
    sget-object v6, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p3, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/249;->A0x(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/238;->A0c(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v7

    iget-object v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, LX/DJI;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v0, "recipient_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    if-nez v0, :cond_9

    sget-object v1, LX/MXK;->A03:LX/MXK;

    :goto_3
    const-string v0, "interop_user_type"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-static {p2}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v1, v0}, LX/5gX;->A02(Ljava/lang/String;)LX/1WC;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v0, LX/1WC;->A01:J

    sub-long/2addr v7, v0

    const-wide/32 v0, 0xea60

    div-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_active_time"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v1, LX/MXK;->A02:LX/MXK;

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    return-object v4
.end method

.method public static final A01(LX/QlM;Z)LX/aI3;
    .locals 2

    iget-object v0, p0, LX/QlM;->A0V:LX/9PW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "clips_viewer_clips_tab"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/aI3;->A4s:LX/aI3;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "feed_timeline"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/aI3;->A4W:LX/aI3;

    return-object v1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/QlM;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-class v2, LX/QlM;

    const/4 v1, 0x3

    new-instance v0, LX/lqU;

    invoke-direct {v0, v1, p0, p1}, LX/lqU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QlM;

    return-object v0
.end method

.method public static final A03(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(LX/9PW;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/QlM;->A0T:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/QlM;->A07()V

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, p0, LX/QlM;->A0G:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QlM;->A0T:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/QlM;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/QlM;->A0S:Z

    iput-object p1, p0, LX/QlM;->A0V:LX/9PW;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/QlM;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/QlM;->A04:LX/2by;

    iget-object v0, p0, LX/QlM;->A0G:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05()V
    .locals 1

    iget-boolean v0, p0, LX/QlM;->A0T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/QlM;->A04(LX/9PW;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/QlM;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/QlM;->A08()V

    :cond_1
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QlM;->A0H:Ljava/lang/String;

    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v2, p0, LX/QlM;->A0L:Ljava/util/Map;

    invoke-static {v2}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/QlM;->A0F:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A07()V
    .locals 9

    invoke-virtual {p0}, LX/QlM;->A08()V

    iget-object v7, p0, LX/QlM;->A0J:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ts;

    iget-object v0, p0, LX/QlM;->A0K:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PBI;

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/PBI;->A02:LX/8mo;

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v4, LX/PBI;->A00:J

    sub-long/2addr v2, v0

    iget-wide v0, v4, LX/PBI;->A01:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/PBI;->A01:J

    :cond_1
    iget-wide v0, v4, LX/PBI;->A01:J

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dwell_time_s"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/QlM;->A0J:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/QlM;->A03(Ljava/util/Collection;)V

    iget-object v6, p0, LX/QlM;->A0I:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6dc;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v1

    instance-of v0, v1, LX/0MT;

    if-eqz v0, :cond_4

    check-cast v1, LX/0MT;

    iget-object v0, v1, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1u(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/QlM;->A0U:Z

    invoke-virtual {v2}, LX/6dc;->A0v()V

    iget-object v3, p0, LX/QlM;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/QlM;->A02:LX/9PW;

    const-string v1, "direct_share"

    iget-object v0, p0, LX/QlM;->A0A:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/Po9;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-wide v6, p0, LX/QlM;->A00:J

    const-wide/16 v2, -0x1

    cmp-long v0, v6, v2

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    long-to-double v6, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v0

    iget-object v1, p0, LX/QlM;->A03:LX/2by;

    const-string v0, "direct_reshare_sheet_time_spent"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    iget-object v0, p0, LX/QlM;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x81054a000517d1L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/QlM;->A0D:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x3a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p0, LX/QlM;->A08:Ljava/lang/String;

    const-string v0, "inventory_source"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/QlM;->A0G:Ljava/lang/String;

    const-string v0, "share_sheet_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/QlM;->A0E:Ljava/lang/String;

    const-string v0, "ranking_request_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/QlM;->A0B:Ljava/lang/String;

    const-string v0, "media_type"

    invoke-static {v4, v0, v1}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v6, p0, LX/QlM;->A06:LX/OyG;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v4

    const v1, 0x10810bc8

    const/4 v0, 0x2

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v4, 0x0

    iput-object v4, v6, LX/OyG;->A00:Ljava/lang/String;

    iput-wide v2, p0, LX/QlM;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QlM;->A0U:Z

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/QlM;->A0K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/QlM;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/QlM;->A0O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/QlM;->A0T:Z

    iget-object v0, p0, LX/QlM;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113670000659aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/QlM;->A0Q:Ljava/util/Set;

    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v4, p0, LX/QlM;->A0V:LX/9PW;

    iput-object v4, p0, LX/QlM;->A04:LX/2by;

    return-void

    :cond_7
    sget-object v0, LX/OYu;->A01:Ljava/util/Set;

    goto :goto_3

    :cond_8
    iget-object v1, p0, LX/QlM;->A0A:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method public final A08()V
    .locals 3

    iget-object v2, p0, LX/QlM;->A0M:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/QlM;->A03(Ljava/util/Collection;)V

    iget-object v1, p0, LX/QlM;->A0N:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/QlM;->A03(Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/QlM;->A0H:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A09(Landroid/content/Context;Landroid/view/View;LX/e7n;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/6A8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V
    .locals 13

    move-object/from16 v3, p7

    const/4 v7, 0x0

    move-object/from16 v10, p4

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v8, p8

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/QlM;->A0T:Z

    const/4 v5, 0x0

    move-object/from16 v9, p5

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QlM;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/QlM;->A03:LX/2by;

    const-string v0, "direct_share_media"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x10e

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v8}, LX/6dc;->A1g(Ljava/lang/String;)V

    iget-object v1, p0, LX/QlM;->A0G:Ljava/lang/String;

    const-string v0, "share_sheet_session_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_1

    iget-object v3, p0, LX/QlM;->A0H:Ljava/lang/String;

    :cond_1
    const-string v0, "query_session_id"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sheet_state"

    invoke-virtual {v4, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v1

    instance-of v0, v1, LX/0MT;

    if-eqz v0, :cond_d

    check-cast v1, LX/0MT;

    iget-object v0, v1, LX/0MT;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-static {v9}, LX/254;->A1W(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10, v7}, LX/216;->A0h(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, LX/DJ8;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v0, "recipient_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/MXK;->A03:LX/MXK;

    const-string v0, "interop_user_type"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_2
    :goto_1
    const-string v0, "recipient_info"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p12 .. p12}, LX/PVj;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "section_type"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p6

    if-eqz p6, :cond_7

    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "media_type"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/QlM;->A09:Ljava/lang/String;

    const-string v0, "media_author_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    move-object/from16 v1, p9

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "relative_position"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "send_type"

    move-object/from16 v1, p10

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xad6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p11

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p17 .. p17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "super_share_channels"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v7}, LX/216;->A0h(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/QlM;->A0I:Ljava/util/Map;

    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v10}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/QlM;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v5

    :cond_4
    invoke-static {v10, v5}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/QlM;->A09:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    invoke-static {v10}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/0vB;->A0F(Landroid/view/View;)V

    new-instance v3, LX/79b;

    invoke-direct {v3, p1, v10, v4}, LX/79b;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-static {v8, v6, v6}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v1

    new-instance v0, LX/7pC;

    invoke-direct {v0, v3, v10, v4, v1}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v2, p2, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v2, p2, v0, v6}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    invoke-static {v10}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1cK;->A0A(Ljava/lang/String;)V

    sget-object v0, LX/lWZ;->A00:LX/lWZ;

    invoke-virtual {v0, v3, v10, v8, v1}, LX/lWZ;->A01(LX/9s5;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/QlM;->A0R:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    move-object v1, v5

    goto/16 :goto_2

    :cond_8
    sget-object v3, LX/56z;->A00:LX/56z;

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v9, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/249;->A0x(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/238;->A0c(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v11

    iget-object v0, v11, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, LX/DJ8;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v0, "recipient_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v11, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    if-nez v0, :cond_c

    sget-object v1, LX/MXK;->A03:LX/MXK;

    :goto_4
    const-string v0, "interop_user_type"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    sget-object v1, LX/MXK;->A02:LX/MXK;

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A0A(LX/N2h;Ljava/util/List;)V
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, LX/QlM;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8113670000659aL

    invoke-static {v0, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/QlM;->A0Q:Ljava/util/Set;

    :goto_0
    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v13, LX/OYu;->A00:Ljava/util/Set;

    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, v5, LX/QlM;->A01:LX/DJ9;

    :goto_1
    iget-object v3, v5, LX/QlM;->A03:LX/2by;

    const-string v0, "direct_suggested_eligible_recipients_v2"

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-static/range {p2 .. p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v16, v17, 0x1

    if-gez v17, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v14, Lcom/instagram/model/direct/DirectShareTarget;

    new-instance v12, LX/DJH;

    invoke-direct {v12}, LX/0tt;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, v14, Lcom/instagram/model/direct/DirectShareTarget;->A0A:LX/PBP;

    new-instance v15, LX/DJB;

    invoke-direct {v15}, LX/0tt;-><init>()V

    if-eqz v9, :cond_4

    iget-object v8, v9, LX/PBP;->A01:Ljava/lang/Double;

    :goto_3
    const-string v0, "cbr_similarity_score"

    invoke-virtual {v15, v0, v8}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v9, :cond_3

    iget-object v8, v9, LX/PBP;->A02:Ljava/util/List;

    :goto_4
    const-string v0, "thread_embedding"

    invoke-virtual {v15, v0, v8}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v9, :cond_2

    iget-wide v8, v9, LX/PBP;->A00:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_5
    const/16 v0, 0x74d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v8}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "cbr_info"

    invoke-virtual {v12, v15, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v14}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v8

    const-string v0, "thread_id"

    invoke-virtual {v12, v0, v8}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v8

    const-string v0, "position"

    invoke-virtual {v12, v0, v8}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v14}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "recipient_ids"

    invoke-virtual {v12, v0, v8}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v14, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    :cond_1
    const-string v0, "score"

    invoke-virtual {v12, v0, v3}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v17, v16

    goto :goto_2

    :cond_2
    move-object v8, v3

    goto :goto_5

    :cond_3
    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object v8, v3

    goto :goto_3

    :cond_5
    const-string v0, "cbr_info"

    invoke-virtual {v12, v3, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/OYu;->A01:Ljava/util/Set;

    goto/16 :goto_0

    :cond_8
    invoke-interface {v7}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "DIRECT_RESHARE_SHEET"

    invoke-static {v7, v0}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    iget-object v3, v5, LX/QlM;->A0G:Ljava/lang/String;

    const-string v0, "share_sheet_session_id"

    invoke-interface {v7, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/QlM;->A0E:Ljava/lang/String;

    const-string v3, ""

    if-nez v8, :cond_9

    move-object v8, v3

    :cond_9
    const-string v0, "ranking_request_id"

    invoke-interface {v7, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/QlM;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    const-string v0, "query_session_id"

    invoke-interface {v7, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/e7n;->A04:LX/e7n;

    const-string v0, "sheet_state"

    invoke-interface {v7, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "recipient_info"

    invoke-interface {v7, v0, v11}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "checkpoint"

    invoke-interface {v7, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "cbr_request_info"

    invoke-interface {v7, v10, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-object v3, v5, LX/QlM;->A0A:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-static {v7, v0, v3}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/QlM;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/QlM;->A0Q:Ljava/util/Set;

    :goto_7
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_b
    sget-object v0, LX/OYu;->A01:Ljava/util/Set;

    goto :goto_7

    :cond_c
    return-void
.end method

.method public final A0B(LX/e7n;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p1

    invoke-static {v9}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/QlM;->A0T:Z

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p9

    move-wide/from16 v16, p10

    move-wide/from16 v18, p12

    move-wide/from16 v20, p14

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v8, LX/QlM;->A0J:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/QlM;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v3, v8, LX/QlM;->A0M:Ljava/util/Map;

    :goto_0
    invoke-direct/range {v8 .. v21}, LX/QlM;->A00(LX/e7n;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)LX/6dc;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    iget-object v0, v8, LX/QlM;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/QlM;->A0N:Ljava/util/Map;

    invoke-direct/range {v8 .. v21}, LX/QlM;->A00(LX/e7n;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)LX/6dc;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v8, LX/QlM;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object/from16 v5, p7

    if-eqz p7, :cond_8

    iget-object v3, v8, LX/QlM;->A0L:Ljava/util/Map;

    iget-object v1, v8, LX/QlM;->A03:LX/2by;

    const-string v0, "share_sheet_search_impressions"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x553

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    new-instance v7, LX/DLE;

    invoke-direct {v7}, LX/0tt;-><init>()V

    const/4 v6, 0x1

    const-string v1, "query_string"

    invoke-virtual {v7, v1, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "result_index"

    invoke-virtual {v7, v1, v2}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v8, LX/QlM;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v11}, LX/255;->A0c(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/eWo;->A00(Ljava/lang/Integer;)LX/b8X;

    move-result-object v2

    const-string v1, "result_type"

    invoke-virtual {v7, v2, v1}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v1, "search_result"

    invoke-virtual {v4, v7, v1}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-object v2, v8, LX/QlM;->A0C:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, v8, LX/QlM;->A0G:Ljava/lang/String;

    :cond_4
    const-string v1, "query_session_id"

    invoke-virtual {v4, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v6}, LX/eWo;->A02(IZ)LX/b8Z;

    move-result-object v2

    const-string v1, "ui_section"

    invoke-virtual {v4, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    invoke-static {v1}, LX/eWo;->A04(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;)Ljava/util/List;

    move-result-object v2

    const-string v1, "data_sources"

    invoke-virtual {v4, v1, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x118

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v8, LX/QlM;->A0F:Ljava/lang/String;

    const-string v1, "sub_query_session_id"

    invoke-virtual {v4, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "query_length"

    invoke-virtual {v4, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ui_section_index"

    invoke-virtual {v4, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, p8

    if-eqz p8, :cond_5

    invoke-static {v11, v1}, LX/DMC;->A00(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)LX/DMC;

    move-result-object v2

    const-string v1, "mnet_request"

    invoke-virtual {v4, v2, v1}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0U()Z

    sget-object v1, LX/0QK;->A05:LX/0QK;

    invoke-static {v1}, LX/eWo;->A01(LX/0QK;)LX/b6w;

    move-result-object v2

    const-string v1, "transport_type"

    invoke-virtual {v4, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v1

    invoke-static {v1}, LX/14u;->A00(LX/mbh;)LX/0MT;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0MT;->A00:Ljava/lang/String;

    :cond_6
    invoke-virtual {v4, v0}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "recipient_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v4

    :cond_7
    :goto_1
    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v8, LX/QlM;->A0P:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public final A0C(LX/9PW;LX/6A8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    invoke-static {p5, p3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QlM;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/QlM;->A0U:Z

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/QlM;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/QlM;->A0G:Ljava/lang/String;

    iget-object v2, p0, LX/QlM;->A0H:Ljava/lang/String;

    invoke-static {v5, v3}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v4

    instance-of v0, v4, LX/0MT;

    if-eqz v0, :cond_1

    check-cast v4, LX/0MT;

    iget-object v0, v4, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v8, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/249;->A0x(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/255;->A0r(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LX/3xe;

    invoke-direct {v0, v5}, LX/3xe;-><init>(LX/4Nb;)V

    iput-object p1, v0, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v4

    const-string v0, "direct_reshare_exit_flow"

    invoke-virtual {v4, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, ""

    const-string v0, "e_counter_channel"

    invoke-interface {v4, v0, v5}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "recipient_ids"

    invoke-interface {v4, v0, v7}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thread_ids"

    invoke-interface {v4, v0, v6}, LX/0tp;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x7df

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_sheet_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_request_id"

    invoke-interface {v4, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "media_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_session_id"

    invoke-static {v4, v0, v2}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-boolean v3, p0, LX/QlM;->A0U:Z

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    invoke-virtual {p0}, LX/QlM;->A07()V

    return-void
.end method
