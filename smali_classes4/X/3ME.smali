.class public final LX/3ME;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:[I

.field public A05:I

.field public A06:I

.field public A07:Ljava/lang/String;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/3ME;->A09:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3ME;->A08:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/3ME;->A05:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, LX/3ME;->A05:I

    sget-object v0, LX/3ME;->A09:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3ME;->A07:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/3ME;->A06:I

    const/4 v0, 0x0

    iput v0, p0, LX/3ME;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3ME;->A04:[I

    return-void
.end method

.method public static final A00(LX/3ME;Ljava/lang/Integer;J)LX/2ld;
    .locals 8

    iget-object v0, p0, LX/3ME;->A04:[I

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    iget-wide v0, p0, LX/3ME;->A02:J

    const-wide/16 v6, 0x1

    cmp-long v4, p2, v0

    iget-wide v2, p0, LX/3ME;->A01:J

    if-lez v4, :cond_5

    sub-long/2addr p2, v2

    add-long/2addr p2, v6

    const-wide/16 v0, 0x40

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    long-to-int v2, v0

    const-string/jumbo v0, "time_spent_bit_array"

    invoke-static {v5, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v4

    const-string/jumbo v1, "tos_id"

    iget-object v0, p0, LX/3ME;->A07:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/3ME;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "start_time"

    invoke-virtual {v4, v1, v0}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, LX/3ME;->A04:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tos_array"

    invoke-virtual {v4, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tos_len"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, p0, LX/3ME;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "tos_seq"

    invoke-virtual {v4, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, p0, LX/3ME;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "tos_cum"

    invoke-virtual {v4, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v3, "trigger"

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x2c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-ne p1, v2, :cond_2

    const-string v0, "orientation_change"

    invoke-virtual {v4, v3, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3ME;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v5, p0, LX/3ME;->A03:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/3ME;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v4

    :cond_5
    sub-long/2addr v0, v2

    add-long/2addr v0, v6

    goto :goto_0
.end method

.method public static final A01(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;LX/3ME;J)V
    .locals 2

    iget-object p1, p1, LX/3ME;->A08:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v1

    const-string v0, "bit_array_"

    invoke-static {v0, p2, p3}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3wz;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3wz;->A03()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception p0

    :try_start_1
    const/16 v0, 0x273

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to remove cached time spent event"

    invoke-static {v0, v1, p0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static final A02(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;LX/3ME;LX/4Nb;JJZ)V
    .locals 11

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v5, "app_version"

    invoke-virtual {v0}, LX/0sc;->A02()LX/0tm;

    move-result-object v4

    invoke-static {v4, v1, v5}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "end_time"

    invoke-static {v4, v1, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "start_time"

    invoke-static {v4, v1, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v9, p3

    long-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v6, p5

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "451.0.0.53.80"

    invoke-static {v4, v0, v5}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6dh;

    invoke-direct {v0}, LX/6dh;-><init>()V

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    const-string v2, "input"

    iget-object v1, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    iget-object v0, v3, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/Fcf;->A00:LX/Fcf;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "IgTimeSpentBitArrayMutation"

    const-string v4, "ig_time_spent_bit_array"

    invoke-static/range {v2 .. v8}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {p2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    new-instance v6, LX/LSY;

    move-object v7, p0

    move-object v8, p1

    move/from16 p0, p7

    invoke-direct/range {v6 .. v11}, LX/LSY;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;LX/3ME;JZ)V

    new-instance p1, LX/LQv;

    move-object p2, v7

    move-object p3, v8

    move-wide p4, v9

    move/from16 p6, p0

    invoke-direct/range {p1 .. p6}, LX/LQv;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;LX/3ME;JZ)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v1, p1, v6, v2, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method

.method public static final A03(LX/3ME;J)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-wide p1, p0, LX/3ME;->A02:J

    iput-wide p1, p0, LX/3ME;->A01:J

    iget v3, p0, LX/3ME;->A05:I

    new-array v2, v3, [I

    iput-object v2, p0, LX/3ME;->A04:[I

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput v0, v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/3ME;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3ME;->A06:I

    iget v0, p0, LX/3ME;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3ME;->A00:I

    return-void
.end method

.method public static final A04(LX/3ME;LX/4Nb;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v5, p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v7, v1

    const/4 v6, 0x0

    const v0, 0x18ef1160

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v1

    new-instance v2, LX/34Q;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/34Q;-><init>(LX/3ME;LX/4Nb;Ljava/lang/Long;LX/HAU;J)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
