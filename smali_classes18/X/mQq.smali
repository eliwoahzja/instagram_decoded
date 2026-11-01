.class public final LX/mQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pte;


# static fields
.field public static final A00:LX/Fwi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/Fwi;

    invoke-direct {v0, v1, v2, v1}, LX/Fwi;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    sput-object v0, LX/mQq;->A00:LX/Fwi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AYm(LX/pfp;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/mQn;

    if-eqz v0, :cond_0

    check-cast p1, LX/mQn;

    iget-object v0, p1, LX/mQn;->A00:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final HN7(LX/GS0;LX/GT1;LX/Ppe;)LX/pfp;
    .locals 2

    invoke-interface {p3}, LX/Ppe;->onStart()V

    sget-object v0, LX/mQq;->A00:LX/Fwi;

    invoke-interface {p3, v0}, LX/Ppe;->F5s(LX/Fwi;)V

    sget-object v1, LX/onP;->A00:LX/onP;

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    new-instance v1, LX/mQn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mQn;->A00:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Hae(LX/pfp;)LX/Fwi;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/mQn;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, LX/mQn;

    iget-object v3, p1, LX/mQn;->A00:Ljava/util/concurrent/Future;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/Fwi;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x804

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/f6l;->A00(Ljava/lang/String;)LX/f6l;

    move-result-object v0

    throw v0

    :catch_1
    const-string v0, "Interrupted"

    invoke-static {v0}, LX/f6l;->A00(Ljava/lang/String;)LX/f6l;

    move-result-object v0

    throw v0

    :catch_2
    const-string v0, "Execution exception"

    invoke-static {v0}, LX/f6l;->A00(Ljava/lang/String;)LX/f6l;

    move-result-object v0

    throw v0

    :catch_3
    const-string v0, "Task was cancelled"

    invoke-static {v0}, LX/f6l;->A00(Ljava/lang/String;)LX/f6l;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Invalid task handle"

    invoke-static {v0}, LX/f6l;->A00(Ljava/lang/String;)LX/f6l;

    move-result-object v0

    throw v0
.end method
