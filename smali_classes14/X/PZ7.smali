.class public final LX/PZ7;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 9

    const-wide/16 v5, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/BRE;->A0H(F)J

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v8}, LX/PZ7;-><init>(JJJJ)V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p1, p0, LX/PZ7;->A00:J

    .line 268435460
    .line 268435461
    iput-wide p3, p0, LX/PZ7;->A01:J

    .line 268435462
    .line 268435463
    iput-wide p5, p0, LX/PZ7;->A03:J

    .line 268435464
    .line 268435465
    iput-wide p7, p0, LX/PZ7;->A02:J

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/PZ7;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/PZ7;

    iget-wide v3, p0, LX/PZ7;->A00:J

    iget-wide v1, p1, LX/PZ7;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/PZ7;->A01:J

    iget-wide v1, p1, LX/PZ7;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/PZ7;->A03:J

    iget-wide v1, p1, LX/PZ7;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/PZ7;->A02:J

    iget-wide v1, p1, LX/PZ7;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/PZ7;->A00:J

    invoke-static {v0, v1}, LX/AtE;->A08(J)I

    move-result v2

    iget-wide v0, p0, LX/PZ7;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/PZ7;->A03:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/PZ7;->A02:J

    invoke-static {v0, v1, v2}, LX/AtF;->A04(JI)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, LX/PZ7;->A00:J

    invoke-static {v0, v1}, LX/Hzf;->A07(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/PZ7;->A01:J

    invoke-static {v0, v1}, LX/Hzf;->A07(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p0, LX/PZ7;->A03:J

    invoke-static {v0, v1}, LX/Hzf;->A07(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v0, p0, LX/PZ7;->A02:J

    invoke-static {v0, v1}, LX/Hzf;->A07(J)Ljava/lang/String;

    move-result-object v8

    const-string v1, "CurveBezierPoints(control1="

    const-string v3, ", control2="

    const-string v5, ", start="

    const-string v7, ", end="

    const-string v9, ")"

    invoke-static/range {v1 .. v9}, LX/003;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
