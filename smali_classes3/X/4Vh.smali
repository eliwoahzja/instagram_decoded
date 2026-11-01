.class public abstract LX/4Vh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2zV;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2zV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Vh;->A01:LX/2zV;

    iput-object p1, p0, LX/4Vh;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A03(LX/4RW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 18

    move-object/from16 v17, p0

    move-object/from16 v0, v17

    iget-object v15, v0, LX/4Vh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_badge_accuracy"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v6, LX/4RX;

    invoke-direct {v6}, LX/0tt;-><init>()V

    const/4 v0, 0x0

    move-object/from16 v16, p8

    move/from16 v1, p13

    if-lez p13, :cond_0

    move-object/from16 v0, v16

    :cond_0
    const-string v9, "expected"

    invoke-virtual {v6, v9, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move/from16 v2, p14

    if-lez p14, :cond_1

    move-object/from16 v0, v16

    :cond_1
    const-string v8, "actual"

    invoke-virtual {v6, v8, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/4SB;

    invoke-direct {v14}, LX/0tt;-><init>()V

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v9, v4}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v8, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface/range {p10 .. p10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    new-instance v3, LX/4SP;

    invoke-direct {v3}, LX/0tt;-><init>()V

    new-instance v2, LX/0q5;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v11, "badge_count"

    invoke-virtual {v2, v11, v4}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "category_values"

    invoke-virtual {v2, v10, v12}, LX/0tt;->A09(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "is_capped"

    move-object/from16 v13, p3

    invoke-virtual {v2, v1, v13}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v2, v9}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    new-instance v2, LX/0q5;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-virtual {v2, v11, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface/range {p11 .. p11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v10, v0}, LX/0tt;->A09(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v2, v8}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    invoke-interface/range {p12 .. p12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    new-instance v2, LX/4SP;

    invoke-direct {v2}, LX/0tt;-><init>()V

    if-eqz v7, :cond_b

    new-instance v0, LX/0q5;

    invoke-direct {v0}, LX/0tt;-><init>()V

    invoke-virtual {v0, v11, v4}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v10, v12}, LX/0tt;->A09(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1, v13}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0, v9}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    new-instance v9, LX/0q5;

    invoke-direct {v9}, LX/0tt;-><init>()V

    if-eqz p4, :cond_a

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v9, v11, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9, v10, v7}, LX/0tt;->A09(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v9, v8}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    new-instance v7, LX/4SQ;

    invoke-direct {v7}, LX/0tt;-><init>()V

    sget-wide v0, LX/2nq;->A0A:J

    long-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "app_start_time"

    invoke-virtual {v7, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/2nq;->A0C:LX/2nn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v8, 0x0

    const-string v1, "cold"

    if-eq v9, v8, :cond_2

    const/4 v0, 0x1

    if-eq v9, v0, :cond_9

    const/4 v0, 0x2

    if-ne v9, v0, :cond_2

    const-string v1, "hot"

    :cond_2
    :goto_2
    const-string v0, "app_startup_type"

    invoke-virtual {v7, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/4Vh;->A01:LX/2zV;

    iget-wide v0, v0, LX/2zV;->A01:J

    long-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "last_badge_fetch_time"

    invoke-virtual {v7, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    new-instance v11, LX/1IA;

    invoke-direct {v11, v15}, LX/1IA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v9, 0x3e8

    div-long/2addr v0, v9

    invoke-virtual {v11, v0, v1}, LX/1IA;->A0A(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v15}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v0, 0x8102950000097cL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_user_in_sleep_mode"

    invoke-virtual {v7, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_igd_cache_loaded"

    move-object/from16 v1, p2

    invoke-virtual {v7, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/4SR;->A00:LX/4SS;

    invoke-static {v15, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v9, v0, LX/3h2;->A01:LX/a0P;

    const v1, -0x53d2d41d

    invoke-interface {v9, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v9, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_user_in_snooze_mode"

    invoke-virtual {v7, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    const-string v0, "badge_position"

    move-object/from16 v1, p7

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "use_case"

    move-object/from16 v9, p6

    invoke-interface {v5, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_type"

    move-object/from16 v0, v16

    invoke-interface {v5, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "verify_badge_presence"

    invoke-interface {v5, v6, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "total_badge_count"

    invoke-interface {v5, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tap_type"

    move-object/from16 v1, p1

    invoke-interface {v5, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz p5, :cond_8

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "push_tray_count"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "verify_badge_count"

    invoke-interface {v5, v14, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "verify_badge_categories"

    invoke-interface {v5, v3, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "verify_badge_categories_unaggregated"

    invoke-interface {v5, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    move/from16 v0, p15

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "nf_app_icon_eligibility"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "badge_source"

    move-object/from16 v1, p9

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-interface {v5, v7, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "MAIN"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v15}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/4Gb;->A01:LX/Izl;

    sget-object v0, LX/4Gb;->A02:[LX/Lms;

    aget-object v0, v0, v8

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "include_in_accuracy"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const-string v1, "luke_warm"

    goto/16 :goto_2

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v1, LX/0q5;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v1, v10, v7}, LX/0tt;->A09(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v1, v9}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    new-instance v9, LX/0q5;

    invoke-direct {v9}, LX/0tt;-><init>()V

    goto/16 :goto_1
.end method
