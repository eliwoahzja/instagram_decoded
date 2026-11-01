.class public final LX/TfC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

.field public final A02:LX/Tb4;

.field public final A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Esp;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/appreciation/analytics/LoggingFanData;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;LX/9PW;Lcom/instagram/common/session/UserSession;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3, p4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v1, LX/Tb4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tb4;->A02:LX/2by;

    sget-object v0, LX/8aP;->A1G:LX/8aP;

    iput-object v0, v1, LX/Tb4;->A00:LX/8aP;

    sget-object v0, LX/8kw;->A02:LX/8kw;

    iput-object v0, v1, LX/Tb4;->A01:LX/8kw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_0

    move-object p2, v2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/TfC;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/TfC;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iput-object v1, p0, LX/TfC;->A02:LX/Tb4;

    iput-object p2, p0, LX/TfC;->A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/TfC;->A00:Ljava/util/List;

    const/4 v1, 0x6

    new-instance v0, LX/lqH;

    invoke-direct {v0, v1, p3, p0}, LX/lqH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/TfC;->A05:LX/Esp;

    return-void
.end method

.method public static final A00(LX/QIB;LX/TfC;Ljava/lang/Integer;)LX/ETh;
    .locals 6

    iget-object v0, p1, LX/TfC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/TfC;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v3, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A00:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A02:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A01:Ljava/lang/String;

    iget-object p0, p0, LX/QIB;->A00:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string p1, "select_gift"

    :goto_0
    invoke-static/range {v2 .. v7}, LX/Tb4;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ETh;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p1, "back"

    goto :goto_0

    :cond_1
    const-string p1, "buy_and_send"

    goto :goto_0

    :cond_2
    const-string p1, "appreciation_balance"

    goto :goto_0

    :cond_3
    const-string p1, "send"

    goto :goto_0

    :cond_4
    const-string p1, "add_to_balance"

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static A01(LX/TfC;)LX/SiG;
    .locals 0

    iget-object p0, p0, LX/TfC;->A05:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/SiG;

    return-object p0
.end method


# virtual methods
.method public final A02(ILjava/lang/Integer;)V
    .locals 4

    sget-object v0, LX/QIB;->A06:LX/QIB;

    invoke-static {v0, p0, p2}, LX/TfC;->A00(LX/QIB;LX/TfC;Ljava/lang/Integer;)LX/ETh;

    move-result-object v3

    invoke-static {v3, p1}, LX/834;->A1D(LX/0tt;I)V

    iget-object v1, p0, LX/TfC;->A00:Ljava/util/List;

    const-string v0, "gift_options"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/TfC;->A02:LX/Tb4;

    iget-object v0, p0, LX/TfC;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/Tb4;->A07(LX/ETh;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A03(LX/QIB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IJ)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, p5, p4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p0, v7}, LX/TfC;->A00(LX/QIB;LX/TfC;Ljava/lang/Integer;)LX/ETh;

    move-result-object v4

    invoke-static/range {p6 .. p6}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "balance"

    invoke-virtual {v4, v0, v2}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "gift_id"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gift_options"

    invoke-virtual {v4, v0, p4}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, p0, LX/TfC;->A02:LX/Tb4;

    iget-object v0, p0, LX/TfC;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v5, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v9

    move-object v6, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, LX/Tb4;->A02(LX/ETh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, p0, LX/TfC;->A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/TfC;->A01(LX/TfC;)LX/SiG;

    move-result-object v0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v1, v0, LX/SiG;->A00:LX/2by;

    const-string v0, "ig_live_gift_sheet_send_gift_failure"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x24e

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v4}, LX/884;->A12(LX/6dc;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    const-string v0, "gift_failure_reason"

    invoke-virtual {v1, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v2, p4, p5}, LX/884;->A0w(LX/0ts;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v1, v3}, LX/448;->A1Q(LX/6dc;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public final A04(LX/QIB;Ljava/util/List;Ljava/util/Map;I)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/TfC;->A00(LX/QIB;LX/TfC;Ljava/lang/Integer;)LX/ETh;

    move-result-object v3

    invoke-static {v3, p4}, LX/834;->A1D(LX/0tt;I)V

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "gift_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gift_options"

    invoke-virtual {v3, v0, p2}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/TfC;->A02:LX/Tb4;

    iget-object v0, p0, LX/TfC;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/Tb4;->A05(LX/ETh;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A05(LX/QIB;Ljava/util/List;Ljava/util/Map;IJ)V
    .locals 7

    invoke-static {p1, p3, p2}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {p1, p0, v4}, LX/TfC;->A00(LX/QIB;LX/TfC;Ljava/lang/Integer;)LX/ETh;

    move-result-object v3

    invoke-static {p4}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "balance"

    invoke-virtual {v3, v0, v6}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "gift_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gift_options"

    invoke-virtual {v3, v0, p2}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/TfC;->A02:LX/Tb4;

    iget-object v0, p0, LX/TfC;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/Tb4;->A06(LX/ETh;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, p0, LX/TfC;->A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    if-eqz v5, :cond_1

    invoke-static {p0}, LX/TfC;->A01(LX/TfC;)LX/SiG;

    move-result-object v1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, LX/TfC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BVb;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/SiG;->A00:LX/2by;

    const-string v0, "ig_live_gift_sheet_send_gift_success"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x24f

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v5}, LX/884;->A12(LX/6dc;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    invoke-static {v1, v5, v6, p2, p3}, LX/884;->A0w(LX/0ts;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "selected_gift_total_value_in_stars"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v4}, LX/6dc;->A23(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/6dc;->A1d(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 8

    const-string v4, "query_gifts_failure"

    const/4 v5, 0x0

    iget-object v1, p0, LX/TfC;->A02:LX/Tb4;

    iget-object v0, p0, LX/TfC;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v3, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    sget-object v0, LX/QIB;->A06:LX/QIB;

    invoke-static {v0, p0, v5}, LX/TfC;->A00(LX/QIB;LX/TfC;Ljava/lang/Integer;)LX/ETh;

    move-result-object v2

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v7

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, LX/Tb4;->A02(LX/ETh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/QIB;->A03:LX/QIB;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/TfC;->A00(LX/QIB;LX/TfC;Ljava/lang/Integer;)LX/ETh;

    move-result-object v3

    invoke-static {v3, p2}, LX/834;->A1D(LX/0tt;I)V

    const-string v0, "gift_id"

    invoke-virtual {v3, v0, p1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/TfC;->A00:Ljava/util/List;

    const-string v0, "gift_options"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/TfC;->A02:LX/Tb4;

    iget-object v0, p0, LX/TfC;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/Tb4;->A04(LX/ETh;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
