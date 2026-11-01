.class public final LX/2te;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/1bx;

.field public final A05:LX/2tk;

.field public final A06:LX/2tk;

.field public final A07:LX/2tk;

.field public final A08:LX/2tk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, LX/2tg;->A00:LX/1bx;

    .line 268435461
    if-nez v0, :cond_0

    .line 268435463
    sget-object v0, LX/2ti;->A00:LX/2ti;

    .line 268435465
    sput-object v0, LX/2tg;->A00:LX/1bx;

    .line 268435467
    :cond_0
    iput-object v0, p0, LX/2te;->A04:LX/1bx;

    .line 268435469
    const v1, 0x3dcccccd    # 0.1f

    .line 268435472
    new-instance v0, LX/2tk;

    .line 268435474
    invoke-direct {v0, v1}, LX/2tk;-><init>(F)V

    .line 268435477
    iput-object v0, p0, LX/2te;->A05:LX/2tk;

    .line 268435479
    const/high16 v1, 0x3e800000    # 0.25f

    .line 268435481
    new-instance v0, LX/2tk;

    .line 268435483
    invoke-direct {v0, v1}, LX/2tk;-><init>(F)V

    .line 268435486
    iput-object v0, p0, LX/2te;->A06:LX/2tk;

    .line 268435488
    const/high16 v1, 0x3f000000    # 0.5f

    .line 268435490
    new-instance v0, LX/2tk;

    .line 268435492
    invoke-direct {v0, v1}, LX/2tk;-><init>(F)V

    .line 268435495
    iput-object v0, p0, LX/2te;->A07:LX/2tk;

    .line 268435497
    const/high16 v1, 0x3f400000    # 0.75f

    .line 268435499
    new-instance v0, LX/2tk;

    .line 268435501
    invoke-direct {v0, v1}, LX/2tk;-><init>(F)V

    .line 268435504
    iput-object v0, p0, LX/2te;->A08:LX/2tk;

    .line 268435506
    return-void
.end method

.method public constructor <init>(LX/2te;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/2te;->A04:LX/1bx;

    .line 5
    iput-object v0, p0, LX/2te;->A04:LX/1bx;

    .line 7
    iget-wide v0, p1, LX/2te;->A00:J

    .line 9
    iput-wide v0, p0, LX/2te;->A00:J

    .line 11
    iget-wide v0, p1, LX/2te;->A01:J

    .line 13
    iput-wide v0, p0, LX/2te;->A01:J

    .line 15
    iget-wide v0, p1, LX/2te;->A02:J

    .line 17
    iput-wide v0, p0, LX/2te;->A02:J

    .line 19
    iget-wide v0, p1, LX/2te;->A03:J

    .line 21
    iput-wide v0, p0, LX/2te;->A03:J

    .line 23
    iget-object v1, p1, LX/2te;->A05:LX/2tk;

    .line 25
    new-instance v0, LX/2tk;

    .line 27
    invoke-direct {v0, v1}, LX/2tk;-><init>(LX/2tk;)V

    .line 30
    iput-object v0, p0, LX/2te;->A05:LX/2tk;

    .line 32
    iget-object v1, p1, LX/2te;->A06:LX/2tk;

    .line 34
    new-instance v0, LX/2tk;

    .line 36
    invoke-direct {v0, v1}, LX/2tk;-><init>(LX/2tk;)V

    .line 39
    iput-object v0, p0, LX/2te;->A06:LX/2tk;

    .line 41
    iget-object v1, p1, LX/2te;->A07:LX/2tk;

    .line 43
    new-instance v0, LX/2tk;

    .line 45
    invoke-direct {v0, v1}, LX/2tk;-><init>(LX/2tk;)V

    .line 48
    iput-object v0, p0, LX/2te;->A07:LX/2tk;

    .line 50
    iget-object v1, p1, LX/2te;->A08:LX/2tk;

    .line 52
    new-instance v0, LX/2tk;

    .line 54
    invoke-direct {v0, v1}, LX/2tk;-><init>(LX/2tk;)V

    .line 57
    iput-object v0, p0, LX/2te;->A08:LX/2tk;

    .line 59
    return-void
.end method

.method public static final A00(LX/2te;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2te;->A05:LX/2tk;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/2tk;->A00(J)J

    .line 5
    move-result-wide v2

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v0, LX/2tk;->A00:J

    .line 10
    iget-wide v0, p0, LX/2te;->A00:J

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/2te;->A00:J

    .line 18
    iget-object v0, p0, LX/2te;->A06:LX/2tk;

    .line 20
    invoke-virtual {v0, p1, p2}, LX/2tk;->A00(J)J

    .line 23
    move-result-wide v2

    .line 24
    iput-wide v4, v0, LX/2tk;->A00:J

    .line 26
    iget-wide v0, p0, LX/2te;->A01:J

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/2te;->A01:J

    .line 34
    iget-object v0, p0, LX/2te;->A07:LX/2tk;

    .line 36
    invoke-virtual {v0, p1, p2}, LX/2tk;->A00(J)J

    .line 39
    move-result-wide v2

    .line 40
    iput-wide v4, v0, LX/2tk;->A00:J

    .line 42
    iget-wide v0, p0, LX/2te;->A02:J

    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LX/2te;->A02:J

    .line 50
    iget-object v0, p0, LX/2te;->A08:LX/2tk;

    .line 52
    invoke-virtual {v0, p1, p2}, LX/2tk;->A00(J)J

    .line 55
    move-result-wide v2

    .line 56
    iput-wide v4, v0, LX/2tk;->A00:J

    .line 58
    iget-wide v0, p0, LX/2te;->A03:J

    .line 60
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LX/2te;->A03:J

    .line 66
    return-void
.end method


# virtual methods
.method public final A01()J
    .locals 4

    .line 0
    iget-object v2, p0, LX/2te;->A07:LX/2tk;

    .line 2
    iget-object v0, p0, LX/2te;->A04:LX/1bx;

    .line 4
    invoke-interface {v0}, LX/1bx;->now()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, v0, v1}, LX/2tk;->A00(J)J

    .line 11
    move-result-wide v2

    .line 12
    iget-wide v0, p0, LX/2te;->A02:J

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-wide v7, p0, LX/2te;->A00:J

    .line 2
    iget-wide v5, p0, LX/2te;->A01:J

    .line 4
    iget-wide v3, p0, LX/2te;->A02:J

    .line 6
    iget-wide v1, p0, LX/2te;->A03:J

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "SeenStateTimeInfo{mPhoto10ViewedDuration="

    .line 15
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", mPhoto25ViewedDuration="

    .line 23
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", mPhoto50ViewedDuration="

    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", mPhoto75ViewedDuration="

    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v0, "}"

    .line 48
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
