.class public abstract LX/Cg1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/Cg1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "rx2.scheduler.drift-tolerance"

    const-wide/16 v0, 0xf

    invoke-static {v2, v0, v1}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method


# virtual methods
.method public abstract A00()LX/Cg0;
.end method

.method public A01(Ljava/lang/Runnable;)LX/k0y;
    .locals 3

    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, LX/Cg1;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/k0y;

    move-result-object v0

    return-object v0
.end method

.method public A02(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/k0y;
    .locals 3

    invoke-virtual {p0}, LX/Cg1;->A00()LX/Cg0;

    move-result-object v2

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Miu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Miu;->A01:Ljava/lang/Runnable;

    iput-object v2, v1, LX/Miu;->A00:LX/Cg0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1, p2, p3, p4}, LX/Cg0;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/k0y;

    return-object v1
.end method
