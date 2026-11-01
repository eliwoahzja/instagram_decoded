.class public final LX/BRK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/HashSet;

.field public A02:LX/Esp;


# direct methods
.method public static final A00(LX/A7V;)LX/BR9;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/A7V;->A0E:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BR9;->valueOf(Ljava/lang/String;)LX/BR9;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object p0

    :goto_0
    instance-of v0, p0, LX/1uk;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, LX/BR9;

    if-nez p0, :cond_2

    sget-object p0, LX/BR9;->A0C:LX/BR9;

    :cond_2
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)LX/BR9;
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BR9;->valueOf(Ljava/lang/String;)LX/BR9;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object p0

    :goto_0
    instance-of v0, p0, LX/1uk;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, LX/BR9;

    if-nez p0, :cond_1

    sget-object p0, LX/BR9;->A0C:LX/BR9;

    :cond_1
    return-object p0
.end method

.method public static final A02(LX/BQ5;)LX/EQU;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/BQ5;->A01:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/EQU;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget v0, p0, LX/BQ5;->A00:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "show_more_position"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p0, LX/BQ5;->A02:Z

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_show_more_clicked"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method private final A03(LX/A7V;Ljava/lang/String;)LX/3SG;
    .locals 4

    new-instance v3, LX/3SG;

    invoke-direct {v3}, LX/0tt;-><init>()V

    sget-object v1, LX/3SD;->A02:LX/3SD;

    const-string v0, "notification_channel"

    invoke-virtual {v3, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-static {p2}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "recipient_ig_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/A7V;->A0D:Ljava/lang/String;

    const-string v0, "notification_type"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/BRK;->A0B(LX/A7V;)Ljava/util/List;

    move-result-object v1

    const-string v0, "mentioned_user_ids"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0I:LX/8UO;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/8UO;->A02:Ljava/util/List;

    :goto_0
    const-string v0, "mentioned_content_ids"

    invoke-virtual {v3, v0, v2}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0I:LX/8UO;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/8UO;->A01:Ljava/lang/Long;

    :goto_1
    const-string v0, "content_id"

    invoke-virtual {v3, v0, v2}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0I:LX/8UO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8UO;->A00:Ljava/lang/Long;

    :cond_0
    const-string v0, "ad_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/A7V;->A0C:Ljava/lang/String;

    const-string v0, "ndid"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/A7V;->A0F:Ljava/lang/String;

    const-string v0, "trace_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public static final A04(Ljava/lang/String;)LX/SUu;
    .locals 3

    sget-object v0, LX/SUs;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/SUs;

    iget-object v0, v0, LX/SUs;->A01:Ljava/lang/String;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/SUs;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/SUs;->A00:LX/SUu;

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, LX/BtE;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BtE;

    iget-object v0, v0, LX/BtE;->A01:Ljava/lang/String;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, LX/BtE;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/BtE;->A00:LX/SUu;

    :cond_3
    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, LX/SUu;->A08:LX/SUu;

    return-object v0
.end method

.method public static final A05(LX/A7V;)Ljava/lang/Long;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "merchant_id"

    invoke-virtual {p0, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "business_user_id"

    invoke-virtual {p0, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/0tp;LX/A7V;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "notification_feed_visit_id"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A0x:Ljava/lang/String;

    const-string v0, "social_context_type"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/4EP;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v0, p1, LX/A7V;->A01:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    iget-boolean v0, v0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isSendPlatform:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/A7V;->A01:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    iget-boolean v0, v0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isGrandCentral:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x19e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/A7V;->A01:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    iget-boolean v0, v0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isNFGrandCentral:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1a0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/A7V;->A01:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    iget-boolean v0, v0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isHubModel:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x19f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x262

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {p1}, LX/8x1;->A00(LX/A7V;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unified_request_id"

    invoke-virtual {p1, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A07(LX/0tt;LX/9PW;LX/A7V;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/A7V;->A06()LX/ASq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0F:LX/HwP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HwP;->A0M:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A08(LX/0tt;LX/A7V;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "tip_id"

    invoke-virtual {p0, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0F:LX/HwP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HwP;->A09:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A09(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "OLDER"

    return-object v0

    :cond_1
    const-string v0, "LAST_30_DAYS"

    return-object v0

    :cond_2
    const-string v0, "LAST_7_DAYS"

    return-object v0

    :cond_3
    const-string v0, "YESTERDAY"

    return-object v0

    :cond_4
    const-string v0, "TODAY"

    return-object v0
.end method

.method public static final A0A(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    const-string p0, "custom_button"

    return-object p0

    :pswitch_0
    const-string p0, "confirm"

    return-object p0

    :pswitch_1
    const-string p0, "delete"

    return-object p0

    :pswitch_2
    const-string p0, "follow"

    return-object p0

    :pswitch_3
    const-string p0, "unblock"

    return-object p0

    :pswitch_4
    const/16 p0, 0x3de

    invoke-static {p0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "unfollow"

    return-object p0

    :pswitch_6
    const-string p0, "message"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public static final A0B(LX/A7V;)Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/A7V;->A04:LX/AJC;

    iget-object v0, v1, LX/AJC;->A0I:LX/8UO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8UO;->A03:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v1, LX/AJC;->A1C:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v1, v1, LX/AJC;->A0o:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/A7V;->A04:LX/AJC;

    iget-object v1, v1, LX/AJC;->A0v:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    filled-new-array {v2, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static A0C(LX/0tp;LX/BRK;LX/A7V;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p1, p2, p3}, LX/BRK;->A03(LX/A7V;Ljava/lang/String;)LX/3SG;

    move-result-object v1

    const-string v0, "notif_logging_data"

    invoke-interface {p0, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    new-instance v2, LX/ERa;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v1, "all"

    const-string v0, "activity_feed_tab"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A0b:Ljava/lang/String;

    const-string v0, "aggregation_type"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/A7V;->A0A:Ljava/lang/String;

    const-string v0, "af_agg_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity_feed_data"

    invoke-interface {p0, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    return-void
.end method

.method public static A0D(LX/0tp;LX/A7V;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A0k:Ljava/lang/String;

    const-string v0, "content_version_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/A7V;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/BRK;->A09(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_bucket"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0E(LX/0tp;LX/A7V;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A13:Ljava/lang/String;

    const-string v0, "tuuid"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/BRK;->A00(LX/A7V;)LX/BR9;

    move-result-object v1

    const-string v0, "section"

    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    return-void
.end method

.method public static A0F(LX/0tt;LX/A7V;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "collection_id"

    invoke-virtual {p0, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collection_type"

    invoke-virtual {p1, v1}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {p1, v1}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0G(LX/9PW;LX/BRK;LX/A7V;Ljava/lang/String;I)V
    .locals 5

    invoke-static {p0, p3}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string v1, "story_id"

    iget-object v0, p2, LX/A7V;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/A7V;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "story_type"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "tuuid"

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A13:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "section"

    iget-object v0, p2, LX/A7V;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "af_candidate_id"

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0W:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/A7V;->A02()Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tag_id"

    iget-object v0, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "tab"

    const-string v0, "you"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0}, LX/4Ny;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "physical_device_id"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v3, LX/2le;

    invoke-direct {v3}, LX/2le;-><init>()V

    const-string v1, "module_name"

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/A7V;->A06()LX/ASq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-static {v3, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tip_id"

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0F:LX/HwP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/HwP;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v3, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v1, "channel_id"

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0F:LX/HwP;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/HwP;->A09:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v3, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string v1, "event_id"

    invoke-virtual {p2}, LX/A7V;->A0A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, LX/A7V;->A06()LX/ASq;

    move-result-object v1

    sget-object v0, LX/ASq;->A0G:LX/ASq;

    if-eq v1, v0, :cond_5

    invoke-virtual {p2}, LX/A7V;->A06()LX/ASq;

    move-result-object v1

    sget-object v0, LX/ASq;->A0L:LX/ASq;

    if-ne v1, v0, :cond_6

    :cond_5
    const-string v1, "comment_id"

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v3, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    const-string p0, "product_id"

    invoke-virtual {p2, p0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "collection_id"

    invoke-virtual {p2, v1}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_7

    if-eqz v0, :cond_a

    invoke-static {v3, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "collection_type"

    invoke-virtual {p2, v1}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "title"

    invoke-virtual {p2, p0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-static {v3, v4, p0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "merchant_name"

    invoke-virtual {p2, v1}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "business_username"

    invoke-virtual {p2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v3, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "merchant_id"

    invoke-virtual {p2, v1}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "business_user_id"

    invoke-virtual {p2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-static {v3, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, LX/A7V;->A0F()Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "highlighted_notifications"

    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    const-string v0, "extra_data"

    invoke-virtual {v2, v3, v0}, LX/2ld;->A06(LX/2le;Ljava/lang/String;)V

    iget-object v0, p1, LX/BRK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void
.end method

.method public static final A0H(LX/A7V;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/A7V;->A05:LX/ASq;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/A7V;->A06()LX/ASq;

    move-result-object v1

    :cond_0
    sget-object v0, LX/ASq;->A0G:LX/ASq;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/A7V;->A05:LX/ASq;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/A7V;->A06()LX/ASq;

    move-result-object v1

    :cond_1
    sget-object v0, LX/ASq;->A0L:LX/ASq;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0I(Ljava/lang/String;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/BtE;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BtE;

    iget-object v0, v0, LX/BtE;->A01:Ljava/lang/String;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0J(LX/9PW;LX/K9J;LX/A7V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    const/4 v1, 0x0

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    invoke-static {v1, v3, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v12, p1

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v13, v5, LX/BRK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v13}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v6

    const-string v0, "newsfeed_story_click"

    invoke-virtual {v6, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    iget-object v10, v3, LX/A7V;->A0D:Ljava/lang/String;

    sget-object v6, LX/SUs;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/SUs;

    iget-object v6, v6, LX/SUs;->A01:Ljava/lang/String;

    invoke-static {v6, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    if-nez v7, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    const/4 v11, 0x0

    if-nez v6, :cond_3

    iget-object v6, v3, LX/A7V;->A0D:Ljava/lang/String;

    invoke-static {v6}, LX/BRK;->A0I(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    iget-object v6, v3, LX/A7V;->A0D:Ljava/lang/String;

    invoke-static {v6}, LX/BRK;->A04(Ljava/lang/String;)LX/SUu;

    move-result-object v6

    sget-object v9, LX/BUW;->A00:LX/BUW;

    iget-object v10, v6, LX/SUu;->A00:LX/SV9;

    iget-object v7, v6, LX/SUu;->A01:Ljava/lang/String;

    sget-object v6, LX/4Nl;->A01:Ljava/lang/Boolean;

    iget-object v6, v5, LX/BRK;->A02:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v8}, LX/4Nl;->A0U(Landroid/content/Context;Z)Z

    move-result v22

    iget-object v6, v5, LX/BRK;->A02:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/4Nl;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    sget-object v8, LX/BUU;->A00:LX/BUU;

    iget-object v6, v3, LX/A7V;->A04:LX/AJC;

    iget-object v6, v6, LX/AJC;->A0u:Ljava/lang/String;

    invoke-virtual {v8, v6}, LX/BUU;->A01(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v6, v5, LX/BRK;->A02:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v1}, LX/4Nl;->A0A(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v6, v3, LX/A7V;->A0D:Ljava/lang/String;

    invoke-static {v6}, LX/BRK;->A0I(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v22}, LX/BUW;->A02(LX/SV9;LX/BUV;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v6

    if-eqz v6, :cond_19

    new-instance v6, LX/ERJ;

    invoke-direct {v6}, LX/0tt;-><init>()V

    invoke-static {v6, v12, v3}, LX/BRK;->A07(LX/0tt;LX/9PW;LX/A7V;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v3, v7}, LX/BRK;->A08(LX/0tt;LX/A7V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "channel_id"

    invoke-virtual {v6, v7, v8}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "prior_module"

    move-object/from16 v8, p5

    invoke-virtual {v6, v7, v8}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "prior_submodule"

    move-object/from16 v8, p6

    invoke-virtual {v6, v7, v8}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/A7V;->A0A()Ljava/lang/String;

    move-result-object v8

    const-string v7, "event_id"

    invoke-virtual {v6, v7, v8}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p7

    if-eqz p7, :cond_5

    const-string v7, "clicked_filters"

    invoke-virtual {v6, v7, v9}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v3}, LX/BRK;->A0H(LX/A7V;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v3, LX/A7V;->A04:LX/AJC;

    iget-object v8, v7, LX/AJC;->A0i:Ljava/lang/String;

    const-string v7, "comment_id"

    invoke-virtual {v6, v7, v8}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v7, v3, LX/A7V;->A04:LX/AJC;

    iget-object v7, v7, LX/AJC;->A0F:LX/HwP;

    if-eqz v7, :cond_7

    iget-object v8, v7, LX/HwP;->A08:Ljava/lang/String;

    if-eqz v8, :cond_7

    const-string v7, "brief_id"

    invoke-virtual {v6, v7, v8}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, LX/A7V;->A0F()Ljava/util/HashSet;

    move-result-object v8

    if-eqz v8, :cond_8

    new-array v7, v1, [Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "highlighted_notifications"

    invoke-virtual {v6, v7, v8}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v10, "product_id"

    invoke-virtual {v3, v10}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const-string v7, "collection_id"

    invoke-virtual {v3, v7}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v8, :cond_17

    if-eqz v7, :cond_a

    invoke-static {v6, v3, v7}, LX/BRK;->A0F(LX/0tt;LX/A7V;Ljava/lang/String;)V

    :goto_0
    const-string v8, "merchant_name"

    invoke-virtual {v3, v8}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    const-string v7, "business_username"

    invoke-virtual {v3, v7}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_9
    invoke-virtual {v6, v8, v7}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/BRK;->A05(LX/A7V;)Ljava/lang/Long;

    move-result-object v8

    const-string v7, "merchant_id"

    invoke-virtual {v6, v7, v8}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    invoke-static {v0, v5, v3, v2}, LX/BRK;->A0C(LX/0tp;LX/BRK;LX/A7V;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/834;->A19(LX/0tp;LX/A7V;)V

    iget-object v5, v3, LX/A7V;->A04:LX/AJC;

    iget-object v7, v5, LX/AJC;->A0W:Ljava/lang/Long;

    const-string v5, "af_candidate_id"

    invoke-interface {v0, v5, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v3}, LX/BRK;->A0E(LX/0tp;LX/A7V;)V

    iget v5, v4, LX/K9J;->A00:I

    invoke-static {v0, v5}, LX/785;->A13(LX/0tp;I)V

    sget-object v5, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v5}, LX/4Ny;->A01()Ljava/lang/String;

    move-result-object v7

    const-string v5, "physical_device_id"

    invoke-interface {v0, v5, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/A7V;->A02()Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v8

    if-eqz v8, :cond_b

    const v7, 0x556d4c36

    const-string v5, "ig4a-instagram-schema"

    invoke-static {v8, v5, v7, v1}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v5

    invoke-static {v5}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    :cond_b
    const-string v5, "tag_id"

    invoke-interface {v0, v5, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/BRK;->A0D(LX/0tp;LX/A7V;)V

    if-eqz p7, :cond_16

    const-string v5, ","

    invoke-static {v9, v5, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :goto_1
    const-string v1, "selected_filters"

    invoke-interface {v0, v1, v5}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "pill"

    move-object/from16 v5, p8

    invoke-interface {v0, v1, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/A7V;->A0P()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "is_pinned_row"

    invoke-interface {v0, v1, v5}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, LX/254;->A17(LX/0tp;)V

    iget-object v7, v4, LX/K9J;->A02:LX/BR4;

    if-eqz v7, :cond_15

    iget-object v1, v7, LX/BR4;->A00:LX/BQ5;

    :goto_2
    invoke-static {v1}, LX/BRK;->A02(LX/BQ5;)LX/EQU;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/834;->A0D(LX/0tp;LX/0tt;LX/A7V;)LX/BRS;

    move-result-object v5

    const-string v1, "highlight_type"

    invoke-interface {v0, v5, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz v7, :cond_14

    iget-object v5, v7, LX/BR4;->A01:Ljava/lang/String;

    :goto_3
    const-string v1, "notification_feed_session_id"

    invoke-interface {v0, v1, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_13

    iget-object v1, v7, LX/BR4;->A02:Ljava/lang/String;

    :goto_4
    invoke-static {v0, v3, v1}, LX/BRK;->A06(LX/0tp;LX/A7V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "unified_request_id"

    invoke-interface {v0, v1, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/A7V;->A04:LX/AJC;

    iget-object v5, v1, LX/AJC;->A0u:Ljava/lang/String;

    if-nez v5, :cond_c

    const-string v5, ""

    :cond_c
    const-string v1, "landing_path"

    invoke-interface {v0, v1, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_data"

    invoke-interface {v0, v6, v1}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-object v5, v4, LX/K9J;->A01:LX/BxI;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_d
    :pswitch_0
    const/4 v6, 0x0

    :goto_5
    const-string v1, "tap_target"

    invoke-interface {v0, v1, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v6

    const-string v1, "mediaId"

    invoke-interface {v0, v1, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/0tp;->EYq()V

    const/16 v0, 0x12

    new-instance v7, LX/AqC;

    invoke-direct {v7, v0}, LX/AqC;-><init>(I)V

    sget-object v6, LX/4Na;->A00:LX/4My;

    const/4 v0, 0x4

    new-instance v1, LX/AqI;

    invoke-direct {v1, v7, v0}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3SN;

    invoke-static {v6, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3SN;

    iget-object v9, v3, LX/A7V;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/A7V;->A0D:Ljava/lang/String;

    if-nez v5, :cond_11

    const/4 v5, -0x1

    :cond_e
    const/4 v7, 0x0

    const/4 v0, 0x3

    if-eq v5, v0, :cond_10

    const/16 v0, 0xf

    if-ne v5, v0, :cond_f

    iget-object v0, v3, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A1P:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    :cond_f
    :goto_6
    invoke-static {v3}, LX/BRK;->A0B(LX/A7V;)Ljava/util/List;

    move-result-object v11

    iget-object v6, v8, LX/3SN;->A00:Ljava/lang/Object;

    monitor-enter v6

    goto :goto_7

    :cond_10
    invoke-virtual {v3}, LX/A7V;->A04()LX/BS9;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v7, v0, LX/BS9;->A00:Ljava/lang/String;

    goto :goto_6

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x5

    if-eq v5, v0, :cond_12

    const/16 v0, 0xb

    if-ne v5, v0, :cond_e

    iget-object v0, v4, LX/K9J;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/BRK;->A0A(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_12
    invoke-virtual {v3}, LX/A7V;->A08()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :pswitch_1
    const-string v6, "ufi_reply"

    goto :goto_5

    :pswitch_2
    const-string v6, "ufi_reply_with_reel"

    goto :goto_5

    :pswitch_3
    const/16 v1, 0x718

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :pswitch_4
    const-string v6, "ufi_like"

    goto :goto_5

    :pswitch_5
    const-string v6, "cell_row"

    goto :goto_5

    :pswitch_6
    const/16 v1, 0x26

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :pswitch_7
    const/16 v1, 0x162

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_8
    const-string v6, "message"

    goto/16 :goto_5

    :pswitch_9
    const-string v6, "nf_message"

    goto/16 :goto_5

    :pswitch_a
    const-string v6, "notes_reply"

    goto/16 :goto_5

    :pswitch_b
    const-string v6, "ufi_view_reply"

    goto/16 :goto_5

    :pswitch_c
    iget-object v1, v4, LX/K9J;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/BRK;->A0A(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v6, v10, v8}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    :goto_7
    :try_start_0
    iget-object v5, v8, LX/3SN;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_18

    invoke-static {v5}, LX/56A;->A0S(Ljava/util/List;)Ljava/lang/Object;

    :cond_18
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v8, LX/3SN;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v3, 0x3e8

    div-long/2addr v12, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v0, LX/3SD;->A02:LX/3SD;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/JZb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/JZb;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/JZb;->A02:Ljava/lang/String;

    iput-object v11, v3, LX/JZb;->A03:Ljava/util/List;

    iput-object v0, v3, LX/JZb;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v1, LX/K0S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/K0S;->A01:Ljava/lang/Integer;

    iput-object v4, v1, LX/K0S;->A02:Ljava/lang/Long;

    iput-object v9, v1, LX/K0S;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/K0S;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/K0S;->A00:LX/JZb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/3SN;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/3Sb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3Sb;->A01:Ljava/util/List;

    iput-object v0, v1, LX/3Sb;->A00:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-static {v1}, LX/2Oz;->A01(LX/3Sb;)V

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_8
    monitor-exit v6

    :cond_19
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public final A0K(LX/9PW;LX/BR4;LX/A7V;Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LX/BRK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "newsfeed_story_long_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/ERW;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {v2, p1, p3}, LX/BRK;->A07(LX/0tt;LX/9PW;LX/A7V;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p3, v0}, LX/BRK;->A08(LX/0tt;LX/A7V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule"

    invoke-virtual {v2, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/A7V;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "clicked_filters"

    invoke-virtual {v2, v0, p4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, LX/BRK;->A0H(LX/A7V;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A0i:Ljava/lang/String;

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, LX/A7V;->A0F()Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "highlighted_notifications"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v5, "product_id"

    invoke-virtual {p3, v5}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "collection_id"

    invoke-virtual {p3, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_a

    if-eqz v0, :cond_4

    invoke-static {v2, p3, v0}, LX/BRK;->A0F(LX/0tt;LX/A7V;Ljava/lang/String;)V

    :goto_0
    const-string v1, "merchant_name"

    invoke-virtual {p3, v1}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "business_username"

    invoke-virtual {p3, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/BRK;->A05(LX/A7V;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget-object v1, p3, LX/A7V;->A0A:Ljava/lang/String;

    const-string v0, "story_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p3}, LX/834;->A19(LX/0tp;LX/A7V;)V

    iget-object v0, p3, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A0W:Ljava/lang/Long;

    const-string v0, "af_candidate_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediaId"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A13:Ljava/lang/String;

    const-string v0, "tuuid"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/A7V;->A0E:Ljava/lang/String;

    const-string v0, "section"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p5}, LX/785;->A13(LX/0tp;I)V

    const-string v1, "all"

    const-string v0, "tab"

    invoke-static {v3, v0, v1}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/A7V;->A02()Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "tag_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, LX/A7V;->A0O()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/BRS;->A03:LX/BRS;

    :goto_2
    const-string v0, "highlight_type"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    iget-object v1, p2, LX/BR4;->A01:Ljava/lang/String;

    :goto_3
    const-string v0, "notification_feed_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    iget-object v4, p2, LX/BR4;->A02:Ljava/lang/String;

    :cond_5
    const-string v0, "notification_feed_visit_id"

    invoke-static {v3, v2, v0, v4}, LX/834;->A16(LX/0tp;LX/0tt;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v4

    goto :goto_3

    :cond_8
    sget-object v1, LX/BRS;->A02:LX/BRS;

    goto :goto_2

    :cond_9
    move-object v1, v4

    goto :goto_1

    :cond_a
    invoke-virtual {v2, v5, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0
.end method

.method public final A0L(LX/9PW;LX/BR4;LX/A7V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BRK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "newsfeed_story_hide"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/ERK;

    invoke-direct {v3}, LX/0tt;-><init>()V

    invoke-static {v3, p1, p3}, LX/BRK;->A07(LX/0tt;LX/9PW;LX/A7V;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p3, v0}, LX/BRK;->A08(LX/0tt;LX/A7V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v0, "clicked_filters"

    invoke-virtual {v3, v0, p5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, p0, p3, p4}, LX/BRK;->A0C(LX/0tp;LX/BRK;LX/A7V;Ljava/lang/String;)V

    invoke-static {v4, p3}, LX/834;->A19(LX/0tp;LX/A7V;)V

    iget-object v0, p3, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0W:Ljava/lang/Long;

    const-string v1, "af_candidate_id"

    invoke-interface {v4, v1, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, p3}, LX/BRK;->A0E(LX/0tp;LX/A7V;)V

    iget-object v0, p3, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0W:Ljava/lang/Long;

    invoke-interface {v4, v1, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, p7}, LX/785;->A13(LX/0tp;I)V

    invoke-static {v4}, LX/254;->A17(LX/0tp;)V

    invoke-static {v4, p3}, LX/BRK;->A0D(LX/0tp;LX/A7V;)V

    const/4 v0, 0x0

    if-eqz p5, :cond_5

    const-string v1, ","

    invoke-static {p5, v1, v2}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_0
    const-string v1, "selected_filters"

    invoke-interface {v4, v1, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "pill"

    invoke-interface {v4, v1, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object v1, p2, LX/BR4;->A00:LX/BQ5;

    :goto_1
    invoke-static {v1}, LX/BRK;->A02(LX/BQ5;)LX/EQU;

    move-result-object v1

    invoke-static {v4, v1, p3}, LX/834;->A0D(LX/0tp;LX/0tt;LX/A7V;)LX/BRS;

    move-result-object v2

    const-string v1, "highlight_type"

    invoke-interface {v4, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object v2, p2, LX/BR4;->A01:Ljava/lang/String;

    :goto_2
    const-string v1, "notification_feed_session_id"

    invoke-interface {v4, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/BR4;->A02:Ljava/lang/String;

    :cond_1
    invoke-static {v4, p3, v0}, LX/BRK;->A06(LX/0tp;LX/A7V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unified_request_id"

    invoke-static {v4, v3, v0, v1}, LX/834;->A16(LX/0tp;LX/0tt;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method public final A0M(LX/9PW;LX/BR4;LX/A7V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v3, p4

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    iget-object v0, v4, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A13:Ljava/lang/String;

    move-object/from16 v5, p0

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/BRK;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_0
    iget-object v7, v4, LX/A7V;->A0D:Ljava/lang/String;

    sget-object v0, LX/SUs;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/SUs;

    iget-object v0, v0, LX/SUs;->A01:Ljava/lang/String;

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v6, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_1b

    iget-object v0, v4, LX/A7V;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/BRK;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    move-object v1, v11

    :goto_0
    iget-object v0, v5, LX/BRK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v6

    const-string v0, "newsfeed_story_impression"

    invoke-virtual {v6, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-interface {v8}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v7, LX/ERT;

    invoke-direct {v7}, LX/0tt;-><init>()V

    iget-object v6, v4, LX/A7V;->A05:LX/ASq;

    if-nez v6, :cond_4

    invoke-virtual {v4}, LX/A7V;->A06()LX/ASq;

    move-result-object v6

    :cond_4
    sget-object v0, LX/ASq;->A0C:LX/ASq;

    if-ne v6, v0, :cond_19

    invoke-virtual {v4}, LX/A7V;->A0M()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v6, "grouped_friend_request_expanded"

    :goto_1
    const-string v0, "type"

    invoke-virtual {v7, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0F:LX/HwP;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/HwP;->A0M:Ljava/lang/String;

    :goto_2
    invoke-static {v7, v4, v0}, LX/BRK;->A08(LX/0tt;LX/A7V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "channel_id"

    invoke-virtual {v7, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/A7V;->A0A()Ljava/lang/String;

    move-result-object v6

    const-string v0, "event_id"

    invoke-virtual {v7, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "module_name"

    invoke-virtual {v7, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0C:LX/Hlt;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/Hlt;->A02:Ljava/lang/String;

    const-string v0, "vlist"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v6, "v_scroll"

    :goto_3
    const-string v0, "scroll_type"

    invoke-virtual {v7, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/A7V;->A03:LX/AN7;

    iget v0, v0, LX/AN7;->A02:I

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v0, "is_badge_displayed"

    invoke-virtual {v7, v0, v6}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/A7V;->A03:LX/AN7;

    iget v0, v0, LX/AN7;->A02:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "user_ids_total_count"

    invoke-virtual {v7, v0, v6}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/A7V;->A03:LX/AN7;

    iget-object v0, v0, LX/AN7;->A04:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "user_ids_displayed_count"

    invoke-virtual {v7, v0, v6}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    move-object/from16 v6, p5

    if-eqz p5, :cond_6

    const-string v0, "clicked_filters"

    invoke-virtual {v7, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v4}, LX/BRK;->A0H(LX/A7V;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/A7V;->A04:LX/AJC;

    iget-object v9, v0, LX/AJC;->A0i:Ljava/lang/String;

    const-string v0, "comment_id"

    invoke-virtual {v7, v0, v9}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v4, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0F:LX/HwP;

    if-eqz v0, :cond_8

    iget-object v9, v0, LX/HwP;->A08:Ljava/lang/String;

    if-eqz v9, :cond_8

    const-string v0, "brief_id"

    invoke-virtual {v7, v0, v9}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, LX/A7V;->A0F()Ljava/util/HashSet;

    move-result-object v9

    if-eqz v9, :cond_9

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "highlighted_notifications"

    invoke-virtual {v7, v0, v9}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v10, "product_id"

    invoke-virtual {v4, v10}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "collection_id"

    invoke-virtual {v4, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v9, :cond_14

    if-eqz v0, :cond_b

    invoke-static {v7, v4, v0}, LX/BRK;->A0F(LX/0tt;LX/A7V;Ljava/lang/String;)V

    :goto_4
    const-string v9, "merchant_name"

    invoke-virtual {v4, v9}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "business_username"

    invoke-virtual {v4, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v7, v9, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/BRK;->A05(LX/A7V;)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "merchant_id"

    invoke-virtual {v7, v0, v9}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_b
    invoke-static {v8, v5, v4, v3}, LX/BRK;->A0C(LX/0tp;LX/BRK;LX/A7V;Ljava/lang/String;)V

    invoke-static {v8, v4}, LX/834;->A19(LX/0tp;LX/A7V;)V

    iget-object v0, v4, LX/A7V;->A04:LX/AJC;

    iget-object v3, v0, LX/AJC;->A0W:Ljava/lang/Long;

    const-string v0, "af_candidate_id"

    invoke-interface {v8, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v3

    const-string v0, "mediaId"

    invoke-interface {v8, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v4}, LX/BRK;->A0E(LX/0tp;LX/A7V;)V

    move/from16 v0, p7

    invoke-static {v8, v0}, LX/785;->A13(LX/0tp;I)V

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0}, LX/4Ny;->A01()Ljava/lang/String;

    move-result-object v3

    const-string v0, "physical_device_id"

    invoke-interface {v8, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/A7V;->A02()Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v3, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A0B:Ljava/lang/String;

    :goto_5
    const-string v0, "tag_id"

    invoke-interface {v8, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v4}, LX/BRK;->A0D(LX/0tp;LX/A7V;)V

    if-eqz p5, :cond_12

    const-string v0, ","

    invoke-static {v6, v0, v2}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_6
    const-string v0, "selected_filters"

    invoke-interface {v8, v0, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "pill"

    move-object/from16 v2, p6

    invoke-interface {v8, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/A7V;->A04:LX/AJC;

    iget-object v2, v0, LX/AJC;->A0u:Ljava/lang/String;

    if-nez v2, :cond_c

    const-string v2, ""

    :cond_c
    const-string v0, "landing_path"

    invoke-interface {v8, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/A7V;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_pinned_row"

    invoke-interface {v8, v0, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, LX/254;->A17(LX/0tp;)V

    move-object/from16 v3, p2

    if-eqz p2, :cond_d

    iget-object v11, v3, LX/BR4;->A00:LX/BQ5;

    :cond_d
    invoke-static {v11}, LX/BRK;->A02(LX/BQ5;)LX/EQU;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/834;->A0D(LX/0tp;LX/0tt;LX/A7V;)LX/BRS;

    move-result-object v2

    const-string v0, "highlight_type"

    invoke-interface {v8, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz p2, :cond_11

    iget-object v2, v3, LX/BR4;->A01:Ljava/lang/String;

    :goto_7
    const-string v0, "notification_feed_session_id"

    invoke-interface {v8, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_e

    iget-object v1, v3, LX/BR4;->A02:Ljava/lang/String;

    :cond_e
    invoke-static {v8, v4, v1}, LX/BRK;->A06(LX/0tp;LX/A7V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unified_request_id"

    invoke-static {v8, v7, v0, v1}, LX/834;->A16(LX/0tp;LX/0tt;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v4, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A13:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v0, v5, LX/BRK;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    return-void

    :cond_11
    move-object v2, v1

    goto :goto_7

    :cond_12
    move-object v2, v11

    goto :goto_6

    :cond_13
    move-object v3, v11

    goto :goto_5

    :cond_14
    invoke-virtual {v7, v10, v9}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_4

    :cond_15
    const/16 v0, 0x9c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_17
    iget-object v6, v5, LX/BRK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5sD;->A0Q(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v6, "grouped_friend_request_with_header"

    goto/16 :goto_1

    :cond_18
    invoke-static {v6}, LX/5sD;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v6, "grouped_friend_request_hypercard"

    goto/16 :goto_1

    :cond_19
    iget-object v0, v4, LX/A7V;->A05:LX/ASq;

    if-nez v0, :cond_1a

    invoke-virtual {v4}, LX/A7V;->A06()LX/ASq;

    move-result-object v0

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_1b
    iget-object v0, v4, LX/A7V;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/BRK;->A04(Ljava/lang/String;)LX/SUu;

    move-result-object v0

    sget-object v9, LX/BUW;->A00:LX/BUW;

    iget-object v13, v5, LX/BRK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/SUu;->A00:LX/SV9;

    iget-object v0, v0, LX/SUu;->A01:Ljava/lang/String;

    sget-object v1, LX/4Nl;->A01:Ljava/lang/Boolean;

    iget-object v1, v5, LX/BRK;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v6}, LX/4Nl;->A0U(Landroid/content/Context;Z)Z

    move-result v22

    iget-object v1, v5, LX/BRK;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/4Nl;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    sget-object v6, LX/BUU;->A00:LX/BUU;

    iget-object v1, v4, LX/A7V;->A04:LX/AJC;

    iget-object v1, v1, LX/AJC;->A0u:Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/BUU;->A01(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v1, v5, LX/BRK;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, LX/4Nl;->A0A(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v1, v4, LX/A7V;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/BRK;->A0I(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object v1, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    invoke-virtual/range {v9 .. v22}, LX/BUW;->A01(LX/SV9;LX/BUV;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/BRK;->A01:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
