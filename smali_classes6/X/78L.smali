.class public final LX/78L;
.super LX/1hh;
.source ""

# interfaces
.implements LX/LUz;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:LX/A3x;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:F

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/A3x;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFIIIJZZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78L;->A06:LX/A3x;

    iput-object p4, p0, LX/78L;->A09:Ljava/util/List;

    iput p8, p0, LX/78L;->A03:I

    iput p9, p0, LX/78L;->A02:I

    iput p5, p0, LX/78L;->A0C:F

    iput-boolean p13, p0, LX/78L;->A0D:Z

    iput-wide p11, p0, LX/78L;->A05:J

    move/from16 v1, p14

    iput-boolean v1, p0, LX/78L;->A0B:Z

    move/from16 v1, p15

    iput-boolean v1, p0, LX/78L;->A0A:Z

    iput p6, p0, LX/78L;->A00:F

    iput p7, p0, LX/78L;->A01:F

    iput-boolean v0, p0, LX/78L;->A0E:Z

    iput-object p2, p0, LX/78L;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/78L;->A07:Ljava/lang/String;

    iput p10, p0, LX/78L;->A04:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/78L;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/78L;

    iget-object v1, p0, LX/78L;->A06:LX/A3x;

    iget-object v0, p1, LX/78L;->A06:LX/A3x;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/78L;->A09:Ljava/util/List;

    iget-object v0, p1, LX/78L;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/78L;->A03:I

    iget v0, p1, LX/78L;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/78L;->A02:I

    iget v0, p1, LX/78L;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/78L;->A0C:F

    iget v0, p1, LX/78L;->A0C:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/78L;->A0D:Z

    iget-boolean v0, p1, LX/78L;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/78L;->A05:J

    iget-wide v1, p1, LX/78L;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/78L;->A0B:Z

    iget-boolean v0, p1, LX/78L;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/78L;->A0A:Z

    iget-boolean v0, p1, LX/78L;->A0A:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/78L;->A00:F

    iget v0, p1, LX/78L;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/78L;->A01:F

    iget v0, p1, LX/78L;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/78L;->A0E:Z

    iget-boolean v0, p1, LX/78L;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/78L;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/78L;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/78L;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/78L;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/78L;->A04:I

    iget v0, p1, LX/78L;->A04:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/78L;->A06:LX/A3x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/78L;->A09:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/78L;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/78L;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/78L;->A0C:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/78L;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/78L;->A05:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/78L;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/78L;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/78L;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/78L;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/78L;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/78L;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/78L;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/78L;->A04:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
