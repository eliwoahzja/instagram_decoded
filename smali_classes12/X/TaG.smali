.class public final LX/TaG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3yF;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Landroidx/loader/app/LoaderManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/TaG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    iput-object v1, p0, LX/TaG;->A02:Landroidx/loader/app/LoaderManager;

    new-instance v0, LX/3yF;

    invoke-direct {v0, p1, v1}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iput-object v0, p0, LX/TaG;->A00:LX/3yF;

    return-void
.end method

.method public static A00(LX/4El;LX/TaG;LX/4Kj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "flow_id"

    invoke-virtual {p0, v0, p3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "boosted_id"

    invoke-virtual {p0, v0, p4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4El;->A0K()LX/2HA;

    move-result-object p0

    invoke-virtual {p0, p2}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, p1, LX/TaG;->A00:LX/3yF;

    invoke-virtual {v0, p0}, LX/3yF;->schedule(LX/mpd;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/4Kj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    iget-object v4, p0, LX/TaG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "INACTIVE"

    :goto_0
    const/4 v2, 0x1

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/NXW;->A00:LX/NXW;

    invoke-static {v1, v0, v4}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "ads/ads_manager/fetch_promotions_v2/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "ads_manager_section"

    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v1, v0, p5}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v0, "cursor"

    invoke-virtual {v1, v0, p6}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v0, "include_split_tests"

    invoke-virtual {v1, v0, v2}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v0, "cursor_lwi"

    invoke-virtual {v1, v0, p3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-static {v1, v0, p4}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, p0, LX/TaG;->A00:LX/3yF;

    invoke-virtual {v0, v1}, LX/3yF;->schedule(LX/mpd;)V

    return-void

    :cond_0
    const-string v3, "IMPORTANT_V2"

    goto :goto_0
.end method

.method public final A02(LX/4Kj;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    iget-object v3, p0, LX/TaG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callsite"

    invoke-virtual {v2, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INBOX"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "should_create_if_not_existed"

    invoke-virtual {v2, v0}, LX/6dh;->A01(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/1Q7;->A01:LX/1Q8;

    invoke-virtual {v0, v3}, LX/1Q8;->A00(LX/1ok;)LX/1Q7;

    move-result-object v4

    const-class v1, LX/EYJ;

    const-string v0, "AdToolsHighlightsHubQuery"

    new-instance v3, LX/3jM;

    invoke-direct {v3, v2, v1, v0, v5}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/Btg;->A00(Ljava/lang/Object;I)LX/Btg;

    move-result-object v2

    sget-object v1, LX/UbB;->A00:LX/UbB;

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-virtual {v4, v1, v2, v3, v0}, LX/1Q7;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method

.method public final A03(LX/4Kj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/TaG;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/NZ6;->A00:LX/NZ6;

    invoke-static {v1, v0, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "ads/ads_manager/get_or_enroll_coupon/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "fb_auth_token"

    invoke-virtual {v1, v0, p2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "coupon_offer_id"

    invoke-virtual {v1, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, p0, LX/TaG;->A00:LX/3yF;

    invoke-virtual {v0, v1}, LX/3yF;->schedule(LX/mpd;)V

    return-void
.end method

.method public final A04(LX/4Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v2, p3

    if-eqz p3, :cond_0

    iget-object v6, p0, LX/TaG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810e3400004deaL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "boost_id"

    invoke-static {v3, v0, v2}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Ygp;->A00:LX/Ygp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v5, 0x0

    const-string v8, "IGBoostAdToolsResumePromotion"

    const-string v9, "xfb_async_resume_boosted_component_v2"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/nRo;

    move-object/from16 v7, p5

    invoke-direct {v0, v2, v7, v1}, LX/nRo;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v0, v3, v4, v6}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/TaG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v0

    iget-object v3, v0, LX/CXT;->A05:Ljava/lang/String;

    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZXD;->A00:LX/ZXD;

    invoke-static {v1, v0, v4}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "ads/ads_manager/resume_promotion_v2/"

    move-object/from16 v4, p4

    invoke-static {v1, v0, v5, v4}, LX/834;->A1H(LX/4Em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, v3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "boosted_id"

    invoke-static {v1, v0, v2}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, p0, LX/TaG;->A00:LX/3yF;

    invoke-virtual {v0, v1}, LX/3yF;->schedule(LX/mpd;)V

    return-void
.end method
