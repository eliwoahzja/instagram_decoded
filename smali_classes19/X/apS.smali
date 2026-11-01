.class public final LX/apS;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:J

.field public final A04:J

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/16 v2, 0x7f

    .line 268435457
    .line 268435458
    const/4 v5, 0x0

    .line 268435459
    const-wide/16 v3, 0x0

    .line 268435460
    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/apS;-><init>(FIJZ)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public synthetic constructor <init>(FIJZ)V
    .locals 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    const-wide/16 p3, 0x1f4

    :cond_1
    const-wide/16 v1, 0x320

    const v4, 0x3f0ccccd    # 0.55f

    const/high16 v3, 0x3f000000    # 0.5f

    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/apS;->A05:Z

    iput-wide p3, p0, LX/apS;->A04:J

    iput-wide v1, p0, LX/apS;->A03:J

    iput v4, p0, LX/apS;->A01:F

    iput v3, p0, LX/apS;->A00:F

    iput p1, p0, LX/apS;->A02:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/apS;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/apS;

    iget-boolean v1, p0, LX/apS;->A05:Z

    iget-boolean v0, p1, LX/apS;->A05:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/apS;->A04:J

    iget-wide v1, p1, LX/apS;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/apS;->A03:J

    iget-wide v1, p1, LX/apS;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/apS;->A01:F

    iget v0, p1, LX/apS;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/apS;->A00:F

    iget v0, p1, LX/apS;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/apS;->A02:F

    iget v0, p1, LX/apS;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/apS;->A05:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v2

    iget-wide v0, p0, LX/apS;->A04:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v3

    iget-wide v1, p0, LX/apS;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget v0, p0, LX/apS;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/apS;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/apS;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
