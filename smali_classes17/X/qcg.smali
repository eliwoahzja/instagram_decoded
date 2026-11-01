.class public final LX/qcg;
.super LX/pfr;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/inV;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/mpa;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/pfr;->A05:LX/mpa;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/pfr;->A00:Ljava/lang/Object;

    const/16 v1, 0x2d

    new-instance v0, LX/lvF;

    invoke-direct {v0, p0, v1}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/pfr;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x597

    new-instance v0, LX/C3W;

    invoke-direct {v0, p0, v1}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/pfr;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x2e

    new-instance v0, LX/lvF;

    invoke-direct {v0, p0, v1}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/pfr;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x2f

    new-instance v0, LX/lvF;

    invoke-direct {v0, p0, v1}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/pfr;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/qcg;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x6

    new-instance v0, LX/mAP;

    invoke-direct {v0, v1, p3, p0}, LX/mAP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/qcg;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    new-instance v0, LX/mAP;

    invoke-direct {v0, v1, p3, p0}, LX/mAP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/qcg;->A06:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x8

    new-instance v0, LX/mAP;

    invoke-direct {v0, v1, p3, p0}, LX/mAP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/qcg;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/qcg;->A02:Ljava/lang/String;

    const/16 v1, 0x23

    new-instance v0, LX/D89;

    invoke-direct {v0, v1}, LX/D89;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/qcg;->A04:LX/Esp;

    const/16 v1, 0x94

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/qcg;->A03:LX/Esp;

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/inV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/inV;->A03:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/inV;->A02:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/inV;->A01:Ljava/util/Map;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/inV;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/qcg;->A01:LX/inV;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function0;
    .locals 4

    const-string v1, "RpStore.subscribe"

    const v0, -0x5877780c

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/km5;->A02:LX/qcg;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/ln8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/ln8;->A05:Z

    const/4 v1, 0x0

    new-instance v0, LX/08t;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, v3, LX/ln8;->A02:LX/08t;

    new-instance v0, LX/08t;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, v3, LX/ln8;->A01:LX/08t;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, LX/ln8;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/08t;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, v3, LX/ln8;->A00:LX/08t;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/qcg;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/olb;

    invoke-direct {v0, p0, v3}, LX/olb;-><init>(LX/qcg;LX/ln8;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, LX/qcg;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/ekx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ekx;->A00:LX/ln8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/F8G;

    invoke-direct {v1, v0, v3, p0}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v3, LX/359;->A00:LX/359;

    const-string v2, "RpStore"

    const-string v1, "subscribe called on finalized RpStore. No updates will be provided."

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/hgY;->A00:Lkotlin/jvm/functions/Function0;

    const v0, -0x1a2d5e66

    goto :goto_1

    :goto_0
    const v0, 0x4cb2782a    # 9.356936E7f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x338cccbe    # -6.375348E7f

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final Bvv()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/qcg;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final CDm()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/qcg;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "IllegalState - AtomicStateOverrideForGetState is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final D9h()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/qcg;->A06:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final DW0()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/qcg;->A07:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final Gpk(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/qcg;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/qcg;->A02:Ljava/lang/String;

    const-string v0, "RpStore-"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
