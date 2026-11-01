.class public final LX/d0Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/d0Y;


# instance fields
.field public final A00:LX/1A7;

.field public final A01:LX/1A7;

.field public final A02:LX/1A8;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-string v0, "foreground"

    const-wide/16 v7, 0xc8

    const-wide/16 v4, 0x46

    const-wide/16 v2, 0x3c

    new-instance v1, LX/1A7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v1, LX/1A7;->A01:J

    iput-wide v4, v1, LX/1A7;->A02:J

    iput-wide v2, v1, LX/1A7;->A00:J

    iput-object v0, v1, LX/1A7;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/d0Y;->A01:LX/1A7;

    const-string v0, "background"

    const-wide/16 v7, 0x14

    const-wide/16 v4, 0xf

    const-wide/16 v2, 0x384

    new-instance v1, LX/1A7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v1, LX/1A7;->A01:J

    iput-wide v4, v1, LX/1A7;->A02:J

    iput-wide v2, v1, LX/1A7;->A00:J

    iput-object v0, v1, LX/1A7;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/d0Y;->A00:LX/1A7;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-wide/16 v4, 0x3a98

    new-instance v3, LX/fMu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    new-instance v1, LX/1AC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1AB;

    invoke-direct {v0, v1}, LX/1AB;-><init>(LX/1AC;)V

    iput-object v0, v1, LX/1AC;->A02:Ljava/lang/Runnable;

    iput-object v2, v1, LX/1AC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v6, v1, LX/1AC;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide v4, v1, LX/1AC;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/fMu;->A00:LX/1AC;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/1A4;

    invoke-direct {v0}, LX/1A4;-><init>()V

    new-instance v1, LX/1A8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/1A8;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, v1, LX/1A8;->A01:LX/1A5;

    iput-object v0, v1, LX/1A8;->A00:LX/1A4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/d0Y;->A02:LX/1A8;

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    iget-object v1, p0, LX/d0Y;->A02:LX/1A8;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/d0Y;->A00:LX/1A7;

    :goto_0
    invoke-virtual {v1, v0}, LX/1A8;->A00(LX/1A7;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/d0Y;->A01:LX/1A7;

    goto :goto_0
.end method
