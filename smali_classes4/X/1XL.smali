.class public final LX/1XL;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/1xR;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(LX/1xR;Ljava/lang/Integer;Ljava/lang/Integer;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/1XL;->A04:J

    iput-wide p6, p0, LX/1XL;->A03:J

    iput-object p2, p0, LX/1XL;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/1XL;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/1XL;->A00:LX/1xR;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1XL;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1XL;

    iget-wide v4, p0, LX/1XL;->A04:J

    iget-wide v2, p1, LX/1XL;->A04:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/1XL;->A03:J

    iget-wide v1, p1, LX/1XL;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1XL;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/1XL;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1XL;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/1XL;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1XL;->A00:LX/1xR;

    iget-object v0, p1, LX/1XL;->A00:LX/1xR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v2, p0, LX/1XL;->A04:J

    sget-wide v0, LX/1xR;->A01:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/1XL;->A03:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/1XL;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/1XL;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v4, v2, 0x1f

    iget-object v1, p0, LX/1XL;->A00:LX/1xR;

    if-eqz v1, :cond_0

    iget-wide v2, v1, LX/1xR;->A00:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    :cond_0
    add-int/2addr v4, v0

    return v4

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0
.end method
