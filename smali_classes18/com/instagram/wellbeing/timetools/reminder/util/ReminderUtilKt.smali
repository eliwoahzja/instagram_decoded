.class public abstract Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/k0L;LX/Fzz;LX/HAU;LX/Ikk;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x2f

    instance-of v0, p2, LX/TOb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/TOb;

    iget v1, v0, LX/TOb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/TOb;

    iget v2, v4, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/TOb;->A00:I

    :goto_0
    iget-object v6, v4, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/TOb;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/TOb;

    invoke-direct {v4, v3, p2}, LX/TOb;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, 0x2b

    invoke-static {p4, v1, v0}, LX/SwC;->A01(Ljava/lang/Object;LX/HAU;I)LX/SwC;

    move-result-object v0

    iput-object p0, v4, LX/TOb;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/TOb;->A02:Ljava/lang/Object;

    iput v2, v4, LX/TOb;->A00:I

    invoke-static {v4, p3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    return-object v3

    :cond_4
    iget-object p1, v4, LX/TOb;->A02:Ljava/lang/Object;

    check-cast p1, LX/Fzz;

    iget-object p0, v4, LX/TOb;->A01:Ljava/lang/Object;

    check-cast p0, LX/k0L;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Ljava/util/Map;

    iget-object v0, p0, LX/k0L;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jcE;

    invoke-interface {p1}, LX/Fzz;->BK3()LX/8Ip;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/jcE;->A03:Ljava/lang/Object;

    iget-object v2, v5, LX/jcE;->A05:LX/k0L;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v5, LX/jcE;->A02:Z

    if-nez v0, :cond_7

    iput-object v4, v5, LX/jcE;->A04:LX/8Ip;

    new-instance v1, LX/gea;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gea;->A01:LX/k0L;

    iput-object v4, v1, LX/gea;->A00:LX/8Ip;

    iput-object v6, v1, LX/gea;->A02:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, v5, LX/jcE;->A01:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_6

    iput-object v1, v5, LX/jcE;->A00:LX/gea;

    goto :goto_1

    :cond_6
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_1
    monitor-exit v3

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A01(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xb

    instance-of v0, p1, LX/S6O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/S6O;

    iget v1, v0, LX/S6O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/S6O;

    iget v2, v4, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/S6O;->A00:I

    :goto_0
    iget-object v3, v4, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/S6O;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/S6O;

    invoke-direct {v4, v3, p1}, LX/S6O;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object p0, v4, LX/S6O;->A01:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v4, LX/S6O;->A01:Ljava/lang/Object;

    iput v0, v4, LX/S6O;->A00:I

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReminderUtil"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static final A02(Lkotlin/jvm/functions/Function0;)Ljava/util/Map;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Failed to build reminder trigger logging"

    const-string v0, "ReminderUtil"

    invoke-static {v0, v1, p0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static final A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v4, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/16 p1, 0xa

    new-instance v0, LX/oxB;

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, LX/oxB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, p4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A04(LX/k0L;LX/Fzz;LX/Ikk;LX/mkc;I)V
    .locals 1

    new-instance v0, LX/C73;

    invoke-direct {v0, p0, p4}, LX/C73;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2, v0, p3}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    return-void
.end method

.method public static final A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/mkc;)V
    .locals 4

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/ouL;

    invoke-direct {v0, p1, p0, v2, v1}, LX/ouL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
