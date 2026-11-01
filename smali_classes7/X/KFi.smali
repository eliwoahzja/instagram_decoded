.class public final LX/KFi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pcy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/KFi;->$t:I

    iput-object p2, p0, LX/KFi;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/KFi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKt()V
    .locals 5

    iget v1, p0, LX/KFi;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v2, "prepareRecordingVideo can\'t be called in "

    iget-object v0, p0, LX/KFi;->A00:Ljava/lang/Object;

    check-cast v0, LX/48t;

    iget-object v0, v0, LX/48t;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/JIo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " state"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x4e24

    new-instance v1, LX/LWh;

    invoke-direct {v1, v0, v2}, LX/MjY;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/LWh;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/KFi;->A01:Ljava/lang/Object;

    check-cast v0, LX/jDT;

    invoke-interface {v0, v1}, LX/jDT;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/KFi;->A00:Ljava/lang/Object;

    check-cast v3, LX/48t;

    iget-object v4, v3, LX/48t;->A0B:LX/48u;

    const/4 v2, 0x0

    iput-object v2, v4, LX/48u;->A00:LX/49I;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/48u;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_2
    const/4 v0, 0x4

    iput v0, v3, LX/48t;->A00:I

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/48t;->A02(LX/48t;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/48t;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psp;

    invoke-interface {v0}, LX/Psp;->release()V

    goto :goto_0

    :cond_3
    iput-object v2, v3, LX/48t;->A0C:LX/Pqg;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/48t;->A01:J

    const/4 v0, 0x5

    iput v0, v3, LX/48t;->A00:I

    iget-object v0, p0, LX/KFi;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pcy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pcy;->FKt()V

    return-void

    :cond_4
    iget-object v0, p0, LX/KFi;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
