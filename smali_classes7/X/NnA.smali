.class public final LX/NnA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/4K1;


# direct methods
.method public constructor <init>(LX/4K1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NnA;->A01:LX/4K1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/NnA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(LX/NnA;LX/ei7;)V
    .locals 9

    iget-object v2, p0, LX/NnA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/NnA;->A01:LX/4K1;

    iget-object v2, v0, LX/4K1;->A02:LX/0tn;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/4K1;->A05:LX/52E;

    iget-object v3, v0, LX/4K1;->A03:LX/52H;

    iget-object v4, v0, LX/4K1;->A04:LX/52G;

    iget-wide v8, v0, LX/4K1;->A00:J

    iget-wide v0, v0, LX/4K1;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v6, p1

    invoke-static/range {v2 .. v9}, LX/heZ;->A00(LX/0tn;LX/52H;LX/52G;Ljava/lang/Long;LX/ei7;LX/52E;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "cache-accuracy client comparison emit failed"

    const-string v0, "CacheAccuracyClientComparison"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/qbw;->A00:LX/qbw;

    :goto_0
    invoke-static {p0, v0}, LX/NnA;->A00(LX/NnA;LX/ei7;)V

    return-void

    :cond_0
    sget-object v0, LX/qbv;->A00:LX/qbv;

    goto :goto_0
.end method
