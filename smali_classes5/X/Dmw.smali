.class public final LX/Dmw;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4GW;LX/HAU;)V
    .locals 1

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    iput v0, p0, LX/Dmw;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Dmw;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/9Oc;LX/HAU;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Dmw;->$t:I

    iput-object p3, p0, LX/Dmw;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Dmw;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p5, p0, LX/Dmw;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Dmw;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Dmw;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/Dmw;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/Dmw;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/Dmw;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Dmw;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Dmw;->A02:Ljava/lang/Object;

    const/16 v7, 0xb

    :goto_0
    new-instance v2, LX/Dmw;

    invoke-direct/range {v2 .. v7}, LX/Dmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v2

    :pswitch_0
    iget-object v5, p0, LX/Dmw;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Dmw;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Dmw;->A03:Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/Dmw;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Dmw;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Dmw;->A01:Ljava/lang/Object;

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/Dmw;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Dmw;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Dmw;->A01:Ljava/lang/Object;

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/Dmw;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Dmw;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Dmw;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/Dmw;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Dmw;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Dmw;->A02:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/Dmw;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Dmw;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Dmw;->A02:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/Dmw;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Dmw;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Dmw;->A02:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/Dmw;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Dmw;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Dmw;->A02:Ljava/lang/Object;

    const/16 v7, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/Dmw;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Dmw;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Dmw;->A02:Ljava/lang/Object;

    const/16 v7, 0x9

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/Dmw;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Dmw;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Oc;

    new-instance v2, LX/Dmw;

    invoke-direct {v2, v0, p2, v1}, LX/Dmw;-><init>(LX/9Oc;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/Dmw;->A03:Ljava/lang/Object;

    check-cast v0, LX/4GW;

    new-instance v2, LX/Dmw;

    invoke-direct {v2, v0, p2}, LX/Dmw;-><init>(LX/4GW;LX/HAU;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Dmw;->$t:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Dmw;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Dmw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/Dmw;->A03:Ljava/lang/Object;

    check-cast v0, LX/4GW;

    new-instance v1, LX/Dmw;

    invoke-direct {v1, v0, p2}, LX/Dmw;-><init>(LX/4GW;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Dmw;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Dmw;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Dmw;->A01:Ljava/lang/Object;

    check-cast v7, LX/00T;

    sget-object v6, LX/0ho;->A05:LX/0ho;

    iget-object v4, p0, LX/Dmw;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Dmw;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x15

    new-instance v5, LX/694;

    invoke-direct {v5, v4, v3, v1, v0}, LX/694;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_0
    iput v8, p0, LX/Dmw;->A00:I

    invoke-static {v6, v7, p0, v5}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v2, :cond_14

    :cond_0
    return-object v2

    :pswitch_0
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Dmw;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dmw;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, p0, LX/Dmw;->A03:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v1, 0x0

    iget-object v0, p0, LX/Dmw;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;

    new-instance v6, LX/lgX;

    invoke-direct {v6, v0, v1}, LX/lgX;-><init>(Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;LX/HAU;)V

    goto/16 :goto_2

    :pswitch_1
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Dmw;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dmw;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, p0, LX/Dmw;->A03:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Dmw;->A02:Ljava/lang/Object;

    const/16 v0, 0x35

    new-instance v6, LX/681;

    invoke-direct {v6, v3, v1, v0}, LX/681;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_2
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Dmw;->A00:I

    const/4 v4, 0x1

    const-string v3, "failed to update dictionary set"

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/Dmw;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v0, p0, LX/Dmw;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput v4, p0, LX/Dmw;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A01(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_3
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Dmw;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dmw;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    sget-object v7, LX/0ho;->A06:LX/0ho;

    iget-object v5, p0, LX/Dmw;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Dmw;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x39

    new-instance v6, LX/681;

    invoke-direct {v6, v5, v3, v1, v0}, LX/681;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_2

    :pswitch_4
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Dmw;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Dmw;->A01:Ljava/lang/Object;

    check-cast v7, LX/00T;

    sget-object v6, LX/0ho;->A06:LX/0ho;

    iget-object v4, p0, LX/Dmw;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Dmw;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x3a

    new-instance v5, LX/681;

    invoke-direct {v5, v3, v4, v1, v0}, LX/681;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Dmw;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Dmw;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/timetools/core/reminder/RemindersStorage;

    iget-object v1, p0, LX/Dmw;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/Dmw;->A01:Ljava/lang/Object;

    check-cast v0, LX/8IB;

    iput v3, p0, LX/Dmw;->A00:I

    invoke-static {v0, v2, v1, p0}, Lcom/meta/timetools/core/reminder/RemindersStorage;->A00(LX/8IB;Lcom/meta/timetools/core/reminder/RemindersStorage;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :pswitch_6
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Dmw;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_13

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/Dmw;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, p0, LX/Dmw;->A03:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v5, 0x0

    iget-object v3, p0, LX/Dmw;->A02:Ljava/lang/Object;

    const/4 v1, 0x7

    const/16 v0, 0x2a

    new-instance v6, LX/694;

    invoke-direct {v6, v3, v5, v1, v0}, LX/694;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_2

    :pswitch_7
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Dmw;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dmw;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    iget-object v7, p0, LX/Dmw;->A03:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Dmw;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    new-instance v6, LX/669;

    invoke-direct {v6, v3, v1, v0}, LX/669;-><init>(LX/HAU;Ljava/lang/Object;I)V

    :goto_2
    iput v4, p0, LX/Dmw;->A00:I

    invoke-static {v7, v8, p0, v6}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_8
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Dmw;->A00:I

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_6

    iget-object v6, p0, LX/Dmw;->A02:Ljava/lang/Object;

    check-cast v6, LX/4GW;

    iget-object v5, p0, LX/Dmw;->A01:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Dmw;->A03:Ljava/lang/Object;

    check-cast v3, LX/4GW;

    iput v0, p0, LX/Dmw;->A00:I

    iget-object v1, v3, LX/4GW;->A03:LX/1un;

    new-instance v0, LX/415;

    invoke-direct {v0, v3, v4}, LX/415;-><init>(LX/4GW;LX/HAU;)V

    invoke-static {p0, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_5

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_5
    if-ne v0, v2, :cond_7

    return-object v2

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v6, p0, LX/Dmw;->A03:Ljava/lang/Object;

    check-cast v6, LX/4GW;

    iget-object v5, v6, LX/4GW;->A0H:LX/rlm;

    iput-object v5, p0, LX/Dmw;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/Dmw;->A02:Ljava/lang/Object;

    iput v7, p0, LX/Dmw;->A00:I

    invoke-interface {v5, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_3
    :try_start_1
    iget-object v0, v6, LX/4GW;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1CO;

    iget-object v0, v6, LX/4GW;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LhP;

    invoke-virtual {v2, v0}, LX/1CO;->A04(LX/LhP;)V

    goto :goto_4

    :cond_a
    sget-object v2, LX/4z7;->A00:LX/4z7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v5, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Dmw;->A03:Ljava/lang/Object;

    check-cast v4, LX/4GW;

    iget-object v0, v4, LX/4GW;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nct;

    iget-object v0, v4, LX/4GW;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Nct;->FAu(Ljava/util/List;)V

    goto :goto_5

    :pswitch_9
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Dmw;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    iget-object v4, p0, LX/Dmw;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    if-nez p1, :cond_d

    const/4 v0, 0x0

    new-instance p1, LX/SBE;

    invoke-direct {p1, v0, v0}, LX/SBE;-><init>(ZZ)V

    :cond_d
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Dmw;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Dmw;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Oc;

    iput-object v4, p0, LX/Dmw;->A02:Ljava/lang/Object;

    iput v1, p0, LX/Dmw;->A00:I

    const/4 v7, 0x0

    new-instance v6, LX/2hs;

    invoke-direct {v6}, LX/2hs;-><init>()V

    iget-object v9, v0, LX/9Oc;->A03:LX/kyT;

    const/4 v0, 0x5

    new-instance v8, LX/lvB;

    invoke-direct {v8, v6, v0}, LX/lvB;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v9, LX/kyT;->A00:LX/scA;

    iget-object v5, v9, LX/kyT;->A09:Ljava/lang/String;

    iget-object v3, v9, LX/kyT;->A0B:Ljava/lang/String;

    const-string v1, "pagination job scheduled for folder: "

    const-string v0, " and tag: "

    invoke-static {v1, v5, v0, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x147

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v1}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/kyT;->A08:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    new-instance v0, LX/YcA;

    invoke-direct {v0, v9, v7, v8}, LX/YcA;-><init>(LX/kyT;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->enqueue(LX/snk;)LX/2sj;

    const/16 v0, 0x2b

    new-instance v3, LX/SWv;

    invoke-direct {v3, v6, v7, v0}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-wide/16 v0, 0x7530

    invoke-static {p0, v3, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    return-object v2

    :pswitch_a
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, p0, LX/Dmw;->A00:I

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_f

    if-ne v4, v1, :cond_13

    goto :goto_6

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, p0, LX/Dmw;->A02:Ljava/lang/Object;

    check-cast v0, LX/BfO;

    iget-object v0, v0, LX/BfO;->A03:LX/Qvq;

    iput v1, p0, LX/Dmw;->A00:I

    invoke-virtual {v0, p0}, LX/Qvq;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_10

    return-object v2

    :goto_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_11

    sget-object v1, LX/52l;->A01:LX/52l;

    const-string v0, "ni_suggestions_embedded"

    invoke-static {v1, p1, v0}, LX/24J;->A00(LX/LiL;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v8
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_11
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v5, p0, LX/Dmw;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Dmw;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Dmw;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x5

    new-instance v4, LX/lgL;

    invoke-direct/range {v4 .. v10}, LX/lgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v3, p0, LX/Dmw;->A00:I

    invoke-static {p0, v0, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    return-object v2

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    :try_start_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_8
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v6

    sget-object v2, LX/4y2;->A00:LX/4y2;

    sget-object v1, LX/4xT;->A1K:LX/4xT;

    iget-object v0, p0, LX/Dmw;->A02:Ljava/lang/Object;

    check-cast v0, LX/4GT;

    iget-object v0, v0, LX/4GT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v5, "MutedWordsFilterManager"

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0xea51995

    invoke-interface {v3, v1, v5, v0, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const-string v1, "message"

    const-string v0, "SQLiteFullException in onDictionaryListLoaded"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    goto :goto_8

    :cond_12
    const-string v0, "MutedWordsFilterManager"

    invoke-static {v0, v3, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :catch_2
    move-exception v1

    const-string v0, "MutedWordsFilterManager"

    invoke-static {v0, v3, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_8
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :catchall_1
    move-exception v0

    invoke-interface {v5, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
