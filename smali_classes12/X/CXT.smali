.class public final LX/CXT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:LX/9PW;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromotedPostsLogger"


# instance fields
.field public A00:Lcom/instagram/business/promote/model/LinkingAuthState;

.field public A01:LX/2by;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Una;

    invoke-direct {v0}, LX/Una;-><init>()V

    sput-object v0, LX/CXT;->A07:LX/9PW;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/CXT;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/CXT;

    const/16 v1, 0xd

    new-instance v0, LX/CR5;

    invoke-direct {v0, p0, v1}, LX/CR5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXT;

    return-object v0
.end method

.method public static final A01(LX/QNI;LX/QNN;LX/CXT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v1, p2, LX/CXT;->A01:LX/2by;

    const-string v0, "promoted_posts_finish_step"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, p2}, LX/89P;->A0R(LX/0tp;LX/CXT;)V

    invoke-static {v1, p4}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    iget-object v0, p2, LX/CXT;->A04:Ljava/lang/String;

    const-string v4, "m_pk"

    invoke-interface {v1, v4, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "native_android"

    const-string v0, "bfa_platform"

    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/ESd;

    invoke-direct {v5}, LX/0tt;-><init>()V

    if-eqz p5, :cond_0

    const-string v0, "destination"

    invoke-virtual {v5, v0, p5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p8, :cond_1

    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "aymt_channel"

    invoke-virtual {v5, v0, p8}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "recommended_destination"

    invoke-virtual {v5, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "destination_recommendation_reason"

    invoke-virtual {v5, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "selected_values"

    invoke-interface {v1, v5, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    new-instance v3, LX/ES9;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const/4 v0, 0x1

    invoke-static {v3, p2, v0}, LX/89P;->A0V(LX/0tt;LX/CXT;Z)V

    iget-object v0, p2, LX/CXT;->A04:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_grid_type"

    invoke-virtual {v3, v0, p6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_index"

    invoke-virtual {v3, v0, p3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "dark_post_media_contains_edit"

    invoke-virtual {v3, v0, v2}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "dark_post_media_contains_caption"

    invoke-virtual {v3, v0, v2}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "dark_post_media_contains_hashtag"

    invoke-virtual {v3, v0, v2}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "dark_post_media_contains_location"

    invoke-virtual {v3, v0, v2}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "recommendation_precision_recall_values"

    invoke-virtual {v3, v2, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    const/16 v0, 0x200

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p7}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/448;->A1E(LX/0tp;LX/0tt;)V

    return-void
.end method

.method public static final A02(LX/QNl;LX/QOL;LX/CXT;LX/AxD;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p2, LX/CXT;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0h(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/ET7;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const/4 v0, 0x1

    invoke-static {v2, p2, v0}, LX/89P;->A0V(LX/0tt;LX/CXT;Z)V

    if-eqz p8, :cond_0

    const-string v0, "website"

    invoke-virtual {v2, v0, p8}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb96

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "run_continuously"

    invoke-virtual {v2, v0, p4}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    if-eqz p9, :cond_3

    const-string v0, "default_recommended_daily_budget"

    invoke-virtual {v2, v0, p9}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p10, :cond_4

    const-string v0, "default_recommended_duration_in_days"

    invoke-virtual {v2, v0, p10}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p5, :cond_5

    const-string v0, "daily_budget_selected"

    invoke-virtual {v2, v0, p5}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    if-eqz p6, :cond_6

    const-string v0, "duration_in_days_selected"

    invoke-virtual {v2, v0, p6}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_boosted_status"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v2, v3, p2, p1, p7}, LX/884;->A0y(LX/0tt;LX/6dc;LX/CXT;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static final A03(LX/QOL;LX/CXT;LX/AxD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/ETR;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const/4 v0, 0x1

    invoke-static {v3, p1, v0}, LX/89P;->A0V(LX/0tt;LX/CXT;Z)V

    if-eqz p4, :cond_0

    const/16 v0, 0x347

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    const-string v0, "coupon_enroll_failure_reason"

    invoke-virtual {v3, v0, p5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    const-string v0, "recommended_destination"

    invoke-virtual {v3, v0, p6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p7, :cond_3

    const-string v0, "destination_recommendation_reason"

    invoke-virtual {v3, v0, p7}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_boosted_status"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/CXT;->A01:LX/2by;

    const-string v0, "promoted_posts_view_component"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, p3}, LX/194;->A1Q(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/89P;->A0R(LX/0tp;LX/CXT;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-static {v2, p1, v0, v1}, LX/884;->A0p(LX/0tp;LX/CXT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/448;->A1E(LX/0tp;LX/0tt;)V

    return-void
.end method

.method public static final A04(LX/QOL;LX/CXT;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object p0, p3

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object p1, v0

    move-object p2, v0

    move-object p3, v0

    invoke-static/range {v0 .. v10}, LX/CXT;->A02(LX/QNl;LX/QOL;LX/CXT;LX/AxD;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/QOL;LX/CXT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p1, LX/CXT;->A01:LX/2by;

    const-string v0, "promoted_posts_finish_step_error"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, p1}, LX/89P;->A0R(LX/0tp;LX/CXT;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    new-instance v1, LX/ESb;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "error_message"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    new-instance v1, LX/ESU;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const/16 v0, 0x200

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/448;->A1E(LX/0tp;LX/0tt;)V

    return-void
.end method

.method public static final A06(LX/CXT;)V
    .locals 3

    sget-object v2, LX/4jm;->A05:LX/4jn;

    const-string v1, "boost_posts"

    invoke-virtual {v2, v1}, LX/4jn;->A01(Ljava/lang/String;)LX/4jm;

    move-result-object v0

    invoke-virtual {v0}, LX/4jm;->A06()V

    invoke-virtual {v2, v1}, LX/4jn;->A01(Ljava/lang/String;)LX/4jm;

    move-result-object v0

    invoke-virtual {v0}, LX/RUX;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CXT;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/CXT;->A01:LX/2by;

    const-string v0, "promoted_posts_tap_entry_point"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, p0}, LX/89P;->A0R(LX/0tp;LX/CXT;)V

    iget-object v0, p0, LX/CXT;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    new-instance v1, LX/ET8;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/89P;->A0V(LX/0tt;LX/CXT;Z)V

    invoke-static {v2, v1}, LX/448;->A1E(LX/0tp;LX/0tt;)V

    return-void
.end method

.method public static final A07(LX/CXT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/CXT;->A01:LX/2by;

    const-string v0, "promoted_posts_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x528

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CXT;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LX/6dc;->A1b(Ljava/lang/String;)V

    iget-object v0, p0, LX/CXT;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v2, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/CXT;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    new-instance v1, LX/ERd;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/89P;->A0V(LX/0tt;LX/CXT;Z)V

    const-string v0, "last_promote_flow_step"

    invoke-virtual {v1, v0, p3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static final A08(LX/CXT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/CXT;->A01:LX/2by;

    const-string v0, "promoted_posts_start_step"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, p1}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    iget-object v0, p0, LX/CXT;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/194;->A1S(LX/0tp;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {v2, p0, v0, p2}, LX/884;->A0p(LX/0tp;LX/CXT;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/ESe;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/89P;->A0V(LX/0tt;LX/CXT;Z)V

    const/16 v0, 0x200

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/89P;->A0Q(LX/0tp;LX/0tt;)V

    return-void
.end method

.method public static final A09(LX/CXT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/CXT;->A01:LX/2by;

    const-string v0, "promoted_posts_action_error"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x527

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CXT;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LX/6dc;->A1b(Ljava/lang/String;)V

    iget-object v0, p0, LX/CXT;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v2, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_identifier"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/ERe;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/89P;->A0V(LX/0tt;LX/CXT;Z)V

    const-string v0, "last_promote_flow_step"

    invoke-virtual {v1, v0, p4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0A(LX/QOL;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    move-object v2, p0

    move-object v1, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    invoke-static/range {v0 .. v8}, LX/CXT;->A01(LX/QNI;LX/QNN;LX/CXT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(LX/QOL;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 9

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p2, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    iget-object v1, p2, Lcom/instagram/business/promote/model/PromoteData;->A0U:LX/QNN;

    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0N:LX/QNI;

    const/4 v3, 0x0

    move-object v2, p0

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v0 .. v8}, LX/CXT;->A01(LX/QNI;LX/QNN;LX/CXT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(LX/QOL;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0}, LX/CXT;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(LX/QOL;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2}, LX/CXT;->A04(LX/QOL;LX/CXT;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final A0E(LX/QOL;Ljava/lang/String;)V
    .locals 4

    const-string v3, "messaging_app_radio_button"

    iget-object v0, p0, LX/CXT;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0h(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/ET7;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "messaging_app"

    invoke-virtual {v1, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, p0, p1, v3}, LX/884;->A0y(LX/0tt;LX/6dc;LX/CXT;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0F(LX/QOL;Ljava/lang/String;)V
    .locals 8

    move-object v0, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, LX/CXT;->A03(LX/QOL;LX/CXT;LX/AxD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0G(LX/QOL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/CXT;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0H(LX/QOL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/CXT;->A01:LX/2by;

    const-string v0, "promoted_posts_submit_error"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, p0}, LX/89P;->A0R(LX/0tp;LX/CXT;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-static {v2, p0, v0, v1}, LX/884;->A0p(LX/0tp;LX/CXT;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/ESg;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/89P;->A0V(LX/0tt;LX/CXT;Z)V

    const-string v0, "promote_flow_type"

    invoke-virtual {v1, v0, p3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "native_android"

    const-string v0, "bfa_platform"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public final A0I(LX/QOL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    move-object v1, p0

    move-object v0, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v7}, LX/CXT;->A03(LX/QOL;LX/CXT;LX/AxD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0J(LX/QOL;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, LX/CXT;->A0G(LX/QOL;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0K(LX/AxD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2, p3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iput-object p2, p0, LX/CXT;->A04:Ljava/lang/String;

    new-instance v3, LX/ERw;

    invoke-direct {v3}, LX/0tt;-><init>()V

    invoke-static {v3, p0, v0}, LX/89P;->A0V(LX/0tt;LX/CXT;Z)V

    iget-object v0, p0, LX/CXT;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A03:Lcom/instagram/business/promote/model/LinkingAuthState;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "token_auth_state"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_boosted_status"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/CXT;->A01:LX/2by;

    const-string v0, "promoted_posts_enter_error"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, p0}, LX/89P;->A0R(LX/0tp;LX/CXT;)V

    iget-object v1, p0, LX/CXT;->A04:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-static {v2, v0, v1, p3}, LX/448;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_identifier"

    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v2, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/89P;->A0Q(LX/0tp;LX/0tt;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CXT;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, LX/CXT;->A08(LX/CXT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/CXT;->A07(LX/CXT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/CXT;->A08(LX/CXT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, LX/CXT;->A09(LX/CXT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/CXT;->A01:LX/2by;

    const-string v0, "promoted_posts_fetch_data_error"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, p0}, LX/89P;->A0R(LX/0tp;LX/CXT;)V

    const-string v0, "action"

    invoke-static {v1, p0, v0, p2}, LX/884;->A0p(LX/0tp;LX/CXT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v1, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/ES4;

    invoke-direct {v0}, LX/0tt;-><init>()V

    invoke-static {v0, p0, v2}, LX/89P;->A0V(LX/0tt;LX/CXT;Z)V

    invoke-static {v1, v0}, LX/448;->A1E(LX/0tp;LX/0tt;)V

    return-void
.end method

.method public final A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-instance v2, LX/ES3;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {v2, p0, v0}, LX/89P;->A0V(LX/0tt;LX/CXT;Z)V

    if-eqz p3, :cond_0

    const-string v0, "audience_identifiers"

    invoke-virtual {v2, v0, p3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/CXT;->A01:LX/2by;

    const-string v0, "promoted_posts_fetch_data"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, p0}, LX/89P;->A0R(LX/0tp;LX/CXT;)V

    const-string v0, "action"

    invoke-static {v1, p0, v0, p2}, LX/884;->A0p(LX/0tp;LX/CXT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/448;->A1E(LX/0tp;LX/0tt;)V

    return-void
.end method

.method public final A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/CXT;->A01:LX/2by;

    const-string v0, "promoted_posts_start_step"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, p0}, LX/89P;->A0R(LX/0tp;LX/CXT;)V

    const-string v0, "step"

    invoke-static {v1, p0, v0, p1}, LX/884;->A0p(LX/0tp;LX/CXT;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/ESe;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const/4 v0, 0x1

    invoke-static {v2, p0, v0}, LX/89P;->A0V(LX/0tt;LX/CXT;Z)V

    const-string v0, "prefill_destination"

    invoke-virtual {v2, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prefill_website"

    invoke-virtual {v2, v0, p3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prefill_website_cta"

    invoke-virtual {v2, v0, p4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aymt_channel"

    invoke-virtual {v2, v0, p5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recommended_destination"

    invoke-virtual {v2, v0, p6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "destination_recommendation_reason"

    invoke-virtual {v2, v0, p7}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/89P;->A0Q(LX/0tp;LX/0tt;)V

    return-void
.end method

.method public final A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 5

    iget-object v1, p0, LX/CXT;->A01:LX/2by;

    const-string v0, "promoted_posts_finish_step"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/ES9;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const-string v0, "primary_upload_id"

    invoke-virtual {v3, v0, p1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_image_story"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "variant_upload_result"

    invoke-virtual {v3, v0, p3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_type"

    invoke-virtual {v3, v0, p5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "variant_post_id"

    invoke-virtual {v3, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    const/16 v0, 0x68

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p7, :cond_2

    const-string v0, "stripped_sticker_types"

    invoke-virtual {v3, v0, p7}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    if-eqz p6, :cond_3

    const-string v0, "error_domain"

    invoke-virtual {v3, v0, p6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "story_dual_upload"

    invoke-static {v4, v2}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    iget-object v1, p0, LX/CXT;->A05:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-static {v4, v0, v1, v2}, LX/448;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/89P;->A0Q(LX/0tp;LX/0tt;)V

    :cond_4
    return-void
.end method

.method public final A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 5

    iget-object v1, p0, LX/CXT;->A01:LX/2by;

    const-string v0, "promoted_posts_finish_step_error"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/ESU;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const-string v0, "primary_upload_id"

    invoke-virtual {v3, v0, p1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_image_story"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x68

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_type"

    invoke-virtual {v3, v0, p4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v0, "stripped_sticker_types"

    invoke-virtual {v3, v0, p5}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const-string v2, "story_dual_upload"

    invoke-static {v4, v2}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    iget-object v1, p0, LX/CXT;->A05:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-static {v4, v0, v1, v2}, LX/448;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v4, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/448;->A1E(LX/0tp;LX/0tt;)V

    :cond_1
    return-void
.end method

.method public final A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, ""

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, LX/CXT;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
