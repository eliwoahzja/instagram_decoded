.class public final LX/34Q;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3ME;LX/4Nb;Ljava/lang/Long;LX/HAU;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/34Q;->$t:I

    iput-object p1, p0, LX/34Q;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/34Q;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/34Q;->A03:Ljava/lang/Object;

    iput-wide p5, p0, LX/34Q;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/HAU;Lkotlin/jvm/functions/Function0;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/34Q;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/34Q;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-wide p4, p0, LX/34Q;->A01:J

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/34Q;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/34Q;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/34Q;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-wide v6, p0, LX/34Q;->A01:J

    iget-object v3, p0, LX/34Q;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/34Q;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/34Q;-><init>(Landroidx/compose/runtime/MutableState;LX/HAU;Lkotlin/jvm/functions/Function0;J)V

    iput-object p1, v0, LX/34Q;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ME;

    iget-object v2, p0, LX/34Q;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    iget-object v3, p0, LX/34Q;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-wide v5, p0, LX/34Q;->A01:J

    new-instance v0, LX/34Q;

    invoke-direct/range {v0 .. v6}, LX/34Q;-><init>(LX/3ME;LX/4Nb;Ljava/lang/Long;LX/HAU;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/34Q;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/34Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/34Q;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v8

    iget-object v2, p0, LX/34Q;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x3c7

    new-instance v0, LX/C3W;

    invoke-direct {v0, v2, v1}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v7, 0x0

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v1

    iget-wide v9, p0, LX/34Q;->A01:J

    iget-object v6, p0, LX/34Q;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    new-instance v5, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1$2;

    invoke-direct/range {v5 .. v10}, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1$2;-><init>(Landroidx/compose/runtime/MutableState;LX/HAU;LX/2A5;J)V

    const/16 v0, 0x16

    new-instance v3, LX/6Tc;

    invoke-direct {v3, v5, v1, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    new-instance v2, LX/EMo;

    invoke-direct {v2, v7, v8}, LX/EMo;-><init>(LX/HAU;LX/2A5;)V

    const/16 v1, 0xf

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v2, v3}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, p0, LX/34Q;->A00:Ljava/lang/Object;

    check-cast v5, LX/3ME;

    iget-object v6, p0, LX/34Q;->A02:Ljava/lang/Object;

    check-cast v6, LX/4Nb;

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ig_ts2_graphql_events_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/34Q;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-wide v9, p0, LX/34Q;->A01:J

    iget-object v3, v5, LX/3ME;->A08:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v1

    const-string v0, "bit_array_"

    invoke-static {v0, v7, v8}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v10}, LX/3wz;->A07(Ljava/lang/String;J)V

    invoke-virtual {v1}, LX/3wz;->A03()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "TimeSpentBitArray"

    const-string v0, "Failed to cache time spent event"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    monitor-exit v3

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, LX/3ME;->A02(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;LX/3ME;LX/4Nb;JJZ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to send events to GraphQL: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TimeSpentBitArray"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
