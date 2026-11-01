.class public final LX/pzb;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/pzb;->$t:I

    iput-object p3, p0, LX/pzb;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/pzb;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget v1, v2, LX/pzb;->$t:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/pzb;->A01:Ljava/lang/Object;

    check-cast v5, LX/Zw9;

    iget-object v0, v5, LX/Zw9;->A01:LX/NaY;

    invoke-interface {v0}, LX/NaY;->CcP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_15

    const/4 v10, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4, v3}, Ljava/util/BitSet;-><init>(I)V

    const/16 v0, 0x3fc

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v3, :cond_1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/lOb;->A00:Ljava/util/Set;

    invoke-static {v4, v15, v6, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.ig_shop_similar.IGShopSimilarEligibilityDebugScreenQuery"

    new-instance v8, LX/5GV;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v3

    invoke-direct/range {v8 .. v20}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/Zw9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v4

    iget-object v0, v2, LX/pzb;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    const-string v17, "Shop Similar Debug"

    new-instance v11, LX/5HR;

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v20, v1

    move/from16 v21, v1

    invoke-direct/range {v11 .. v21}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v12, LX/5HU;

    move-object v13, v11

    move-object v15, v9

    move-object/from16 v17, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    invoke-direct/range {v12 .. v22}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v12}, [LX/ppr;

    move-result-object v0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ppr;

    invoke-virtual {v8, v2, v4, v0}, LX/5GV;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    goto/16 :goto_a

    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5}, LX/C3I;->A0R(Ljava/lang/Object;)LX/jeS;

    move-result-object v6

    iget-object v4, v2, LX/pzb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;

    iget v1, v4, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    iget-object v2, v2, LX/pzb;->A01:Ljava/lang/Object;

    check-cast v2, LX/lAW;

    iget v0, v2, LX/lAW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "start_battery_level"

    invoke-virtual {v6, v0, v1}, LX/jeS;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v2, LX/lAW;->A0V:LX/2ns;

    invoke-virtual {v3}, LX/2ns;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "end_battery_level"

    invoke-virtual {v6, v0, v1}, LX/jeS;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, v2, LX/lAW;->A0d:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/2ns;->A0B()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "is_battery_charging"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/bQK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/bQK;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v6, LX/jeS;->A00:Ljava/util/Map;

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, LX/lAW;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_duration_with_face_effects"

    invoke-virtual {v6, v0, v1}, LX/jeS;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v10, v2, LX/lAW;->A0L:LX/4KL;

    if-eqz v10, :cond_5

    invoke-static {}, LX/4KK;->A01()LX/4KL;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-wide v7, v9, LX/4KL;->A01:D

    iget-wide v0, v10, LX/4KL;->A01:D

    sub-double/2addr v7, v0

    const-string v3, "cpu_user_time"

    new-instance v1, LX/bQO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v1, LX/bQO;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v9, LX/4KL;->A00:D

    iget-wide v0, v10, LX/4KL;->A00:D

    sub-double/2addr v7, v0

    const-string v3, "cpu_kernel_time"

    new-instance v1, LX/bQO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v1, LX/bQO;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-wide v0, v2, LX/lAW;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2e1

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/jeS;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/lAW;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2e2

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/jeS;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/lAW;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/jeS;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/lAW;->A0J:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_reconnecting"

    invoke-virtual {v6, v0, v1}, LX/jeS;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/lAW;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "distinct_reconnecting_count"

    invoke-virtual {v6, v0, v1}, LX/jeS;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/lAW;->A0T:LX/ilK;

    iget-object v0, v1, LX/ilK;->A01:LX/kdH;

    invoke-virtual {v0}, LX/kdH;->A00()J

    move-result-wide v11

    iget-object v0, v1, LX/ilK;->A00:LX/kdH;

    invoke-virtual {v0}, LX/kdH;->A00()J

    move-result-wide v9

    iget-object v0, v1, LX/ilK;->A02:LX/kdH;

    invoke-virtual {v0}, LX/kdH;->A00()J

    move-result-wide v7

    const-wide/16 v2, 0x0

    cmp-long v0, v11, v2

    if-lez v0, :cond_6

    const-string v1, "screen_share_sharer_duration_ms"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/jeS;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    cmp-long v0, v9, v2

    if-lez v0, :cond_7

    const-string v1, "screen_share_sharer_connected_duration_ms"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/jeS;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    cmp-long v0, v7, v2

    if-lez v0, :cond_8

    const-string v1, "screen_share_viewer_duration_ms"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/jeS;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->boolParams:Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/bQK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/bQK;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/jeS;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->stringParams:Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/bQz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bQz;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/jeS;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->numberParams:Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, LX/BVE;->A0B(Ljava/util/Map$Entry;)J

    move-result-wide v2

    new-instance v1, LX/bQi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/bQi;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/jeS;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-static {v5}, LX/C3I;->A0R(Ljava/lang/Object;)LX/jeS;

    move-result-object v3

    iget-object v4, v2, LX/pzb;->A00:Ljava/lang/Object;

    check-cast v4, LX/niv;

    iget-object v0, v4, LX/niv;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RPi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v3, v0, v1}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/pzb;->A01:Ljava/lang/Object;

    check-cast v1, LX/lAW;

    iget-boolean v0, v4, LX/niv;->A05:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/lAW;->A0N:LX/H6F;

    invoke-virtual {v0}, LX/H6F;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    const/4 v1, 0x0

    if-eqz v0, :cond_f

    move-object v0, v1

    :goto_4
    const-string v2, "current_filter_id"

    invoke-virtual {v3, v2, v0}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/niv;->A00:LX/cRN;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/cRN;->A00:Ljava/lang/String;

    :goto_5
    const-string v0, "effect_type"

    invoke-virtual {v3, v0, v2}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/niv;->A03:Ljava/lang/Long;

    const-string v0, "effect_duration"

    invoke-virtual {v3, v0, v2}, LX/jeS;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/niv;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    goto/16 :goto_9

    :cond_e
    move-object v2, v1

    goto :goto_5

    :cond_f
    iget-object v0, v4, LX/niv;->A04:Ljava/lang/String;

    goto :goto_4

    :cond_10
    invoke-static {v5}, LX/C3I;->A0R(Ljava/lang/Object;)LX/jeS;

    move-result-object v3

    iget-object v5, v2, LX/pzb;->A00:Ljava/lang/Object;

    check-cast v5, LX/niu;

    iget-object v0, v5, LX/niu;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RPi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v3, v0, v1}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/pzb;->A01:Ljava/lang/Object;

    check-cast v4, LX/lAW;

    iget-object v0, v4, LX/lAW;->A0N:LX/H6F;

    invoke-virtual {v0}, LX/H6F;->A01()Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    move-object v0, v1

    :goto_6
    const-string v2, "current_background_id"

    invoke-virtual {v3, v2, v0}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/lAW;->A0N:LX/H6F;

    invoke-virtual {v0}, LX/H6F;->A01()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v1

    :goto_7
    const-string v2, "current_background_name"

    invoke-virtual {v3, v2, v0}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/niu;->A02:Ljava/lang/Long;

    const-string v0, "effect_duration"

    invoke-virtual {v3, v0, v2}, LX/jeS;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/niu;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    goto :goto_9

    :cond_11
    iget-object v0, v5, LX/niu;->A04:Ljava/lang/String;

    goto :goto_7

    :cond_12
    iget-object v0, v5, LX/niu;->A03:Ljava/lang/String;

    goto :goto_6

    :cond_13
    invoke-static {v5}, LX/C3I;->A0R(Ljava/lang/Object;)LX/jeS;

    move-result-object v3

    iget-object v4, v2, LX/pzb;->A00:Ljava/lang/Object;

    check-cast v4, LX/niw;

    iget-object v0, v4, LX/niw;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RPi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v3, v0, v1}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/niw;->A05:Ljava/lang/String;

    const-string v0, "current_face_effect_id"

    invoke-virtual {v3, v0, v1}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/niw;->A00:LX/cRN;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    iget-object v2, v0, LX/cRN;->A00:Ljava/lang/String;

    :goto_8
    const-string v0, "effect_type"

    invoke-virtual {v3, v0, v2}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/niw;->A06:Ljava/lang/String;

    const-string v0, "effect_initiator_id"

    invoke-virtual {v3, v0, v2}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/niw;->A02:Ljava/lang/Integer;

    const-string v0, "participant_count"

    invoke-virtual {v3, v0, v2}, LX/jeS;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v4, LX/niw;->A04:Ljava/lang/Long;

    const-string v0, "effect_duration"

    invoke-virtual {v3, v0, v2}, LX/jeS;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/niw;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    :goto_9
    invoke-static {v0}, LX/hIz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_14
    const-string v0, "effect_trigger"

    invoke-virtual {v3, v0, v1}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_16
    move-object v2, v1

    goto :goto_8

    :cond_17
    check-cast v5, LX/2RM;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/2hQ;

    invoke-direct {v13}, LX/2hQ;-><init>()V

    const-wide/16 v6, 0x0

    iget-object v0, v5, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v12

    sget v0, LX/XDm;->A00:I

    const/high16 v17, 0x3f000000    # 0.5f

    invoke-virtual {v5}, LX/2RM;->BtW()F

    move-result v0

    mul-float v17, v17, v0

    const/high16 v4, 0x42900000    # 72.0f

    invoke-virtual {v5}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v4, v0

    iget-object v0, v5, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v0

    const/16 v11, 0x20

    shr-long/2addr v0, v11

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const v0, 0x3f5c28f6    # 0.86f

    mul-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v19

    iget-object v0, v5, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v0

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    const v0, 0x3fe66666    # 1.8f

    mul-float v18, v18, v0

    iget-object v1, v2, LX/pzb;->A01:Ljava/lang/Object;

    check-cast v1, [LX/4z3;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v20

    check-cast v20, [LX/4z3;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v11

    and-long/2addr v3, v9

    or-long/2addr v0, v3

    move-wide/from16 v22, v6

    move-wide/from16 v24, v0

    move/from16 v21, v8

    invoke-static/range {v20 .. v25}, LX/C26;->A07([LX/4z3;IJJ)LX/Gyr;

    move-result-object v14

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v3

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v5}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v6, v0, v11

    and-long/2addr v0, v9

    or-long/2addr v0, v6

    invoke-static {v12, v0, v1}, LX/2YE;->A01(LX/2kD;J)LX/2YD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/BjZ;->A03(LX/2YD;)V

    iget-object v15, v2, LX/pzb;->A00:Ljava/lang/Object;

    const/16 v20, 0x1

    new-instance v11, LX/G6V;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v20}, LX/G6V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFI)V

    invoke-virtual {v5, v11}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0
.end method
