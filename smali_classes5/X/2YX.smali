.class public final LX/2YX;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Float;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Ljava/lang/Float;JJJJJJJZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2YX;->A06:Z

    iput-wide p2, p0, LX/2YX;->A0A:J

    iput-wide p4, p0, LX/2YX;->A09:J

    iput-wide p6, p0, LX/2YX;->A08:J

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2YX;->A05:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/2YX;->A0D:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/2YX;->A0B:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/2YX;->A0C:Z

    iput-wide p8, p0, LX/2YX;->A03:J

    iput-wide p10, p0, LX/2YX;->A02:J

    iput-wide p12, p0, LX/2YX;->A01:J

    iput-wide p14, p0, LX/2YX;->A00:J

    move/from16 v0, p21

    iput-boolean v0, p0, LX/2YX;->A07:Z

    iput-object p1, p0, LX/2YX;->A04:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2YX;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2YX;

    iget-boolean v1, p0, LX/2YX;->A06:Z

    iget-boolean v0, p1, LX/2YX;->A06:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/2YX;->A0A:J

    iget-wide v1, p1, LX/2YX;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/2YX;->A09:J

    iget-wide v1, p1, LX/2YX;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/2YX;->A08:J

    iget-wide v1, p1, LX/2YX;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/2YX;->A05:Z

    iget-boolean v0, p1, LX/2YX;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2YX;->A0D:Z

    iget-boolean v0, p1, LX/2YX;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2YX;->A0B:Z

    iget-boolean v0, p1, LX/2YX;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2YX;->A0C:Z

    iget-boolean v0, p1, LX/2YX;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/2YX;->A03:J

    iget-wide v1, p1, LX/2YX;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/2YX;->A02:J

    iget-wide v1, p1, LX/2YX;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/2YX;->A01:J

    iget-wide v1, p1, LX/2YX;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/2YX;->A00:J

    iget-wide v1, p1, LX/2YX;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/2YX;->A07:Z

    iget-boolean v0, p1, LX/2YX;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2YX;->A04:Ljava/lang/Float;

    iget-object v0, p1, LX/2YX;->A04:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, LX/2YX;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/2YX;->A0A:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/2YX;->A09:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/2YX;->A08:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/2YX;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2YX;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2YX;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2YX;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/2YX;->A03:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/2YX;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/2YX;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/2YX;->A00:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/2YX;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2YX;->A04:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
