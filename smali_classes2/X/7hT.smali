.class public final LX/7hT;
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

    iput-object p1, p0, LX/7hT;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;
    .locals 10

    const-wide/16 v2, 0x1194

    sget-object v4, LX/1yW;->A01:LX/1yX;

    iget-object v5, p0, LX/7hT;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/4VK;->A00:LX/4VK;

    const/4 v8, 0x0

    const v0, 0x6a1d648b

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v5, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v4

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string/jumbo v7, "news/inbox/"

    iput-object v7, v4, LX/4Em;->A0H:Ljava/lang/String;

    if-nez p3, :cond_6

    const-string v1, ""

    :goto_0
    const-string v0, "/"

    invoke-static {v7, v1, v0, p2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4Em;->A0C:Ljava/lang/String;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/4Em;->A06(Ljava/lang/Integer;)V

    const-string/jumbo v1, "mark_as_seen"

    const-string/jumbo v0, "false"

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3li;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "timezone_offset"

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "timezone_name"

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "max_id"

    invoke-virtual {v4, v0, p2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pagination_first_record_timestamp"

    invoke-virtual {v4, v0, p5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "page_num"

    invoke-virtual {v4, p1, v0}, LX/4Em;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8107a500002764L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5sD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "should_skip_su"

    invoke-virtual {v4, v0, v1}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "selected_filters"

    invoke-virtual {v4, v0, p3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "professional"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const-string/jumbo v8, "pro"

    :cond_2
    const-string/jumbo v0, "feed_type"

    invoke-virtual {v4, v0, v8}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "last_checked"

    invoke-virtual {v4, v0, p4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "could_truncate_feed"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const v0, 0x200bb

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8104810007133eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x20184

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT1;

    iget-object v8, v0, LX/HT1;->A01:LX/Kmf;

    const-string/jumbo v1, "is_self_security_alert_enabled"

    invoke-interface {v8, v1}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8, v1, v6}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "suspicious_login"

    :goto_1
    const-string/jumbo v0, "excluded_notification_types"

    invoke-virtual {v4, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "com.instagram.barcelona"

    invoke-static {v1, v0}, LX/4Nl;->A08(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "threads_app_version"

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, v4, LX/4Em;->A00:J

    const v0, 0x20002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lc;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v1, "push_disabled"

    const-string/jumbo v0, "true"

    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, LX/4mv;

    invoke-direct {v0, v5}, LX/4mv;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/4mv;->A00:LX/say;

    const-wide v0, 0x8108c800192f06L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move/from16 v6, p8

    if-eqz v0, :cond_8

    if-eqz p6, :cond_4

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {p6 .. p6}, LX/Kjt;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ad_client_cache_items"

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, LX/4mv;

    invoke-direct {v0, v5}, LX/4mv;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5, v0}, LX/7hV;->A00(Lcom/instagram/common/session/UserSession;LX/4mv;)LX/7hV;

    move-result-object v5

    if-eqz v5, :cond_8

    if-eqz p6, :cond_7

    invoke-static/range {p6 .. p6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LE4;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x60e92e03

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/9yx;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v1, p3

    goto/16 :goto_0

    :cond_7
    invoke-interface {v5, v7, v6}, LX/7hV;->Ehf(Ljava/util/List;Z)V

    :cond_8
    if-eqz p8, :cond_9

    invoke-virtual {v4}, LX/4Em;->A04()V

    :cond_9
    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, LX/1yW;->A01:LX/1yX;

    iget-object v2, p0, LX/7hT;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/4VK;->A00:LX/4VK;

    const v0, 0x6a1d648b

    invoke-virtual {v3, v1, v2, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string/jumbo v0, "notifications/get_comments_by_comment_summary_id/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string/jumbo v0, "summary_id"

    invoke-virtual {v1, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
