.class public final LX/MoA;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p8, p0, LX/MoA;->$t:I

    iput-object p1, p0, LX/MoA;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/MoA;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/MoA;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/MoA;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/MoA;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/MoA;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/MoA;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/MoA;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v7, p0, LX/MoA;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/MoA;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/MoA;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/MoA;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MoA;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/MoA;->A06:Ljava/lang/String;

    new-instance v1, LX/JAz;

    invoke-direct {v1, v6, v5}, LX/5Rj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v7, v1, LX/JAz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/JAz;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/JAz;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/JAz;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/JAz;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v5, p0, LX/MoA;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v10, LX/7jP;

    iget-object v9, p0, LX/MoA;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v7, p0, LX/MoA;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    iget-object v0, p0, LX/MoA;->A04:Ljava/lang/Object;

    check-cast v0, LX/7fn;

    const/4 v8, 0x0

    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-static {v5, v0}, LX/2s4;->A00(Lcom/instagram/common/session/UserSession;LX/7fn;)LX/7u7;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v8, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_time_spent_screen_time"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    iget-object v1, v10, LX/7jP;->A00:Ljava/lang/String;

    const-string v0, "action"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/3Jm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_state"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "weekly_screen_time"

    invoke-interface {v4, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_1
    invoke-static {v4, v6, v2}, LX/0L1;->A0G(LX/0tp;LX/7u7;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v7

    iget-wide v0, v6, LX/7u7;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v0, "aggregated_screen_time_today"

    invoke-interface {v4, v0, v3}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v6, LX/7u7;->A0A:Ljava/lang/Double;

    const-string v0, "aggregated_unenforced_time_today"

    invoke-interface {v4, v0, v2}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v7, :cond_2

    const-string v0, "device_screen_time_seconds_today"

    invoke-interface {v4, v0, v7}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_2
    iget-object v1, v6, LX/7u7;->A07:Ljava/lang/Double;

    if-eqz v1, :cond_3

    const-string v0, "off_device_screen_time_seconds_today"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_3
    if-eqz v2, :cond_4

    const-string/jumbo v0, "unenforced_screen_time_seconds_today"

    invoke-interface {v4, v0, v2}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_4
    iget-object v1, v6, LX/7u7;->A08:Ljava/lang/Double;

    if-eqz v1, :cond_5

    const-string v0, "device_screen_time_seconds_today_sts"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_5
    iget-object v1, v6, LX/7u7;->A09:Ljava/lang/Double;

    if-eqz v1, :cond_6

    const-string v0, "device_screen_time_seconds_today_tia"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_6
    invoke-static {v4, v6, v3}, LX/0L1;->A0Y(LX/0tp;LX/7u7;Ljava/lang/Double;)V

    iget-object v0, v6, LX/7u7;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sts_instance_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    invoke-static {v5}, LX/2s4;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x192

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    iget-object v1, p0, LX/MoA;->A06:Ljava/lang/String;

    const-string v0, "failure_reason"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/MoA;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/16 v0, 0x2da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/7ew;->A01(Lcom/instagram/common/session/UserSession;)LX/7ey;

    move-result-object v9

    invoke-static {v5}, LX/7ew;->A00(Lcom/instagram/common/session/UserSession;)LX/7fa;

    move-result-object v7

    iget-object v3, v9, LX/7ey;->A03:Ljava/lang/String;

    const-string v2, "NON_BLOCKING"

    if-nez v3, :cond_9

    move-object v3, v2

    :cond_9
    iget-object v0, v7, LX/7fa;->A03:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
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

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/16 v0, 0x2be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, LX/7ey;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v8

    :cond_b
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

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v6

    :cond_c
    const/16 v0, 0x2b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v2}, LX/7ew;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x205

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v5, v0, v2, v3}, LX/0L1;->A0X(LX/0tp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    const-string/jumbo v0, "time_in_app"

    goto :goto_1

    :cond_e
    move-object v1, v8

    goto :goto_0

    :cond_f
    iget-object v6, p0, LX/MoA;->A02:Ljava/lang/Object;

    check-cast v6, LX/4fM;

    iget-object v5, p0, LX/MoA;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/MoA;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    sget-object v3, LX/BVT;->A00:LX/BVT;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x12723b9e

    const-string v0, "block_account_screen_block_click"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/BVT;->A01()V

    const-string v0, "block_accounts_action"

    invoke-static {v6, v0, v5, v4}, LX/4fM;->A04(LX/4fM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x280a7

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PxL;

    iget-object v4, p0, LX/MoA;->A05:Ljava/lang/Object;

    check-cast v4, LX/FgK;

    iget-object v2, v4, LX/FgK;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/MoA;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/MoA;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FgK;->A00(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, LX/PxL;->A06(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lorg/json/JSONObject;)V

    iget-object v0, v4, LX/FgK;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0P()V

    iget-object v2, p0, LX/MoA;->A00:Ljava/lang/Object;

    check-cast v2, LX/snm;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v1, LX/Z2i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Z2i;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/G8m;

    invoke-direct {v0, v1}, LX/G8m;-><init>(LX/VeA;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
