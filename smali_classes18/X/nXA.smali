.class public final LX/nXA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zxo;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/eiC;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/eiC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const-string v0, "threads_reachability"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object p2

    :cond_0
    and-int/lit8 v0, p6, 0x8

    const-string v1, "UNKNOWN"

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    const/16 v1, 0x14

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    invoke-static {p3, p2, p4}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/nXA;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/nXA;->A01:LX/eiC;

    iput-object p2, p0, LX/nXA;->A02:LX/9PW;

    iput-object p4, p0, LX/nXA;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/nXA;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/nXA;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/nXA;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/G38;

    invoke-direct {v0, p0, v1}, LX/G38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/nXA;->A09:LX/Esp;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/pdO;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/nXA;->A07:LX/Esp;

    invoke-static {p0, v1}, LX/pdO;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/nXA;->A06:LX/Esp;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/pdO;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/nXA;->A08:LX/Esp;

    return-void
.end method

.method private final A00()I
    .locals 4

    iget-object v0, p0, LX/nXA;->A09:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v3

    iget-object v2, p0, LX/nXA;->A01:LX/eiC;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "THREADS_REACHABILITY_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_IMPRESSION_COUNT"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final A01()Z
    .locals 8

    iget-object v0, p0, LX/nXA;->A09:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v1

    const-string v0, "THREADS_REACHABILITY_INELIGIBLE_LOGGING_TIMESTAMP"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v0, v4, v5}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, p0, LX/nXA;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v6

    sub-long/2addr v6, v1

    iget-object v0, p0, LX/nXA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x8215c5005f234fL

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const-wide/16 v2, 0x18

    :cond_0
    const-wide/32 v0, 0x36ee80

    mul-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A02()Z
    .locals 6

    iget-object v5, p0, LX/nXA;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/nXA;->A01:LX/eiC;

    const/4 v3, 0x1

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8115c5005d6dcbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/eiC;->A04:LX/eiC;

    if-eq v4, v0, :cond_2

    invoke-virtual {v4}, LX/eiC;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/eiC;->A05:LX/eiC;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/eiC;->A07:LX/eiC;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/eiC;->A08:LX/eiC;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/eiC;->A06:LX/eiC;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/eiC;->A03:LX/eiC;

    if-ne v4, v0, :cond_3

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8115c500026dc8L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8115c500076dc9L

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8115c5000b6dcaL

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final AzQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AzR()Z
    .locals 38

    move-object/from16 v9, p0

    invoke-direct {v9}, LX/nXA;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/nXA;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/fl9;

    iget-object v0, v9, LX/nXA;->A09:LX/Esp;

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v37}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v3

    const-string v2, "THREADS_REACHABILITY_LAST_DISMISS_TIMESTAMP"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    iget-object v10, v5, LX/fl9;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v11, LX/2gc;->A03:LX/2gc;

    const-wide v2, 0x8415c50004051eL

    invoke-static {v11, v6, v2, v3}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v6

    const-wide v19, 0x414b774000000000L    # 3600000.0

    mul-double v6, v6, v19

    double-to-long v2, v6

    const/16 v24, 0x1

    cmp-long v6, v12, v0

    if-lez v6, :cond_0

    iget-object v6, v5, LX/fl9;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v7

    sub-long/2addr v7, v12

    cmp-long v6, v7, v2

    if-gez v6, :cond_0

    const/16 v24, 0x0

    :cond_0
    iget-object v8, v5, LX/fl9;->A01:LX/Kmf;

    const-string v2, "THREADS_REACHABILITY_GLOBAL_DISMISS_WINDOW_START"

    invoke-interface {v8, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    iget-object v2, v5, LX/fl9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v2, 0x8415c50051054fL

    invoke-static {v11, v6, v2, v3}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v25

    const-wide/16 v27, 0x0

    const-wide v29, 0x40c11c0000000000L    # 8760.0

    invoke-static/range {v25 .. v30}, LX/3sc;->A01(DDD)D

    move-result-wide v2

    const-wide v15, 0x414b774000000000L    # 3600000.0

    mul-double v2, v2, v19

    double-to-long v6, v2

    cmp-long v2, v17, v0

    if-lez v2, :cond_2

    iget-object v2, v5, LX/fl9;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v12

    sub-long v12, v12, v17

    cmp-long v2, v12, v6

    if-ltz v2, :cond_2

    const/4 v6, 0x0

    :goto_0
    invoke-static {v10, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8415c50000051bL

    invoke-static {v11, v7, v2, v3}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v2

    double-to-int v7, v2

    invoke-static {v6, v7}, LX/785;->A1T(II)Z

    move-result v23

    iget-object v3, v5, LX/fl9;->A01:LX/Kmf;

    const-string v2, "THREADS_REACHABILITY_GLOBAL_LAST_IMPRESSION_TIMESTAMP"

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-static {v10, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x8415c50060055bL

    invoke-static {v11, v6, v2, v3}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v2

    mul-double v2, v2, v19

    double-to-long v6, v2

    const/16 v22, 0x1

    cmp-long v2, v17, v0

    if-lez v2, :cond_1

    iget-object v2, v5, LX/fl9;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v12

    sub-long v12, v12, v17

    cmp-long v2, v12, v6

    if-gez v2, :cond_1

    const/16 v22, 0x0

    :cond_1
    iget-object v2, v9, LX/nXA;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jIl;

    iget-object v3, v5, LX/jIl;->A01:LX/Kmf;

    iget-object v2, v5, LX/jIl;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/jIl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    iget-object v6, v5, LX/jIl;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/jIl;->A02:Ljava/lang/Integer;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v2, "THREADS_REACHABILITY_GLOBAL_DISMISS_COUNT"

    invoke-interface {v8, v2, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v6

    goto :goto_0

    :cond_3
    const-wide v2, 0x8415c50003051dL

    goto :goto_1

    :cond_4
    const-wide v2, 0x8415c50001051cL

    goto :goto_1

    :cond_5
    const-wide v2, 0x8415c5000c0523L    # 3.5752553037648E-306

    :goto_1
    invoke-static {v11, v8, v2, v3}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v25

    invoke-static/range {v25 .. v30}, LX/3sc;->A01(DDD)D

    move-result-wide v2

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v7, v8, :cond_6

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v6, 0x2081146c000168feL    # 4.076376520616269E-152

    invoke-static {v10, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v6

    :cond_6
    mul-double v2, v2, v19

    double-to-long v6, v2

    const/16 v21, 0x1

    cmp-long v2, v17, v0

    if-lez v2, :cond_7

    iget-object v2, v5, LX/jIl;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v12

    sub-long v12, v12, v17

    cmp-long v2, v12, v6

    if-gez v2, :cond_7

    const/16 v21, 0x0

    :cond_7
    iget-object v2, v5, LX/jIl;->A02:Ljava/lang/Integer;

    const/16 v20, 0x1

    if-ne v2, v8, :cond_8

    iget-object v2, v5, LX/jIl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x2081146c000168feL    # 4.076376520616269E-152

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v3, v5, LX/jIl;->A01:LX/Kmf;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/jIl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/jIl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    const-wide/32 v7, 0x240c8400

    cmp-long v2, v12, v0

    if-lez v2, :cond_8

    iget-object v2, v5, LX/jIl;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v5

    sub-long/2addr v5, v12

    cmp-long v2, v5, v7

    if-gez v2, :cond_8

    const/16 v20, 0x0

    :cond_8
    iget-object v2, v9, LX/nXA;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lDv;

    iget-object v7, v5, LX/lDv;->A00:LX/eiC;

    sget-object v2, LX/eiC;->A04:LX/eiC;

    if-ne v7, v2, :cond_9

    iget-object v3, v5, LX/lDv;->A02:LX/Kmf;

    const-string v2, "THREADS_REACHABILITY_HAS_SHOWN_CONTEXTUAL_UPSELL"

    invoke-interface {v3, v2, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v19, 0x0

    if-nez v2, :cond_a

    :cond_9
    const/16 v19, 0x1

    :cond_a
    iget-object v6, v5, LX/lDv;->A02:LX/Kmf;

    iget-object v2, v5, LX/lDv;->A00:LX/eiC;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "THREADS_REACHABILITY_PER_UPSELL_"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "_IMPRESSION_COUNT"

    invoke-static {v2, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v14

    iget-object v8, v5, LX/lDv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v8, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    packed-switch v18, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-wide v2, 0x8415c500130524L

    goto/16 :goto_2

    :pswitch_1
    const-wide v2, 0x8415c500150525L

    goto/16 :goto_2

    :pswitch_2
    const-wide v2, 0x8415c500160526L

    goto/16 :goto_2

    :pswitch_3
    const-wide v2, 0x8415c500170527L    # 3.5752553042207E-306

    goto/16 :goto_2

    :pswitch_4
    const-wide v2, 0x8415c500180528L

    goto/16 :goto_2

    :pswitch_5
    const-wide v2, 0x8415c5001f052bL

    goto/16 :goto_2

    :pswitch_6
    const-wide v2, 0x8415c50021052dL

    goto/16 :goto_2

    :pswitch_7
    const-wide v2, 0x8415c50022052eL

    goto/16 :goto_2

    :pswitch_8
    const-wide v2, 0x8415c50020052cL

    goto/16 :goto_2

    :cond_b
    iget-object v7, v9, LX/nXA;->A01:LX/eiC;

    sget-object v1, LX/eiC;->A04:LX/eiC;

    if-eq v7, v1, :cond_c

    invoke-virtual {v7}, LX/eiC;->A00()Z

    move-result v0

    if-eqz v0, :cond_16

    if-ne v7, v1, :cond_d

    :cond_c
    iget-object v0, v9, LX/nXA;->A09:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v2

    const-string v1, "THREADS_REACHABILITY_HAS_SHOWN_CONTEXTUAL_UPSELL"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v19, 0x0

    if-nez v0, :cond_e

    :cond_d
    const/16 v19, 0x1

    :cond_e
    invoke-direct {v9}, LX/nXA;->A00()I

    move-result v3

    iget-object v6, v9, LX/nXA;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v5, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x82145b000221f3L

    invoke-static {v5, v2, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v3, v2}, LX/785;->A1T(II)Z

    move-result v18

    iget-object v0, v9, LX/nXA;->A09:LX/Esp;

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v37}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v0

    const-string v8, "THREADS_REACHABILITY_LIFETIME_DISMISS_COUNT"

    invoke-interface {v0, v8, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82145b000121f2L

    invoke-static {v5, v2, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v3, v2}, LX/785;->A1T(II)Z

    move-result v17

    invoke-static/range {v37 .. v37}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v1

    const-string v0, "THREADS_REACHABILITY_LAST_DISMISS_TIMESTAMP"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x82145b000021f1L

    invoke-static {v5, v10, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v12

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v12, v0

    const/4 v14, 0x1

    cmp-long v0, v15, v2

    if-lez v0, :cond_f

    iget-object v0, v9, LX/nXA;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v10

    sub-long/2addr v10, v15

    cmp-long v0, v10, v12

    if-gez v0, :cond_f

    const/4 v14, 0x0

    :cond_f
    invoke-static/range {v37 .. v37}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v1

    const-string v0, "THREADS_REACHABILITY_LAST_IMPRESSION_TIMESTAMP"

    invoke-interface {v1, v0, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x82145b000321f4L

    invoke-static {v5, v10, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v10

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v10, v0

    const/4 v5, 0x1

    cmp-long v0, v12, v2

    if-lez v0, :cond_10

    iget-object v0, v9, LX/nXA;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v1

    sub-long/2addr v1, v12

    cmp-long v0, v1, v10

    if-gez v0, :cond_10

    const/4 v5, 0x0

    :cond_10
    if-eqz v19, :cond_21

    if-eqz v18, :cond_21

    if-eqz v17, :cond_21

    if-eqz v14, :cond_21

    if-eqz v5, :cond_21

    goto/16 :goto_7

    :pswitch_9
    const-wide v2, 0x8415c5001d052aL

    :goto_2
    invoke-static {v11, v6, v2, v3}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v31

    cmpl-double v2, v31, v27

    if-gtz v2, :cond_11

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x8415c50005051fL

    invoke-static {v11, v6, v2, v3}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v31

    :cond_11
    const-wide v35, 0x41dfffffffc00000L    # 2.147483647E9

    move-wide/from16 v33, v27

    invoke-static/range {v31 .. v36}, LX/3sc;->A01(DDD)D

    move-result-wide v2

    double-to-int v6, v2

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x2081146c000168feL    # 4.076376520616269E-152

    invoke-static {v10, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v7}, LX/eiC;->A00()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_12
    :goto_3
    invoke-static {v14, v6}, LX/785;->A1T(II)Z

    move-result v17

    invoke-virtual {v5}, LX/lDv;->A02()Z

    move-result v2

    xor-int/lit8 v14, v2, 0x1

    invoke-static {v5}, LX/lDv;->A00(LX/lDv;)J

    move-result-wide v2

    cmp-long v6, v2, v0

    if-lez v6, :cond_26

    iget-object v6, v5, LX/lDv;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v6

    invoke-static {v5, v6, v7, v2, v3}, LX/lDv;->A01(LX/lDv;JJ)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v6, 0x0

    :goto_4
    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    packed-switch v18, :pswitch_data_1

    const-wide v2, 0x8415c5001b0529L

    :goto_5
    invoke-static {v11, v7, v2, v3}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v31

    cmpl-double v2, v31, v27

    if-gtz v2, :cond_13

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8415c500080520L

    invoke-static {v11, v7, v2, v3}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v31

    :cond_13
    invoke-static/range {v31 .. v36}, LX/3sc;->A01(DDD)D

    move-result-wide v2

    double-to-int v7, v2

    invoke-static {v6, v7}, LX/785;->A1T(II)Z

    move-result v10

    iget-object v6, v5, LX/lDv;->A02:LX/Kmf;

    iget-object v3, v5, LX/lDv;->A00:LX/eiC;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "_LAST_DISMISS_TIMESTAMP"

    invoke-static {v3, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    packed-switch v18, :pswitch_data_2

    const-wide v2, 0x8415c50026052fL

    :goto_6
    invoke-static {v11, v6, v2, v3}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v25

    cmpl-double v2, v25, v27

    if-gtz v2, :cond_14

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x8415c5000a0522L

    invoke-static {v11, v6, v2, v3}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v25

    :cond_14
    invoke-static/range {v25 .. v30}, LX/3sc;->A01(DDD)D

    move-result-wide v6

    mul-double/2addr v6, v15

    double-to-long v2, v6

    const/4 v7, 0x1

    cmp-long v6, v12, v0

    if-lez v6, :cond_15

    iget-object v0, v5, LX/lDv;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v5

    sub-long/2addr v5, v12

    cmp-long v0, v5, v2

    if-gez v0, :cond_15

    const/4 v7, 0x0

    :cond_15
    if-eqz v24, :cond_18

    if-eqz v23, :cond_18

    if-eqz v22, :cond_18

    if-eqz v21, :cond_18

    if-eqz v20, :cond_18

    if-eqz v19, :cond_18

    if-eqz v17, :cond_18

    if-eqz v14, :cond_18

    if-eqz v10, :cond_18

    if-eqz v7, :cond_18

    :cond_16
    :goto_7
    const/4 v4, 0x1

    :cond_17
    return v4

    :cond_18
    invoke-direct {v9}, LX/nXA;->A01()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v9, LX/nXA;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/nXA;->A02:LX/9PW;

    new-instance v2, LX/Q37;

    invoke-direct {v2, v1, v0}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v9, LX/nXA;->A01:LX/eiC;

    invoke-static {v0}, LX/C5E;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v9, LX/nXA;->A00:Ljava/lang/String;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    xor-int/lit8 v29, v17, 0x1

    if-eqz v23, :cond_19

    const/16 v30, 0x0

    if-nez v10, :cond_1a

    :cond_19
    const/16 v30, 0x1

    :cond_1a
    if-nez v7, :cond_1b

    const/16 v26, 0x1

    if-nez v10, :cond_1c

    :cond_1b
    const/16 v26, 0x0

    :cond_1c
    if-nez v14, :cond_1d

    const/16 v25, 0x1

    if-nez v17, :cond_1e

    :cond_1d
    const/16 v25, 0x0

    :cond_1e
    if-eqz v22, :cond_1f

    if-eqz v21, :cond_1f

    if-eqz v20, :cond_1f

    const/16 v27, 0x0

    if-nez v19, :cond_20

    :cond_1f
    const/16 v27, 0x1

    :cond_20
    xor-int/lit8 v28, v24, 0x1

    xor-int/lit8 v31, v23, 0x1

    new-instance v12, LX/jdK;

    move-object/from16 v24, v12

    invoke-direct/range {v24 .. v31}, LX/jdK;-><init>(ZZZZZZZ)V

    invoke-direct {v9}, LX/nXA;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {v37 .. v37}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v6

    const-string v5, "THREADS_REACHABILITY_LIFETIME_DISMISS_COUNT"

    invoke-interface {v6, v5, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_8

    :cond_21
    invoke-direct {v9}, LX/nXA;->A01()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v9, LX/nXA;->A02:LX/9PW;

    new-instance v2, LX/Q37;

    invoke-direct {v2, v0, v6}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7}, LX/C5E;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v9, LX/nXA;->A00:Ljava/lang/String;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    xor-int/lit8 v23, v18, 0x1

    xor-int/lit8 v24, v17, 0x1

    if-nez v14, :cond_22

    const/16 v20, 0x1

    if-nez v17, :cond_23

    :cond_22
    const/16 v20, 0x0

    :cond_23
    if-eqz v5, :cond_24

    const/16 v21, 0x0

    if-nez v19, :cond_25

    :cond_24
    const/16 v21, 0x1

    :cond_25
    new-instance v12, LX/jdK;

    move-object/from16 v18, v12

    move/from16 v19, v4

    move/from16 v22, v4

    move/from16 v25, v24

    invoke-direct/range {v18 .. v25}, LX/jdK;-><init>(ZZZZZZZ)V

    invoke-direct {v9}, LX/nXA;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {v37 .. v37}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v5

    invoke-interface {v5, v8, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v5

    :goto_8
    int-to-long v5, v5

    sget-object v11, LX/G9f;->A03:LX/G9f;

    const/16 v21, 0x1

    iget-object v7, v9, LX/nXA;->A04:Ljava/lang/String;

    move-object v10, v2

    move-object v14, v3

    move-object/from16 v16, v7

    move-wide/from16 v17, v0

    move-wide/from16 v19, v5

    invoke-virtual/range {v10 .. v21}, LX/Q37;->A03(LX/G9f;LX/jdK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-static/range {v37 .. v37}, LX/BVE;->A0f(LX/Esp;)LX/Zzq;

    move-result-object v3

    iget-object v0, v9, LX/nXA;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v1

    const-string v0, "THREADS_REACHABILITY_INELIGIBLE_LOGGING_TIMESTAMP"

    invoke-interface {v3, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    return v4

    :pswitch_a
    const-wide v2, 0x8415c5002b0532L

    goto/16 :goto_6

    :pswitch_b
    const-wide v2, 0x8415c5003f0541L

    goto/16 :goto_6

    :pswitch_c
    const-wide v2, 0x8415c500430544L

    goto/16 :goto_6

    :pswitch_d
    const-wide v2, 0x8415c500470547L

    goto/16 :goto_6

    :pswitch_e
    const-wide v2, 0x8415c5004b054aL

    goto/16 :goto_6

    :pswitch_f
    const-wide v2, 0x8415c5002f0535L

    goto/16 :goto_6

    :pswitch_10
    const-wide v2, 0x8415c50037053bL

    goto/16 :goto_6

    :pswitch_11
    const-wide v2, 0x8415c5003b053eL

    goto/16 :goto_6

    :pswitch_12
    const-wide v2, 0x8415c500330538L

    goto/16 :goto_6

    :pswitch_13
    const-wide v2, 0x8415c5002a0531L

    goto/16 :goto_5

    :pswitch_14
    const-wide v2, 0x8415c5003e0540L

    goto/16 :goto_5

    :pswitch_15
    const-wide v2, 0x8415c500420543L

    goto/16 :goto_5

    :pswitch_16
    const-wide v2, 0x8415c500460546L

    goto/16 :goto_5

    :pswitch_17
    const-wide v2, 0x8415c5004a0549L

    goto/16 :goto_5

    :pswitch_18
    const-wide v2, 0x8415c5002e0534L

    goto/16 :goto_5

    :pswitch_19
    const-wide v2, 0x8415c50036053aL

    goto/16 :goto_5

    :pswitch_1a
    const-wide v2, 0x8415c5003a053dL

    goto/16 :goto_5

    :pswitch_1b
    const-wide v2, 0x8415c500320537L

    goto/16 :goto_5

    :cond_26
    iget-object v6, v5, LX/lDv;->A02:LX/Kmf;

    iget-object v2, v5, LX/lDv;->A00:LX/eiC;

    invoke-static {v2, v12}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "_DISMISS_COUNT"

    invoke-static {v2, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v6

    goto/16 :goto_4

    :cond_27
    add-int/lit8 v2, v6, 0x1

    div-int/lit8 v6, v2, 0x2

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public final FBq()V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/nXA;->A02()Z

    move-result v20

    if-eqz v20, :cond_1

    iget-object v13, v0, LX/nXA;->A08:LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lDv;

    iget-object v4, v5, LX/lDv;->A02:LX/Kmf;

    iget-object v2, v5, LX/lDv;->A00:LX/eiC;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "THREADS_REACHABILITY_PER_UPSELL_"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "_LAST_DISMISS_TIMESTAMP"

    invoke-static {v12, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    invoke-interface {v4, v3, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v6, 0x2710

    cmp-long v3, v10, v1

    if-lez v3, :cond_0

    iget-object v3, v5, LX/lDv;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v4

    sub-long/2addr v4, v10

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    :cond_0
    iget-object v3, v0, LX/nXA;->A07:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/fl9;

    iget-object v3, v5, LX/fl9;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v3

    iget-object v11, v5, LX/fl9;->A01:LX/Kmf;

    const-string v10, "THREADS_REACHABILITY_GLOBAL_DISMISS_WINDOW_START"

    invoke-interface {v11, v10, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    iget-object v5, v5, LX/fl9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A03:LX/2gc;

    const-wide v5, 0x8415c50051054fL

    invoke-static {v7, v8, v5, v6}, LX/C4H;->A00(LX/2gc;Ljava/lang/Object;J)D

    move-result-wide v21

    const-wide/16 v23, 0x0

    const-wide v25, 0x40c11c0000000000L    # 8760.0

    invoke-static/range {v21 .. v26}, LX/3sc;->A01(DDD)D

    move-result-wide v7

    const-wide v5, 0x414b774000000000L    # 3600000.0

    mul-double/2addr v7, v5

    double-to-long v5, v7

    invoke-interface {v11}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v14

    const-string v8, "THREADS_REACHABILITY_GLOBAL_DISMISS_COUNT"

    const/4 v7, 0x1

    cmp-long v15, v18, v1

    if-lez v15, :cond_5

    sub-long v16, v3, v18

    cmp-long v15, v16, v5

    if-gez v15, :cond_5

    const/4 v3, 0x0

    invoke-interface {v11, v8, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v7, v3

    :goto_0
    invoke-interface {v14, v8, v7}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v14}, LX/Zzq;->apply()V

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lDv;

    iget-object v3, v10, LX/lDv;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v5

    invoke-static {v10}, LX/lDv;->A00(LX/lDv;)J

    move-result-wide v3

    iget-object v7, v10, LX/lDv;->A02:LX/Kmf;

    invoke-interface {v7}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v8

    const/4 v7, 0x1

    cmp-long v11, v3, v1

    if-lez v11, :cond_4

    invoke-static {v10, v5, v6, v3, v4}, LX/lDv;->A01(LX/lDv;JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v10, LX/lDv;->A00:LX/eiC;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_DISMISS_WINDOW_START"

    invoke-static {v1, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v5, v6}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    :goto_1
    iget-object v1, v10, LX/lDv;->A00:LX/eiC;

    invoke-static {v1, v9}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "_DISMISS_COUNT"

    invoke-static {v1, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v7}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    iget-object v2, v10, LX/lDv;->A00:LX/eiC;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v5, v6}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v8}, LX/Zzq;->apply()V

    :cond_1
    iget-object v2, v0, LX/nXA;->A01:LX/eiC;

    sget-object v1, LX/eiC;->A04:LX/eiC;

    if-eq v2, v1, :cond_3

    invoke-virtual {v2}, LX/eiC;->A00()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v20, :cond_2

    :goto_2
    iget-object v1, v0, LX/nXA;->A09:LX/Esp;

    invoke-static {v1}, LX/BVE;->A0f(LX/Esp;)LX/Zzq;

    move-result-object v4

    iget-object v1, v0, LX/nXA;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    const-string v1, "THREADS_REACHABILITY_LAST_DISMISS_TIMESTAMP"

    invoke-interface {v4, v1, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    :cond_2
    iget-object v1, v0, LX/nXA;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/nXA;->A02:LX/9PW;

    new-instance v3, LX/Q37;

    invoke-direct {v3, v2, v1}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/nXA;->A01:LX/eiC;

    invoke-static {v1}, LX/C5E;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/nXA;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0}, LX/nXA;->A00()I

    move-result v1

    int-to-long v12, v1

    sget-object v6, LX/G9f;->A03:LX/G9f;

    const/4 v14, 0x1

    iget-object v10, v0, LX/nXA;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/nXA;->A04:Ljava/lang/String;

    sget-object v5, LX/a7V;->A02:LX/a7V;

    sget-object v4, LX/2W5;->A02:LX/2W5;

    invoke-virtual/range {v3 .. v14}, LX/Q37;->A00(LX/2W5;LX/a7V;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void

    :cond_3
    iget-object v1, v0, LX/nXA;->A09:LX/Esp;

    invoke-static {v1}, LX/BVE;->A0f(LX/Esp;)LX/Zzq;

    move-result-object v4

    invoke-static {v1}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v3

    const-string v2, "THREADS_REACHABILITY_LIFETIME_DISMISS_COUNT"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v4, v2, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    goto :goto_2

    :cond_4
    iget-object v3, v10, LX/lDv;->A02:LX/Kmf;

    iget-object v1, v10, LX/lDv;->A00:LX/eiC;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_DISMISS_COUNT"

    invoke-static {v1, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v7, v1

    goto/16 :goto_1

    :cond_5
    invoke-interface {v14, v10, v3, v4}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method public final FR7()V
    .locals 13

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/nXA;->A00:Ljava/lang/String;

    invoke-direct {p0}, LX/nXA;->A02()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/nXA;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lDv;

    invoke-virtual {v0}, LX/lDv;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/nXA;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/nXA;->A02:LX/9PW;

    new-instance v2, LX/Q37;

    invoke-direct {v2, v1, v0}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/nXA;->A01:LX/eiC;

    invoke-static {v0}, LX/C5E;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/nXA;->A00:Ljava/lang/String;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, LX/nXA;->A00()I

    move-result v0

    int-to-long v10, v0

    sget-object v4, LX/G9f;->A03:LX/G9f;

    const/4 v12, 0x1

    iget-object v8, p0, LX/nXA;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/nXA;->A04:Ljava/lang/String;

    sget-object v3, LX/2W5;->A02:LX/2W5;

    invoke-virtual/range {v2 .. v12}, LX/Q37;->A02(LX/2W5;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void

    :cond_1
    iget-object v0, p0, LX/nXA;->A09:LX/Esp;

    invoke-static {v0}, LX/BVE;->A0f(LX/Esp;)LX/Zzq;

    move-result-object v4

    iget-object v5, p0, LX/nXA;->A01:LX/eiC;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "THREADS_REACHABILITY_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "_IMPRESSION_COUNT"

    invoke-static {v7, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/nXA;->A00()I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    sget-object v0, LX/eiC;->A04:LX/eiC;

    if-eq v5, v0, :cond_2

    invoke-virtual {v5}, LX/eiC;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/nXA;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v1

    const-string v0, "THREADS_REACHABILITY_LAST_IMPRESSION_TIMESTAMP"

    invoke-interface {v4, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {v5}, LX/eiC;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "THREADS_REACHABILITY_HAS_SHOWN_CONTEXTUAL_UPSELL"

    invoke-interface {v4, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    :cond_4
    invoke-interface {v4}, LX/Zzq;->apply()V

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/nXA;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fl9;

    iget-object v0, v1, LX/fl9;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    iget-object v0, v1, LX/fl9;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v1

    const-string v0, "THREADS_REACHABILITY_GLOBAL_LAST_IMPRESSION_TIMESTAMP"

    invoke-interface {v3, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    iget-object v0, p0, LX/nXA;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jIl;

    iget-object v0, v1, LX/jIl;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    iget-object v0, v1, LX/jIl;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/jIl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/jIl;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    iget-object v0, p0, LX/nXA;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lDv;

    iget-object v0, v6, LX/lDv;->A02:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    iget-object v1, v6, LX/lDv;->A00:LX/eiC;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "THREADS_REACHABILITY_PER_UPSELL_"

    invoke-static {v1, v5, v7, v0}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v6, LX/lDv;->A02:LX/Kmf;

    iget-object v1, v6, LX/lDv;->A00:LX/eiC;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v5, v7, v0}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v4, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    iget-object v0, v6, LX/lDv;->A00:LX/eiC;

    invoke-static {v0, v5}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_LAST_IMPRESSION_TIMESTAMP"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/lDv;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    goto/16 :goto_0
.end method

.method public final GEP()V
    .locals 13

    iget-object v0, p0, LX/nXA;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/nXA;->A02:LX/9PW;

    new-instance v2, LX/Q37;

    invoke-direct {v2, v1, v0}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/nXA;->A01:LX/eiC;

    invoke-static {v0}, LX/C5E;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/nXA;->A00:Ljava/lang/String;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, LX/nXA;->A00()I

    move-result v0

    int-to-long v10, v0

    sget-object v4, LX/G9f;->A03:LX/G9f;

    const/4 v12, 0x1

    iget-object v8, p0, LX/nXA;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/nXA;->A04:Ljava/lang/String;

    sget-object v3, LX/2W5;->A02:LX/2W5;

    invoke-virtual/range {v2 .. v12}, LX/Q37;->A01(LX/2W5;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method
