.class public final LX/5zx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0CW;

.field public A01:LX/0CW;

.field public A02:LX/0CW;

.field public A03:LX/0CW;

.field public A04:LX/0CW;

.field public A05:LX/0CW;

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/NAB;

.field public final A0A:LX/NAB;

.field public final A0B:LX/Mpp;


# direct methods
.method public constructor <init>(LX/Mpp;LX/NAB;LX/NAB;JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5zx;->A0B:LX/Mpp;

    .line 5
    iput-object p2, p0, LX/5zx;->A0A:LX/NAB;

    .line 7
    iput-object p3, p0, LX/5zx;->A09:LX/NAB;

    .line 9
    iput-wide p4, p0, LX/5zx;->A08:J

    .line 11
    iput-wide p6, p0, LX/5zx;->A06:J

    .line 13
    iput-wide p8, p0, LX/5zx;->A07:J

    .line 15
    return-void
.end method

.method public static A00(LX/5zx;)LX/0CW;
    .locals 5

    .line 0
    invoke-static {}, LX/2ct;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LX/5zx;->A03:LX/0CW;

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, LX/5zx;->A0A:LX/NAB;

    .line 12
    invoke-interface {v0}, LX/NAB;->BTa()LX/6aI;

    .line 15
    move-result-object v0

    .line 16
    iget-wide v2, v0, LX/6aI;->A03:J

    .line 18
    iget-wide v0, v0, LX/6aI;->A01:J

    .line 20
    new-instance v4, LX/0CW;

    .line 22
    invoke-direct {v4, v2, v3, v0, v1}, LX/0CW;-><init>(JJ)V

    .line 25
    iput-object v4, p0, LX/5zx;->A03:LX/0CW;

    .line 27
    return-object v4

    .line 28
    :cond_0
    iget-object v0, p0, LX/5zx;->A04:LX/0CW;

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, LX/5zx;->A0A:LX/NAB;

    .line 34
    invoke-interface {v0}, LX/NAB;->CAc()LX/6aI;

    .line 37
    move-result-object v0

    .line 38
    iget-wide v2, v0, LX/6aI;->A03:J

    .line 40
    iget-wide v0, v0, LX/6aI;->A01:J

    .line 42
    new-instance v4, LX/0CW;

    .line 44
    invoke-direct {v4, v2, v3, v0, v1}, LX/0CW;-><init>(JJ)V

    .line 47
    iput-object v4, p0, LX/5zx;->A04:LX/0CW;

    .line 49
    return-object v4

    .line 50
    :cond_1
    return-object v0
.end method

.method public static A01(LX/5zx;)LX/0CW;
    .locals 5

    .line 0
    invoke-static {}, LX/2ct;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LX/5zx;->A01:LX/0CW;

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, LX/5zx;->A09:LX/NAB;

    .line 12
    invoke-interface {v0}, LX/NAB;->BTa()LX/6aI;

    .line 15
    move-result-object v0

    .line 16
    iget-wide v2, v0, LX/6aI;->A03:J

    .line 18
    iget-wide v0, v0, LX/6aI;->A01:J

    .line 20
    new-instance v4, LX/0CW;

    .line 22
    invoke-direct {v4, v2, v3, v0, v1}, LX/0CW;-><init>(JJ)V

    .line 25
    iput-object v4, p0, LX/5zx;->A01:LX/0CW;

    .line 27
    return-object v4

    .line 28
    :cond_0
    iget-object v0, p0, LX/5zx;->A02:LX/0CW;

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, LX/5zx;->A09:LX/NAB;

    .line 34
    invoke-interface {v0}, LX/NAB;->CAc()LX/6aI;

    .line 37
    move-result-object v0

    .line 38
    iget-wide v2, v0, LX/6aI;->A03:J

    .line 40
    iget-wide v0, v0, LX/6aI;->A01:J

    .line 42
    new-instance v4, LX/0CW;

    .line 44
    invoke-direct {v4, v2, v3, v0, v1}, LX/0CW;-><init>(JJ)V

    .line 47
    iput-object v4, p0, LX/5zx;->A02:LX/0CW;

    .line 49
    return-object v4

    .line 50
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A02(J)LX/0CW;
    .locals 5

    .line 0
    const-wide/16 v1, -0x3

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-eqz v0, :cond_5

    .line 6
    const-wide/16 v1, -0x2

    .line 8
    cmp-long v0, p1, v1

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-static {p0}, LX/5zx;->A01(LX/5zx;)LX/0CW;

    .line 15
    move-result-object v2

    .line 16
    :cond_0
    return-object v2

    .line 17
    :cond_1
    const-wide/16 v1, -0x1

    .line 19
    cmp-long v0, p1, v1

    .line 21
    if-nez v0, :cond_2

    .line 23
    invoke-static {p0}, LX/5zx;->A00(LX/5zx;)LX/0CW;

    .line 26
    move-result-object v2

    .line 27
    return-object v2

    .line 28
    :cond_2
    const-wide/16 v1, -0x4

    .line 30
    cmp-long v0, p1, v1

    .line 32
    if-nez v0, :cond_3

    .line 34
    iget-object v2, p0, LX/5zx;->A05:LX/0CW;

    .line 36
    if-nez v2, :cond_0

    .line 38
    iget-wide v2, p0, LX/5zx;->A08:J

    .line 40
    iget-wide v0, p0, LX/5zx;->A07:J

    .line 42
    mul-long/2addr v0, v2

    .line 43
    new-instance v4, LX/0CW;

    .line 45
    invoke-direct {v4, v2, v3, v0, v1}, LX/0CW;-><init>(JJ)V

    .line 48
    iput-object v4, p0, LX/5zx;->A05:LX/0CW;

    .line 50
    return-object v4

    .line 51
    :cond_3
    const-wide/16 v1, -0x5

    .line 53
    cmp-long v0, p1, v1

    .line 55
    if-nez v0, :cond_4

    .line 57
    iget-object v2, p0, LX/5zx;->A00:LX/0CW;

    .line 59
    if-nez v2, :cond_0

    .line 61
    iget-wide v2, p0, LX/5zx;->A06:J

    .line 63
    iget-wide v0, p0, LX/5zx;->A07:J

    .line 65
    mul-long/2addr v0, v2

    .line 66
    new-instance v4, LX/0CW;

    .line 68
    invoke-direct {v4, v2, v3, v0, v1}, LX/0CW;-><init>(JJ)V

    .line 71
    iput-object v4, p0, LX/5zx;->A00:LX/0CW;

    .line 73
    return-object v4

    .line 74
    :cond_4
    iget-wide v0, p0, LX/5zx;->A07:J

    .line 76
    mul-long/2addr v0, p1

    .line 77
    new-instance v2, LX/0CW;

    .line 79
    invoke-direct {v2, p1, p2, v0, v1}, LX/0CW;-><init>(JJ)V

    .line 82
    return-object v2

    .line 83
    :cond_5
    const-string v1, "got unset latency for event when scheduling upload!"

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method
