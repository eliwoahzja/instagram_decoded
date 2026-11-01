.class public final LX/8GN;
.super LX/BAx;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J


# direct methods
.method public constructor <init>(IIIIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/8GN;->A03:I

    iput-wide p5, p0, LX/8GN;->A05:J

    iput p2, p0, LX/8GN;->A02:I

    iput p3, p0, LX/8GN;->A00:I

    iput p4, p0, LX/8GN;->A04:I

    iput p7, p0, LX/8GN;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8GN;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8GN;

    iget v1, p0, LX/8GN;->A03:I

    iget v0, p1, LX/8GN;->A03:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/8GN;->A05:J

    iget-wide v1, p1, LX/8GN;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/8GN;->A02:I

    iget v0, p1, LX/8GN;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8GN;->A00:I

    iget v0, p1, LX/8GN;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8GN;->A04:I

    iget v0, p1, LX/8GN;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8GN;->A01:I

    iget v0, p1, LX/8GN;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/8GN;->A03:I

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/8GN;->A05:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/8GN;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/8GN;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8GN;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8GN;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
