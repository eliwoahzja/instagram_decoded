.class public final LX/0yn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[Ljava/lang/String;


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
    .locals 7

    .line 0
    const-string/jumbo v0, "rchar:"

    .line 3
    const-string/jumbo v1, "wchar:"

    .line 6
    const-string/jumbo v2, "syscr:"

    .line 9
    const-string/jumbo v3, "syscw:"

    .line 12
    const-string/jumbo v4, "read_bytes:"

    .line 15
    const-string/jumbo v5, "write_bytes:"

    .line 18
    const-string v6, "cancelled_write_bytes:"

    .line 20
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/0yn;->A07:[Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(JJJJJJJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/0yn;->A02:J

    .line 5
    iput-wide p3, p0, LX/0yn;->A05:J

    .line 7
    iput-wide p5, p0, LX/0yn;->A03:J

    .line 9
    iput-wide p7, p0, LX/0yn;->A06:J

    .line 11
    iput-wide p9, p0, LX/0yn;->A01:J

    .line 13
    iput-wide p11, p0, LX/0yn;->A04:J

    .line 15
    iput-wide p13, p0, LX/0yn;->A00:J

    .line 17
    const/4 v0, 0x0

    .line 18
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 20
    return-void
.end method

.method public static final A00()LX/0yn;
    .locals 16

    .line 0
    sget-object v2, LX/0yn;->A07:[Ljava/lang/String;

    .line 2
    const/4 v0, 0x7

    .line 3
    new-array v1, v0, [J

    .line 5
    const-string v0, "/proc/self/io"

    .line 7
    invoke-static {v0, v1, v2}, LX/1dp;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    aget-wide v2, v1, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    aget-wide v4, v1, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    aget-wide v6, v1, v0

    .line 22
    const/4 v0, 0x3

    .line 23
    aget-wide v8, v1, v0

    .line 25
    const/4 v0, 0x4

    .line 26
    aget-wide v10, v1, v0

    .line 28
    const/4 v0, 0x5

    .line 29
    aget-wide v12, v1, v0

    .line 31
    const/4 v0, 0x6

    .line 32
    aget-wide v14, v1, v0

    .line 34
    new-instance v1, LX/0yn;

    .line 36
    invoke-direct/range {v1 .. v15}, LX/0yn;-><init>(JJJJJJJ)V

    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    return-object v1
.end method


# virtual methods
.method public final A01(LX/0yn;)LX/0yn;
    .locals 16

    .line 0
    move-object/from16 v15, p0

    .line 2
    iget-wide v12, v15, LX/0yn;->A02:J

    .line 4
    move-object/from16 v14, p1

    .line 6
    iget-wide v0, v14, LX/0yn;->A02:J

    .line 8
    sub-long/2addr v12, v0

    .line 9
    iget-wide v10, v15, LX/0yn;->A05:J

    .line 11
    iget-wide v0, v14, LX/0yn;->A05:J

    .line 13
    sub-long/2addr v10, v0

    .line 14
    iget-wide v8, v15, LX/0yn;->A03:J

    .line 16
    iget-wide v0, v14, LX/0yn;->A03:J

    .line 18
    sub-long/2addr v8, v0

    .line 19
    iget-wide v6, v15, LX/0yn;->A06:J

    .line 21
    iget-wide v0, v14, LX/0yn;->A06:J

    .line 23
    sub-long/2addr v6, v0

    .line 24
    iget-wide v4, v15, LX/0yn;->A01:J

    .line 26
    iget-wide v0, v14, LX/0yn;->A01:J

    .line 28
    sub-long/2addr v4, v0

    .line 29
    iget-wide v2, v15, LX/0yn;->A04:J

    .line 31
    iget-wide v0, v14, LX/0yn;->A04:J

    .line 33
    sub-long/2addr v2, v0

    .line 34
    iget-wide v0, v15, LX/0yn;->A00:J

    .line 36
    iget-wide v14, v14, LX/0yn;->A00:J

    .line 38
    sub-long/2addr v0, v14

    .line 39
    new-instance v14, LX/0yn;

    .line 41
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide v12, v14, LX/0yn;->A02:J

    .line 46
    iput-wide v10, v14, LX/0yn;->A05:J

    .line 48
    iput-wide v8, v14, LX/0yn;->A03:J

    .line 50
    iput-wide v6, v14, LX/0yn;->A06:J

    .line 52
    iput-wide v4, v14, LX/0yn;->A01:J

    .line 54
    iput-wide v2, v14, LX/0yn;->A04:J

    .line 56
    iput-wide v0, v14, LX/0yn;->A00:J

    .line 58
    const/4 v0, 0x0

    .line 59
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 61
    return-object v14
.end method
