.class public final LX/nJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fun;


# static fields
.field public static final A00:LX/nJY;

.field public static final A01:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nJY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nJY;->A00:LX/nJY;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/nJY;->A01:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Nb;LX/Hln;)V
    .locals 20

    invoke-static/range {p0 .. p0}, LX/1eU;->A00(LX/4Nb;)LX/1eU;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    instance-of v0, v1, LX/om5;

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/om5;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/om5;->A04:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v8, v0, LX/om5;->A00:Ljava/lang/String;

    const-string v5, ""

    if-nez v8, :cond_0

    move-object v8, v5

    :cond_0
    iget-object v7, v0, LX/om5;->A03:Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v7, v5

    :cond_1
    iget-object v6, v0, LX/om5;->A02:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v5

    :cond_2
    iget-object v0, v0, LX/om5;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-interface {v1}, LX/Hln;->getTimestamp()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v1, v2, LX/1eU;->A02:LX/1fM;

    const-string v0, "VideoImpressionData"

    invoke-virtual {v1, v3, v0}, LX/1fM;->A01(Ljava/lang/String;Ljava/lang/String;)LX/Hln;

    move-result-object v1

    instance-of v0, v1, LX/sml;

    if-eqz v0, :cond_6

    move-object v13, v1

    if-eqz v1, :cond_6

    const-string v1, "1"

    :goto_0
    const/16 v0, 0x9c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const/4 v4, 0x0

    const-string v0, "moduleName"

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v0, "trackingType"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const-string v0, "playerOrigin"

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const-string v0, "navChain"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const-string v1, "videoDataTimestamp"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    const-string v1, "checkTimestamp"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "checkDelayMs"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p1

    filled-new-array/range {v14 .. v21}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v5

    if-eqz v13, :cond_4

    const-string v0, "videoId"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, LX/Hln;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impressionTimestamp"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timingGapMs"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    :cond_4
    const-string v1, "impressionCount"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/1eU;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/BHM;->A08:LX/BHM;

    invoke-virtual {v2, v0, v1, v5}, LX/1eU;->A02(LX/BHM;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    const-string v1, "0"

    goto :goto_0
.end method


# virtual methods
.method public final Fq5(LX/4Nb;LX/Hln;)V
    .locals 6

    invoke-static {p1}, LX/1fU;->A00(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/om5;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8210da000b1edeL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sget-object v1, LX/nJY;->A01:Landroid/os/Handler;

    new-instance v0, LX/pcO;

    invoke-direct {v0, p1, p2}, LX/pcO;-><init>(LX/4Nb;LX/Hln;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2}, LX/nJY;->A00(LX/4Nb;LX/Hln;)V

    return-void
.end method
