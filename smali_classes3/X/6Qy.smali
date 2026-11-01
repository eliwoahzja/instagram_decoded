.class public final LX/6Qy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Qy;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/6Qy;)LX/6dc;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/6Qy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object p0

    invoke-static {p0}, LX/6dc;->A02(LX/0tn;)LX/6dc;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/1zw;)Z
    .locals 1

    sget-object v0, LX/1zw;->A08:LX/1zw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1zw;->A04:LX/1zw;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A02(LX/1zw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_2

    const-string v0, "867051314767696"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ai_agent_story_posted"

    invoke-virtual {v3, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "agent_type"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "content_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_2
    return-void
.end method

.method public final A03(LX/1zw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/6Qy;->A01(LX/1zw;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "share_sheet_add_to_story_clicked"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "agent_type"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "content_type"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p4, :cond_3

    const-string p4, "unknown"

    :cond_3
    const-string v1, "entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_4
    return-void
.end method

.method public final A04(LX/1zw;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    if-eqz p4, :cond_1

    invoke-static {p1}, LX/6Qy;->A01(LX/1zw;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_agent_story_link_clicked"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-virtual {v4, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const-string v0, "agent_type"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_5

    const-string v1, "1"

    :goto_0
    const-string v0, "is_user_eligible"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "content_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    return-void

    :cond_5
    const-string v1, "0"

    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "advanced_settings_screen_field_regeneration_icon_rendered"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v1, "entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_agent_story_impression"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "edit_ai_details_screen_field_regeneration_icon_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v1, "field_to_regenerate"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "advanced_settings_screen_example_dialogue_response_field_regeneration_icon_rendered"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v1, "entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "text_screen_icebreaker_refresh_button_clicked"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "text_screen_icebreaker_refresh_button_impression"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_knowledge_get_link_button_clicked"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_audience_clicked"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_theme_generation_completed"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v1, "entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "direct_thread_edit_ai_icon_shown"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_bar_ai_studio_button_shown"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 2

    const-string v0, "867051314767696"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "64528677628"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_share_button_clicked"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 2

    const-string v0, "867051314767696"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "64528677628"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_share_button_shown"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    const-string v0, "867051314767696"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "64528677628"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_share_button_thread_details_shown"

    invoke-virtual {v3, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const/16 v0, 0x272

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "advanced_settings_screen_field_regeneration_icon_clicked"

    invoke-virtual {v3, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "entry_point"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "field_to_regenerate"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A0K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "creation_preparation_screen_dismiss_clicked"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1, p2}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "creation_nux_dismissed"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v1, "onboard_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A0M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "audience_controls_parody_toggle_shown"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v1, "flow_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "backend_profile_creation_abortion_due_to_review_rejected"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v1, "entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "backend_profile_creation_proceed_due_to_review_pass"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v1, "entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "backend_profile_creation_proceed_due_to_review_timeout"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v1, "entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "backend_profile_creation_start"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v1, "entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A0R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "backend_profile_creation_success"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v1, "entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A0S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profile_upgrade_nux_cancel_button_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v1, "entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profile_upgrade_nux_shown"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v1, "entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profile_upgrade_nux_create_profile_button_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v1, "entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "remix_creation_entry_point_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v1, "entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "remix_creation_entry_point_shown"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v1, "entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_instruction_delete_confirmation_delete_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v1, "entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_example_dialogue_delete_confirmation_delete_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v1, "entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    const-string v1, "bottom_sheet_session_id"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    const-string v1, "settings_main_screen_edit_profile_picture_clicked"

    invoke-virtual {v2, v1}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    goto :goto_0
.end method

.method public final A0a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setup_ai_character_profile_cancel_button_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v1, "entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setup_ai_character_profile_next_button_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v1, "entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setup_ai_character_profile_edit_username"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v1, "entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A0d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setup_ai_character_profile_shown"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v1, "entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quick_creation_client_failure"

    invoke-virtual {v3, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "error_code"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "error_message"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v3, p1}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    const-string v1, "bottom_sheet_session_id"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    const-string v1, "edit_ai_details_image_edit_clicked"

    invoke-virtual {v2, v1}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v2, p2}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    goto :goto_0
.end method

.method public final A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x576a77e6

    if-eq v1, v0, :cond_3

    const v0, 0x6f987387

    if-eq v1, v0, :cond_2

    const v0, 0x7b686b86

    if-ne v1, v0, :cond_3

    const-string v0, "settings_edit_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_example_dialogue_back_button_clicked"

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v1}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "settings_add_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_example_dialogue_back_button_clicked"

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_example_dialogue_back_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x576a77e6

    if-eq v1, v0, :cond_3

    const v0, 0x6f987387

    if-eq v1, v0, :cond_2

    const v0, 0x7b686b86

    if-ne v1, v0, :cond_3

    const-string v0, "settings_edit_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_example_dialogue_done_button_clicked"

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v1}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "settings_add_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_example_dialogue_done_button_clicked"

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_example_dialogue_done_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x576a77e6

    if-eq v1, v0, :cond_3

    const v0, 0x6f987387

    if-eq v1, v0, :cond_2

    const v0, 0x7b686b86

    if-ne v1, v0, :cond_3

    const-string v0, "settings_edit_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_example_dialogue_exit_back_button_clicked"

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v1}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "settings_add_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_example_dialogue_exit_back_button_clicked"

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_example_dialogue_exit_confirmation_dialog_shown"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x576a77e6

    if-eq v1, v0, :cond_3

    const v0, 0x6f987387

    if-eq v1, v0, :cond_2

    const v0, 0x7b686b86

    if-ne v1, v0, :cond_3

    const-string v0, "settings_edit_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_example_dialogue_exit_confirmation_cancel_clicked"

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v1}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "settings_add_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_example_dialogue_exit_confirmation_cancel_clicked"

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_example_dialogue_exit_confirmation_cancel_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x576a77e6

    if-eq v1, v0, :cond_3

    const v0, 0x6f987387

    if-eq v1, v0, :cond_2

    const v0, 0x7b686b86

    if-ne v1, v0, :cond_3

    const-string v0, "settings_edit_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_example_dialogue_exit_confirmation_discard_changes_clicked"

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v1}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "settings_add_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_example_dialogue_exit_confirmation_discard_changes_clicked"

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_example_dialogue_exit_confirmation_discard_changes_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x576a77e6

    if-eq v1, v0, :cond_3

    const v0, 0x6f987387

    if-eq v1, v0, :cond_2

    const v0, 0x7b686b86

    if-ne v1, v0, :cond_3

    const-string v0, "settings_edit_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_example_dialogue_screen_shown"

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v1}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "settings_add_example_dialogue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_example_dialogue_screen_shown"

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_example_dialogue_screen_shown"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "settings_add_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_instruction_back_clicked"

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v1, "entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "settings_edit_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_instruction_back_clicked"

    goto :goto_0
.end method

.method public final A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x33b9f58b    # -5.191522E7f

    if-eq v1, v0, :cond_2

    const v0, -0x1440ba2c

    if-ne v1, v0, :cond_4

    const-string v0, "settings_add_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_instruction_done_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "has_changed"

    const-string v0, "true"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    filled-new-array {v4, v3}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "settings_edit_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_instruction_done_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v1, "entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_instruction_done_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v1, "has_changed"

    const-string v0, "true"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "entry_point"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x33b9f58b    # -5.191522E7f

    if-eq v1, v0, :cond_2

    const v0, -0x1440ba2c

    if-ne v1, v0, :cond_3

    const-string v0, "settings_add_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Settings_add_instruction_exit_confirmation_dialog_shown"

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v1}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "settings_edit_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_instruction_exit_confirmation_dialog_shown"

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_instruction_exit_confirmation_dialog_shown"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x33b9f58b    # -5.191522E7f

    if-eq v1, v0, :cond_2

    const v0, -0x1440ba2c

    if-ne v1, v0, :cond_3

    const-string v0, "settings_add_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_add_instruction_screen_shown"

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v1}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "settings_edit_instruction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_edit_instruction_screen_shown"

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_view_add_instruction_screen_shown"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "backend_profile_first_post_creation_subscription_failure"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "error_code"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "error_message"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "creation_template_clicked"

    invoke-virtual {v3, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x140

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v3, p3}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enhanced_creation_avatar_screen_create_new_image_shown"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v0, "entry_point"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "flow_type"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "onboard_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enhanced_creation_avatar_screen_edit_image_shown"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v0, "entry_point"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "flow_type"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "onboard_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enhanced_creation_avatar_screen_crop_image_clicked"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v0, "entry_point"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "flow_type"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "onboard_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enhanced_creation_avatar_screen_crop_image_shown"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v0, "entry_point"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "flow_type"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "onboard_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enhanced_creation_avatar_screen_shown"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v0, "entry_point"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "flow_type"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "onboard_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A0x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enhanced_creation_avatar_screen_upload_image_shown"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "entry_point"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "flow_type"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "onboard_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v4, p1}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image_crop_cancel_clicked"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v0, "entry_point"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "flow_type"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "onboard_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image_crop_chat_background_clicked"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v0, "entry_point"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "flow_type"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "onboard_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image_upload_nux_shown"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "entry_point"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "flow_type"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "onboard_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v4, p1}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_name_screen_shown"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v0, "entry_point"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "flow_type"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "onboard_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enhanced_creation_avatar_screen_upload_image_clicked"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "entry_point"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "flow_type"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "onboard_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v4, p1}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image_upload_media_upload_failed"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "entry_point"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "flow_type"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "onboard_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v4, p1}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image_upload_media_upload_initiated"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "entry_point"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "flow_type"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "onboard_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v4, p1}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image_upload_media_picker_shown"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "entry_point"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "flow_type"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "onboard_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v4, p1}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image_upload_media_selected"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "entry_point"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "flow_type"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "onboard_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v4, p1}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image_upload_media_upload_succeeded"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "entry_point"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "flow_type"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "onboard_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v4, p1}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image_upload_nux_continue_clicked"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "entry_point"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "flow_type"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "onboard_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v4, p1}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "backend_profile_creation_failure"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "error_code"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "error_message"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v5

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enhanced_creation_avatar_screen_create_new_image_clicked"

    invoke-virtual {v5, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v0, "entry_point"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "flow_type"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "image_prompt"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "onboard_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v5

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enhanced_creation_avatar_screen_next_clicked"

    invoke-virtual {v5, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v0, "entry_point"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "flow_type"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "image_prompt"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "onboard_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "name"

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v5

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_name_screen_next_clicked"

    invoke-virtual {v5, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "entry_point"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "flow_type"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "onboard_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v5, p1}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v5

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_name_screen_suggestion_clicked"

    invoke-virtual {v5, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "entry_point"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "flow_type"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xfa

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "onboard_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v5, p1}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "description"

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v5

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enhanced_creation_description_screen_next_clicked"

    invoke-virtual {v5, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v0, "entry_point"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "flow_type"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "onboard_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "entry_point"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "flow_type"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "image_prompt"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "onboard_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz p5, :cond_0

    const-string v0, "bottom_sheet_session_id"

    invoke-virtual {v1, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "enhanced_creation_avatar_screen_edit_image_clicked"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method

.method public final A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p6, :cond_1

    const-string v0, "ai_custom_creation_screen_shown"

    :goto_0
    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v0, "entry_point"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "description"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "campaign_id"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "condition"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, p5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "flow_type"

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, p6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "onboard_type"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, p7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v7}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "enhanced_creation_description_screen_shown"

    goto :goto_0
.end method

.method public final A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x30d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v5

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_name_screen_suggestions_shown"

    invoke-virtual {v5, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "entry_point"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "flow_type"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "onboard_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v5, p1}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v5

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "voice_call_conversation_feedback_response"

    invoke-virtual {v5, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "rating"

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "true"

    const-string v4, "false"

    move-object v1, v4

    if-eqz p4, :cond_0

    move-object v1, v0

    :cond_0
    const/16 v0, 0x1f

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "is_ngtts_enabled"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "local_call_id"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v5

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "voice_call_quality_feedback_response"

    invoke-virtual {v5, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "rating"

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "true"

    const-string v4, "false"

    move-object v1, v4

    if-eqz p4, :cond_0

    move-object v1, v0

    :cond_0
    const/16 v0, 0x1f

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "is_ngtts_enabled"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "local_call_id"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1K(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    const-string v0, "audience_controls_parody_toggle_toggled_on"

    :goto_0
    invoke-virtual {v3, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, LX/6dc;->A1r(Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-static {p5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "flow_type"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_0

    const-string v0, "audience_controls_parody_toggle_toggled_off"

    goto :goto_0
.end method
