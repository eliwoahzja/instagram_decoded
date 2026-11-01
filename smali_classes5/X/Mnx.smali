.class public final LX/Mnx;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Mnx;->$t:I

    iput-object p5, p0, LX/Mnx;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Mnx;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/Mnx;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/Mnx;->A03:Ljava/lang/Object;

    iput-wide p2, p0, LX/Mnx;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Mnx;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Mnx;->A02:Ljava/lang/Object;

    check-cast v1, LX/5i9;

    iget-object v2, p0, LX/Mnx;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/Mnx;->A04:Ljava/lang/Object;

    check-cast v0, LX/JqZ;

    iget-object v4, v0, LX/JqZ;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Mnx;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-wide v5, p0, LX/Mnx;->A00:J

    invoke-virtual/range {v1 .. v6}, LX/5i9;->AZ0(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;J)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v7, p0, LX/Mnx;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iget-object v8, v7, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A05:LX/Y1I;

    const/4 v5, 0x0

    if-eqz v8, :cond_2

    iget-wide v3, v8, LX/Y1I;->A02:J

    iget-wide v1, p0, LX/Mnx;->A00:J

    cmp-long v0, v3, v1

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    iget-wide v3, p0, LX/Mnx;->A00:J

    if-eqz v8, :cond_4

    iget-wide v1, v8, LX/Y1I;->A02:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A05:LX/Y1I;

    :cond_4
    if-eqz v6, :cond_5

    iget-object v1, p0, LX/Mnx;->A02:Ljava/lang/Object;

    check-cast v1, LX/8NM;

    if-eqz v1, :cond_5

    iget-object v0, v7, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A03:LX/8NM;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A03:LX/8NM;

    iget-object v0, v7, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vD;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/1vD;->A05(LX/8NM;)Z

    :cond_5
    iget-object v1, p0, LX/Mnx;->A01:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Mnx;->A03:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v5, v0, LX/2A6;->A00:Z

    sget-object v0, LX/njW;->A00:LX/njW;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v5, p0, LX/Mnx;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/Mnx;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-wide v2, p0, LX/Mnx;->A00:J

    iget-object v7, p0, LX/Mnx;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, p0, LX/Mnx;->A03:Ljava/lang/Object;

    check-cast v0, LX/7fn;

    const/4 v8, 0x0

    invoke-static {v5, v0}, LX/2s4;->A00(Lcom/instagram/common/session/UserSession;LX/7fn;)LX/7u7;

    move-result-object v6

    invoke-static {v8, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_time_spent_screen_time"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const-string v1, "ig_ts_screen_time_data_fetch_retry_upload"

    const-string v0, "action"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/3Jm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_state"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "weekly_screen_time"

    invoke-interface {v4, v0, v7}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v6, v0}, LX/0L1;->A0G(LX/0tp;LX/7u7;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v7

    iget-wide v0, v6, LX/7u7;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v0, "aggregated_screen_time_today"

    invoke-interface {v4, v0, v3}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v6, LX/7u7;->A0A:Ljava/lang/Double;

    const-string v0, "aggregated_unenforced_time_today"

    invoke-interface {v4, v0, v2}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v7, :cond_7

    const-string v0, "device_screen_time_seconds_today"

    invoke-interface {v4, v0, v7}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_7
    iget-object v1, v6, LX/7u7;->A07:Ljava/lang/Double;

    if-eqz v1, :cond_8

    const-string v0, "off_device_screen_time_seconds_today"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_8
    if-eqz v2, :cond_9

    const-string/jumbo v0, "unenforced_screen_time_seconds_today"

    invoke-interface {v4, v0, v2}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_9
    iget-object v1, v6, LX/7u7;->A08:Ljava/lang/Double;

    if-eqz v1, :cond_a

    const-string v0, "device_screen_time_seconds_today_sts"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_a
    iget-object v1, v6, LX/7u7;->A09:Ljava/lang/Double;

    if-eqz v1, :cond_b

    const-string v0, "device_screen_time_seconds_today_tia"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_b
    invoke-static {v4, v6, v3}, LX/0L1;->A0Y(LX/0tp;LX/7u7;Ljava/lang/Double;)V

    iget-object v0, v6, LX/7u7;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sts_instance_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    invoke-static {v5}, LX/2s4;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0x192

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    invoke-static {v5}, LX/7ew;->A01(Lcom/instagram/common/session/UserSession;)LX/7ey;

    move-result-object v9

    invoke-static {v5}, LX/7ew;->A00(Lcom/instagram/common/session/UserSession;)LX/7fa;

    move-result-object v7

    iget-object v3, v9, LX/7ey;->A03:Ljava/lang/String;

    const-string v2, "NON_BLOCKING"

    if-nez v3, :cond_e

    move-object v3, v2

    :cond_e
    iget-object v0, v7, LX/7fa;->A03:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v2, v0

    :cond_f
    iget-object v1, v9, LX/7ey;->A00:Ljava/lang/Boolean;

    const/16 v0, 0x2bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x2bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/7ey;->A04:Ljava/util/List;

    const/16 v0, 0x2ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v9, LX/7ey;->A02:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const/16 v0, 0x2be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, LX/7ey;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v8

    :cond_10
    const/16 v0, 0x2bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, LX/7fa;->A00:Ljava/lang/Boolean;

    const/16 v0, 0x2b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x2b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/7fa;->A01:Ljava/lang/Boolean;

    const/16 v0, 0x2b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v7, LX/7fa;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v6

    :cond_11
    const/16 v0, 0x2b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v2}, LX/7ew;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x205

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4, v5, v0, v2, v3}, LX/0L1;->A0X(LX/0tp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v0, "time_in_app"

    goto :goto_2

    :cond_13
    move-object v1, v8

    goto :goto_1
.end method
