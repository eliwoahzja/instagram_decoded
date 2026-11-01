.class public final LX/5y0;
.super LX/Cg1;
.source ""


# static fields
.field public static final A00:LX/5y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5y0;->A00:LX/5y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/Cg0;
    .locals 1

    new-instance v0, LX/a9E;

    invoke-direct {v0}, LX/a9E;-><init>()V

    return-object v0
.end method

.method public final A01(Ljava/lang/Runnable;)LX/k0y;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object v0, LX/6JJ;->A01:LX/6JJ;

    return-object v0
.end method

.method public final A02(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/k0y;
    .locals 2

    :try_start_0
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v1}, LX/5w7;->A01(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, LX/6JJ;->A01:LX/6JJ;

    return-object v0
.end method
