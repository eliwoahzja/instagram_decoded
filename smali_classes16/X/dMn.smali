.class public final LX/dMn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/dMn;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile A03:Z


# instance fields
.field public A00:LX/mno;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/dMn;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/fEk;->A00:LX/fEk;

    new-instance v1, LX/dMn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dMn;->A00:LX/mno;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/dMn;->A01:LX/dMn;

    return-void
.end method

.method public static final A00()LX/dMn;
    .locals 4

    :try_start_0
    const/16 v0, 0x38

    invoke-static {v0}, LX/4Az;->A01(I)LX/3Pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mno;

    if-nez v3, :cond_0

    sget-object v3, LX/fEk;->A00:LX/fEk;

    move-object v2, v3

    goto :goto_0

    :cond_0
    sget-object v2, LX/fEk;->A00:LX/fEk;

    if-eq v3, v2, :cond_1

    invoke-static {v3}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.fds.internal.perflogger.FDSPerfLoggerImpl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v3, LX/fEk;->A00:LX/fEk;

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    sget-boolean v0, LX/dMn;->A03:Z

    if-eqz v0, :cond_2

    if-ne v3, v2, :cond_2

    sget-object v1, LX/dMn;->A01:LX/dMn;

    return-object v1

    :cond_2
    new-instance v1, LX/dMn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/dMn;->A00:LX/mno;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
