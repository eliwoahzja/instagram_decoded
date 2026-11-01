.class public final LX/Tgb;
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

    iput-object p4, p0, LX/Tgb;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Tgb;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iput-object v1, p0, LX/Tgb;->A02:LX/Tb4;

    iput-object p2, p0, LX/Tgb;->A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/Tgb;->A00:Ljava/util/List;

    const/4 v1, 0x5

    new-instance v0, LX/lqH;

    invoke-direct {v0, v1, p3, p0}, LX/lqH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Tgb;->A05:LX/Esp;

    return-void
.end method

.method public static final A00(LX/Tgb;Ljava/lang/Integer;Ljava/lang/Integer;)LX/ETh;
    .locals 5

    iget-object v0, p0, LX/Tgb;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/Tgb;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v3, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A00:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A02:Ljava/lang/String;

    iget-object p0, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "appreciation_buy_and_send"

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string p2, "purchase_outside"

    :goto_1
    invoke-static/range {v2 .. v7}, LX/Tb4;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ETh;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p2, "flow_canceled"

    goto :goto_1

    :cond_1
    const-string p2, "back"

    goto :goto_1

    :cond_2
    const-string p2, "learn_more"

    goto :goto_1

    :cond_3
    const-string p2, "payment_terms"

    goto :goto_1

    :cond_4
    const-string p2, "stars_terms"

    goto :goto_1

    :cond_5
    const-string p2, "star_package_option"

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    goto :goto_1

    :cond_7
    const-string p1, "appreciation_balance"

    goto :goto_0
.end method

.method public static A01(LX/0tt;LX/Tgb;Ljava/lang/String;I)Ljava/lang/Long;
    .locals 3

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "balance"

    invoke-virtual {p0, v0, v2}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "star_package_id"

    invoke-virtual {p0, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Tgb;->A00:Ljava/util/List;

    const-string v0, "star_package_options"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public static A02(LX/ETh;LX/Tgb;)V
    .locals 3

    iget-object v1, p1, LX/Tgb;->A00:Ljava/util/List;

    const-string v0, "star_package_options"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p1, LX/Tgb;->A02:LX/Tb4;

    iget-object v0, p1, LX/Tgb;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/Tb4;->A07(LX/ETh;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A03(ILjava/lang/Integer;)V
    .locals 4

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {p0, p2, v0}, LX/Tgb;->A00(LX/Tgb;Ljava/lang/Integer;Ljava/lang/Integer;)LX/ETh;

    move-result-object v3

    invoke-static {v3, p1}, LX/834;->A1D(LX/0tt;I)V

    iget-object v1, p0, LX/Tgb;->A00:Ljava/util/List;

    const-string v0, "star_package_options"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/Tgb;->A02:LX/Tb4;

    iget-object v0, p0, LX/Tgb;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/Tb4;->A03(LX/ETh;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A04(ILjava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, LX/Tgb;->A00(LX/Tgb;Ljava/lang/Integer;Ljava/lang/Integer;)LX/ETh;

    move-result-object v3

    invoke-static {v3, p1}, LX/834;->A1D(LX/0tt;I)V

    iget-object v1, p0, LX/Tgb;->A00:Ljava/util/List;

    const-string v0, "star_package_options"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/Tgb;->A02:LX/Tb4;

    iget-object v0, p0, LX/Tgb;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/Tb4;->A04(LX/ETh;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A05(ILjava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, LX/Tgb;->A00(LX/Tgb;Ljava/lang/Integer;Ljava/lang/Integer;)LX/ETh;

    move-result-object v3

    invoke-static {v3, p1}, LX/834;->A1D(LX/0tt;I)V

    iget-object v2, p0, LX/Tgb;->A02:LX/Tb4;

    iget-object v0, p0, LX/Tgb;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/Tb4;->A05(LX/ETh;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A06(Ljava/lang/Integer;IZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/Tgb;->A00(LX/Tgb;Ljava/lang/Integer;Ljava/lang/Integer;)LX/ETh;

    move-result-object v4

    invoke-static {v4, p2}, LX/834;->A1D(LX/0tt;I)V

    iget-object v1, p0, LX/Tgb;->A00:Ljava/util/List;

    const-string v0, "star_package_options"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, p0, LX/Tgb;->A02:LX/Tb4;

    iget-object v0, p0, LX/Tgb;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v2, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    const-string v1, "packs_hit_cache"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0}, LX/Tb4;->A06(LX/ETh;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/Tgb;->A00(LX/Tgb;Ljava/lang/Integer;Ljava/lang/Integer;)LX/ETh;

    move-result-object v2

    invoke-static {v2, p5}, LX/834;->A1D(LX/0tt;I)V

    iget-object v1, p0, LX/Tgb;->A02:LX/Tb4;

    iget-object v0, p0, LX/Tgb;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v3, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v7

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, LX/Tb4;->A02(LX/ETh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, p1, v0}, LX/Tgb;->A00(LX/Tgb;Ljava/lang/Integer;Ljava/lang/Integer;)LX/ETh;

    move-result-object v4

    move/from16 v0, p6

    invoke-static {v4, p0, p2, v0}, LX/Tgb;->A01(LX/0tt;LX/Tgb;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, LX/Tgb;->A02:LX/Tb4;

    iget-object v0, p0, LX/Tgb;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v5, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v9

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v9}, LX/Tb4;->A02(LX/ETh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/Tgb;->A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Tgb;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SiG;

    invoke-virtual {v0, v1, v2, p3, p2}, LX/SiG;->A01(Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, p3, v0}, LX/Tgb;->A00(LX/Tgb;Ljava/lang/Integer;Ljava/lang/Integer;)LX/ETh;

    move-result-object v4

    invoke-static {v4, p0, p1, p2}, LX/Tgb;->A01(LX/0tt;LX/Tgb;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, p0, LX/Tgb;->A02:LX/Tb4;

    iget-object v0, p0, LX/Tgb;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/Tb4;->A05(LX/ETh;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/Tgb;->A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Tgb;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SiG;

    iget-object v1, v0, LX/SiG;->A00:LX/2by;

    const-string v0, "ig_live_gift_refill_buy_stars_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x23d

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/884;->A12(LX/6dc;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    const-string v0, "selected_refill_option"

    invoke-virtual {v1, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/834;->A1B(LX/0ts;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    const-string v0, "gift_stars_balance"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, p3, v0}, LX/Tgb;->A00(LX/Tgb;Ljava/lang/Integer;Ljava/lang/Integer;)LX/ETh;

    move-result-object v4

    invoke-static {v4, p0, p1, p2}, LX/Tgb;->A01(LX/0tt;LX/Tgb;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, p0, LX/Tgb;->A02:LX/Tb4;

    iget-object v0, p0, LX/Tgb;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/Tb4;->A06(LX/ETh;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/Tgb;->A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Tgb;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SiG;

    iget-object v1, v0, LX/SiG;->A00:LX/2by;

    const-string v0, "ig_live_gift_refill_success"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x241

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/884;->A12(LX/6dc;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    const-string v0, "selected_refill_option"

    invoke-virtual {v1, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/834;->A1B(LX/0ts;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    const-string v0, "gift_stars_balance"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
