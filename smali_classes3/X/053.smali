.class public final LX/053;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 268435458
    const-wide/16 v3, 0x0

    .line 268435460
    const-wide/16 v5, -0x1

    .line 268435462
    move-object v0, p0

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/053;-><init>(DDJ)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(DDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/053;->A00:D

    iput-wide p3, p0, LX/053;->A01:D

    iput-wide p5, p0, LX/053;->A02:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/053;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/053;

    iget-wide v2, p0, LX/053;->A00:D

    iget-wide v0, p1, LX/053;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/053;->A01:D

    iget-wide v0, p1, LX/053;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/053;->A02:J

    iget-wide v1, p1, LX/053;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, LX/053;->A00:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/053;->A01:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v4, v2, 0x1f

    iget-wide v2, p0, LX/053;->A02:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
