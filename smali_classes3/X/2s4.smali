.class public final LX/2s4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2s4;

.field public static final A01:LX/7cc;

.field public static final A02:LX/mkc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/2s4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2s4;->A00:LX/2s4;

    new-instance v0, LX/7cc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2s4;->A01:LX/7cc;

    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01:LX/mkc;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x26e0d20b    # 1.5600055E-15f

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1un;->A01(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A08(LX/1un;)LX/1ux;

    move-result-object v0

    sput-object v0, LX/2s4;->A02:LX/mkc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/7fn;)LX/7u7;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/7fA;->A00(Lcom/instagram/common/session/UserSession;)LX/7fA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7fA;->A03(LX/7fn;)LX/7u7;

    move-result-object v0

    return-object v0
.end method

.method public static final A01()Ljava/lang/Integer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/2ct;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    sget-boolean v0, LX/2ct;->A00:Z

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111f700025fabL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7v8;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static final A03(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, LX/2s4;->A02:LX/mkc;

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-instance v2, LX/Cyv;

    invoke-direct {v2, p0, v1, v0}, LX/Cyv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method


# virtual methods
.method public final A04(LX/6CM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V
    .locals 11

    sget-object v0, LX/6CM;->A04:LX/6CM;

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    sget-object v4, LX/7fr;->A01:LX/7ft;

    const/4 v2, 0x0

    move-object v6, p2

    invoke-virtual {v4, p2}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v1

    const-string v3, "TIME_LIMIT_EXTENSION_RECEIPT_LOGGED_"

    invoke-static {v3, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v7, LX/7jP;->A0k:LX/7jP;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "guardian_daily_limit_extension_granted"

    sget-object v10, LX/2aZ;->A00:LX/2aZ;

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, LX/2s4;->A07(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    invoke-virtual {v4, p2}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-static {v3, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_0
    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_time_spent_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x356

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/7jP;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-static {}, LX/2s4;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3Jm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_state"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "timezone"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2s4;->A01:LX/7cc;

    invoke-virtual {v0}, LX/7cc;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "scroll_break_interstitial_threshold_seconds"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "scroll_break_interstitial_shown_count_session"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x205

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_scroll_break_screen_time_implementation"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    const/16 v0, 0x1d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scroll_break_pivot_destination"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p7, :cond_4

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "screen_time_tag"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    if-eqz p8, :cond_5

    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const-string v1, "pause"

    :goto_1
    const-string v0, "scroll_break_interstitial_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_6
    return-void

    :cond_7
    const-string v1, "pivot"

    goto :goto_1

    :cond_8
    const/16 v0, 0xb5f

    goto :goto_0
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_time_spent_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x356

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2s4;->A01()Ljava/lang/Integer;

    move-result-object v6

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v0, LX/7fk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/7fn;

    invoke-direct {v5, v0, v1}, LX/7fn;-><init>(LX/7fk;Ljava/util/Date;)V

    new-instance v1, LX/7t4;

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v1 .. v13}, LX/7t4;-><init>(LX/6dc;Lcom/instagram/common/session/UserSession;LX/7jP;LX/7fn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, LX/2s4;->A03(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    invoke-virtual/range {v0 .. v9}, LX/2s4;->A06(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/2s4;->A01()Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v0, LX/7fk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/7fn;

    invoke-direct {v5, v0, v1}, LX/7fn;-><init>(LX/7fk;Ljava/util/Date;)V

    const/4 v9, 0x1

    new-instance v1, LX/MoA;

    move-object v7, p2

    move-object v4, p3

    move-object v8, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, LX/MoA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/2s4;->A03(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    move-object v3, p1

    move-object/from16 v11, p4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v5, 0x0

    new-instance v0, LX/7fk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/7fn;

    invoke-direct {v2, v0, v1}, LX/7fn;-><init>(LX/7fk;Ljava/util/Date;)V

    sget-object v0, LX/8ht;->A00:LX/8ht;

    invoke-virtual {v0}, LX/8ht;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-nez p4, :cond_0

    const/16 v0, 0x33

    new-instance v11, LX/691;

    invoke-direct {v11, v0, v2, p1}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    sget-object v10, LX/2aZ;->A00:LX/2aZ;

    move-object v2, p0

    move-object v4, p2

    move-object v7, p3

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v2 .. v11}, LX/2s4;->A06(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 14

    sget-object v1, LX/7eq;->A00:LX/7eq;

    const-class v0, LX/7ev;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ev;

    invoke-static {p1}, LX/7ew;->A01(Lcom/instagram/common/session/UserSession;)LX/7ey;

    move-result-object v13

    invoke-static {p1}, LX/7ew;->A00(Lcom/instagram/common/session/UserSession;)LX/7fa;

    move-result-object v12

    const/4 v1, 0x0

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v5, p3

    if-ne v5, v4, :cond_13

    iget-object v0, v2, LX/7ev;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7ey;

    :goto_0
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-eq v5, v3, :cond_12

    if-eq v5, v4, :cond_12

    move-object v7, v1

    :goto_1
    invoke-static {v1, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "ig_time_spent_action"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    const/16 v0, 0x356

    new-instance v2, LX/6dc;

    invoke-direct {v2, v6, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    const v6, -0x7a29cdea

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v9, v0, v6}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "ig_ts_client_settings_change"

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-static {}, LX/2s4;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3Jm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "app_state"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "timezone"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2s4;->A01:LX/7cc;

    invoke-virtual {v0}, LX/7cc;->A00()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v0, 0x6a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p1, v12, v13}, LX/7ew;->A05(LX/6dc;Lcom/instagram/common/session/UserSession;LX/7fa;LX/7ey;)V

    const v0, 0x783b984a

    invoke-interface {v11, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, -0x7424b671

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    const-string v0, "current_client_supervision_status_is_supervised_or_in_cooldown"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v6, 0x0

    if-eqz v8, :cond_11

    iget-object v1, v8, LX/7ey;->A00:Ljava/lang/Boolean;

    :goto_2
    const-string v0, "previous_client_sleep_mode_settings_is_enabled"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v8, :cond_10

    iget-object v1, v8, LX/7ey;->A03:Ljava/lang/String;

    :goto_3
    const-string v0, "previous_client_sleep_mode_settings_enforcement_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_f

    iget-object v1, v8, LX/7ey;->A04:Ljava/util/List;

    :goto_4
    const-string v0, "previous_client_sleep_mode_settings_days_of_week"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v8, :cond_e

    iget-object v0, v8, LX/7ey;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "previous_client_sleep_mode_settings_start_seconds_since_device_local_midnight"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_d

    iget-object v0, v8, LX/7ey;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string v0, "previous_client_sleep_mode_settings_end_seconds_since_device_local_midnight"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_c

    iget-object v1, v7, LX/7fa;->A00:Ljava/lang/Boolean;

    :goto_7
    const-string v0, "previous_client_daily_limit_settings_is_enabled"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_b

    iget-object v1, v7, LX/7fa;->A03:Ljava/lang/String;

    :goto_8
    const-string v0, "previous_client_daily_limit_settings_enforcement_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_a

    iget-object v1, v7, LX/7fa;->A01:Ljava/lang/Boolean;

    :goto_9
    const-string v0, "previous_client_daily_limit_settings_is_enforced_on_aggregated_screen_time"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/7fa;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_1
    const-string v0, "previous_client_daily_limit_settings_screen_time_limit_seconds"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-ne v5, v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const-string v1, "guardian_initiated"

    :goto_a
    const-string v0, "client_sleep_mode_settings_change_reason"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eq v5, v3, :cond_3

    if-ne v5, v4, :cond_4

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const-string v1, "guardian_initiated"

    :goto_b
    const-string v0, "client_daily_limit_settings_change_reason"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_5
    return-void

    :cond_6
    const-string v1, "endpoint_sync"

    goto :goto_b

    :cond_7
    const-string v1, "server_setting_change"

    goto :goto_b

    :cond_8
    const-string v1, "endpoint_sync"

    goto :goto_a

    :cond_9
    const-string v1, "server_setting_change"

    goto :goto_a

    :cond_a
    move-object v1, v6

    goto :goto_9

    :cond_b
    move-object v1, v6

    goto :goto_8

    :cond_c
    move-object v1, v6

    goto :goto_7

    :cond_d
    move-object v1, v6

    goto :goto_6

    :cond_e
    move-object v1, v6

    goto/16 :goto_5

    :cond_f
    move-object v1, v6

    goto/16 :goto_4

    :cond_10
    move-object v1, v6

    goto/16 :goto_3

    :cond_11
    move-object v1, v6

    goto/16 :goto_2

    :cond_12
    iget-object v0, v2, LX/7ev;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7fa;

    goto/16 :goto_1

    :cond_13
    move-object v8, v1

    goto/16 :goto_0
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;J)V
    .locals 8

    move-object v3, p3

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v0, LX/7fk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/7fn;

    invoke-direct {v2, v0, v1}, LX/7fn;-><init>(LX/7fk;Ljava/util/Date;)V

    if-nez p3, :cond_0

    invoke-static {}, LX/2s4;->A01()Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    new-instance v0, LX/9Cv;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, LX/9Cv;-><init>(Lcom/instagram/common/session/UserSession;LX/7fn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;J)V

    invoke-static {v0}, LX/2s4;->A03(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
