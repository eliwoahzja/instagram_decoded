.class public final LX/9Cv;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/7fn;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7fn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;J)V
    .locals 1

    iput-object p1, p0, LX/9Cv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9Cv;->A04:Ljava/lang/Integer;

    iput-wide p6, p0, LX/9Cv;->A00:J

    iput-object p2, p0, LX/9Cv;->A02:LX/7fn;

    iput-object p5, p0, LX/9Cv;->A05:Ljava/util/Map;

    iput-object p4, p0, LX/9Cv;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v4, p0, LX/9Cv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/9Cv;->A04:Ljava/lang/Integer;

    iget-wide v5, p0, LX/9Cv;->A00:J

    iget-object v0, p0, LX/9Cv;->A02:LX/7fn;

    const/4 v8, 0x0

    sget-object v7, LX/56z;->A00:LX/56z;

    invoke-static {v4, v0}, LX/2s4;->A00(Lcom/instagram/common/session/UserSession;LX/7fn;)LX/7u7;

    move-result-object v3

    invoke-static {v8, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_time_spent_screen_time"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v1, "ig_ts_session_end"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/3Jm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_state"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "weekly_screen_time"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "session_length"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v0, "timezone"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2s4;->A01:LX/7cc;

    invoke-virtual {v0}, LX/7cc;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seconds_since_midnight"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v3, LX/7u7;->A06:Ljava/lang/Double;

    const-string/jumbo v0, "usage_seconds"

    invoke-interface {v2, v0, v7}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v3, LX/7u7;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v0, "aggregated_screen_time_today"

    invoke-interface {v2, v0, v5}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v6, v3, LX/7u7;->A0A:Ljava/lang/Double;

    const-string v0, "aggregated_unenforced_time_today"

    invoke-interface {v2, v0, v6}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v7, :cond_0

    const-string v0, "device_screen_time_seconds_today"

    invoke-interface {v2, v0, v7}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    iget-object v1, v3, LX/7u7;->A07:Ljava/lang/Double;

    if-eqz v1, :cond_1

    const-string v0, "off_device_screen_time_seconds_today"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_1
    if-eqz v6, :cond_2

    const-string/jumbo v0, "unenforced_screen_time_seconds_today"

    invoke-interface {v2, v0, v6}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_2
    iget-object v1, v3, LX/7u7;->A08:Ljava/lang/Double;

    if-eqz v1, :cond_3

    const-string v0, "device_screen_time_seconds_today_sts"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_3
    iget-object v1, v3, LX/7u7;->A09:Ljava/lang/Double;

    if-eqz v1, :cond_4

    const-string v0, "device_screen_time_seconds_today_tia"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_4
    iget-wide v0, v3, LX/7u7;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "cross_device_aggregated_screen_time_seconds_today"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "enforced_screen_time_seconds_today"

    invoke-interface {v2, v0, v5}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v3, LX/7u7;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "cross_device_aggregated_screen_time_seconds_today_sts"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v3, LX/7u7;->A04:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "cross_device_aggregated_screen_time_seconds_today_tia"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v3, LX/7u7;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "enforced_screen_time_seconds_today_sts"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v3, LX/7u7;->A05:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "enforced_screen_time_seconds_today_tia"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v3, LX/7u7;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sts_instance_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    invoke-static {v4}, LX/2s4;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x192

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v1, p0, LX/9Cv;->A05:Ljava/util/Map;

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/7ew;->A01(Lcom/instagram/common/session/UserSession;)LX/7ey;

    move-result-object v9

    invoke-static {v4}, LX/7ew;->A00(Lcom/instagram/common/session/UserSession;)LX/7fa;

    move-result-object v7

    iget-object v3, v9, LX/7ey;->A03:Ljava/lang/String;

    const-string v5, "NON_BLOCKING"

    if-nez v3, :cond_7

    move-object v3, v5

    :cond_7
    iget-object v0, v7, LX/7fa;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    iget-object v1, v9, LX/7ey;->A00:Ljava/lang/Boolean;

    const/16 v0, 0x2bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x2bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/7ey;->A04:Ljava/util/List;

    const/16 v0, 0x2ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v9, LX/7ey;->A02:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/16 v0, 0x2be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, LX/7ey;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_9
    const/16 v0, 0x2bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, LX/7fa;->A00:Ljava/lang/Boolean;

    const/16 v0, 0x2b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x2b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/7fa;->A01:Ljava/lang/Boolean;

    const/16 v0, 0x2b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v7, LX/7fa;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_a
    const/16 v0, 0x2b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, LX/7ew;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x205

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "current_client_daily_limit_screen_time_implementation"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/7ew;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3Oe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_client_daily_limit_reminder_implementation"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/7ew;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3Oe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_client_sleep_mode_reminder_implementation"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Cv;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/9Hu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caller"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    const-string/jumbo v1, "time_in_app"

    goto :goto_1

    :cond_c
    move-object v1, v8

    goto/16 :goto_0
.end method
