.class public final LX/T2p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/T2p;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0x0

    new-instance v1, LX/T2p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/T2p;->A04:J

    iput-wide v2, v1, LX/T2p;->A05:J

    iput-wide v2, v1, LX/T2p;->A00:J

    iput-wide v2, v1, LX/T2p;->A01:J

    iput-wide v2, v1, LX/T2p;->A02:J

    iput-wide v2, v1, LX/T2p;->A03:J

    iput-wide v2, v1, LX/T2p;->A06:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/T2p;->A07:LX/T2p;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v1
.end method

.method public static final A01()LX/T2p;
    .locals 16

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v14

    const/16 v0, 0x283

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/T2p;->A00(Ljava/lang/String;)J

    move-result-wide v12

    const/16 v0, 0x284

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/T2p;->A00(Ljava/lang/String;)J

    move-result-wide v10

    const/16 v0, 0x281

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/T2p;->A00(Ljava/lang/String;)J

    move-result-wide v8

    const/16 v0, 0x282

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/T2p;->A00(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v0, 0x4bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/T2p;->A00(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v0, 0x4bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/T2p;->A00(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v14}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-virtual {v14}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    sub-long/2addr v0, v14

    new-instance v14, LX/T2p;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v14, LX/T2p;->A04:J

    iput-wide v10, v14, LX/T2p;->A05:J

    iput-wide v8, v14, LX/T2p;->A00:J

    iput-wide v6, v14, LX/T2p;->A01:J

    iput-wide v4, v14, LX/T2p;->A02:J

    iput-wide v2, v14, LX/T2p;->A03:J

    iput-wide v0, v14, LX/T2p;->A06:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14
.end method


# virtual methods
.method public final A02(LX/T2p;)LX/T2p;
    .locals 15

    move-object/from16 v12, p1

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v10, p0, LX/T2p;->A04:J

    iget-wide v0, v12, LX/T2p;->A04:J

    sub-long/2addr v10, v0

    iget-wide v8, p0, LX/T2p;->A05:J

    iget-wide v0, v12, LX/T2p;->A05:J

    sub-long/2addr v8, v0

    iget-wide v6, p0, LX/T2p;->A00:J

    iget-wide v0, v12, LX/T2p;->A00:J

    sub-long/2addr v6, v0

    iget-wide v4, p0, LX/T2p;->A01:J

    iget-wide v0, v12, LX/T2p;->A01:J

    sub-long/2addr v4, v0

    iget-wide v2, p0, LX/T2p;->A02:J

    iget-wide v0, v12, LX/T2p;->A02:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, LX/T2p;->A03:J

    iget-wide v12, v12, LX/T2p;->A03:J

    sub-long/2addr v0, v12

    iget-wide v12, p0, LX/T2p;->A06:J

    new-instance v14, LX/T2p;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v14, LX/T2p;->A04:J

    iput-wide v8, v14, LX/T2p;->A05:J

    iput-wide v6, v14, LX/T2p;->A00:J

    iput-wide v4, v14, LX/T2p;->A01:J

    iput-wide v2, v14, LX/T2p;->A02:J

    iput-wide v0, v14, LX/T2p;->A03:J

    iput-wide v12, v14, LX/T2p;->A06:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14
.end method
