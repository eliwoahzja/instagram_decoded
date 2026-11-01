.class public final LX/6Ve;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:J


# direct methods
.method public constructor <init>(LX/1mp;LX/HAU;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/6Ve;->$t:I

    iput-wide p3, p0, LX/6Ve;->A03:J

    iput-object p1, p0, LX/6Ve;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/3po;LX/HAU;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/6Ve;->$t:I

    .line 268435459
    iput-object p1, p0, LX/6Ve;->A02:Ljava/lang/Object;

    .line 268435461
    iput-wide p3, p0, LX/6Ve;->A03:J

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/6Ve;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6Ve;->A02:Ljava/lang/Object;

    check-cast v2, LX/3po;

    iget-wide v0, p0, LX/6Ve;->A03:J

    new-instance v3, LX/6Ve;

    invoke-direct {v3, v2, p2, v0, v1}, LX/6Ve;-><init>(LX/3po;LX/HAU;J)V

    return-object v3

    :cond_0
    iget-wide v1, p0, LX/6Ve;->A03:J

    iget-object v0, p0, LX/6Ve;->A01:Ljava/lang/Object;

    check-cast v0, LX/1mp;

    new-instance v3, LX/6Ve;

    invoke-direct {v3, v0, p2, v1, v2}, LX/6Ve;-><init>(LX/1mp;LX/HAU;J)V

    iput-object p1, v3, LX/6Ve;->A02:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/6Ve;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/6Ve;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/6Ve;->$t:I

    if-eqz v0, :cond_4

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/6Ve;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_2

    iget-object v4, p0, LX/6Ve;->A01:Ljava/lang/Object;

    check-cast v4, LX/3ou;

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/6Ve;->A02:Ljava/lang/Object;

    check-cast v0, LX/3po;

    iget-object v3, v0, LX/3po;->A01:Landroid/content/Context;

    iget-boolean v2, v0, LX/3po;->A02:Z

    iget-wide v0, v0, LX/3po;->A00:J

    invoke-static {v3, v4, v0, v1, v2}, LX/3hd;->A01(Landroid/content/Context;LX/Kmh;JZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge9;

    iput v1, p0, LX/6Ve;->A00:I

    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    :cond_1
    return-object v7

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/3ou;

    sget-object v4, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A00:Lcom/instagram/preferences/device/AppRestartLoggerPrefs;

    iget-wide v1, p0, LX/6Ve;->A03:J

    const/4 v3, 0x5

    new-instance v0, LX/9fd;

    invoke-direct {v0, v1, v2, v3}, LX/9fd;-><init>(JI)V

    iput-object p1, p0, LX/6Ve;->A01:Ljava/lang/Object;

    iput v5, p0, LX/6Ve;->A00:I

    invoke-virtual {v4, v0, p0}, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A00(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_1

    move-object v4, p1

    goto :goto_0

    :cond_4
    iget-object v10, p0, LX/6Ve;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Ve;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    :try_start_0
    iget-wide v3, p0, LX/6Ve;->A03:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    iput-object v10, p0, LX/6Ve;->A02:Ljava/lang/Object;

    iput v2, p0, LX/6Ve;->A00:I

    invoke-static {p0, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :goto_1
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_6
    iget-object v9, p0, LX/6Ve;->A01:Ljava/lang/Object;

    check-cast v9, LX/1mp;

    sget-object v0, LX/1mp;->A02:LX/1mp;

    if-ne v9, v0, :cond_8

    sget-object v0, LX/1ml;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    :goto_2
    sget-object v0, LX/5hG;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/1ml;->A03:LX/1mm;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/1mm;->A00:Ljava/util/Map;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v9, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    check-cast v8, Ljava/util/Set;

    sget v6, LX/1ml;->A06:I

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v7, 0x0

    new-instance v5, LX/6bk;

    invoke-direct/range {v5 .. v11}, LX/6bk;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "LifecycleDetector"

    invoke-static {v3, v0, v5, v1}, LX/1Aj;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    :cond_8
    sget-object v0, LX/1mp;->A03:LX/1mp;

    if-ne v9, v0, :cond_9

    sget-object v0, LX/1ml;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_9
    sget-object v0, LX/1mp;->A05:LX/1mp;

    const/4 v1, 0x0

    if-ne v9, v0, :cond_a

    sget-object v0, LX/1ml;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_a
    sget-object v0, LX/1mp;->A04:LX/1mp;

    if-ne v9, v0, :cond_7

    sget-object v0, LX/1ml;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_b
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
