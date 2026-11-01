.class public final LX/2Bq;
.super LX/765;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/1xR;

.field public final A02:LX/2Ot;

.field public final A03:LX/1zW;

.field public final A04:LX/2Ao;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/1xR;LX/2Ot;LX/1zW;LX/2Ao;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;FZZZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/765;-><init>(LX/Wav;)V

    iput-object p4, p0, LX/2Bq;->A04:LX/2Ao;

    iput-object p5, p0, LX/2Bq;->A05:Ljava/lang/CharSequence;

    iput-boolean p9, p0, LX/2Bq;->A0D:Z

    iput-boolean p10, p0, LX/2Bq;->A09:Z

    iput-boolean p11, p0, LX/2Bq;->A0B:Z

    iput-boolean p12, p0, LX/2Bq;->A0A:Z

    iput-object p6, p0, LX/2Bq;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/2Bq;->A07:Ljava/lang/String;

    iput p8, p0, LX/2Bq;->A00:F

    iput-boolean p13, p0, LX/2Bq;->A0C:Z

    iput-object p1, p0, LX/2Bq;->A01:LX/1xR;

    iput-object p2, p0, LX/2Bq;->A02:LX/2Ot;

    iput-boolean p14, p0, LX/2Bq;->A08:Z

    iput-object p3, p0, LX/2Bq;->A03:LX/1zW;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Bq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Bq;

    iget-object v1, p0, LX/2Bq;->A04:LX/2Ao;

    iget-object v0, p1, LX/2Bq;->A04:LX/2Ao;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Bq;->A05:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/2Bq;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2Bq;->A0D:Z

    iget-boolean v0, p1, LX/2Bq;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Bq;->A09:Z

    iget-boolean v0, p1, LX/2Bq;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Bq;->A0B:Z

    iget-boolean v0, p1, LX/2Bq;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Bq;->A0A:Z

    iget-boolean v0, p1, LX/2Bq;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Bq;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2Bq;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Bq;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2Bq;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2Bq;->A00:F

    iget v0, p1, LX/2Bq;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/2Bq;->A0C:Z

    iget-boolean v0, p1, LX/2Bq;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Bq;->A01:LX/1xR;

    iget-object v0, p1, LX/2Bq;->A01:LX/1xR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Bq;->A02:LX/2Ot;

    iget-object v0, p1, LX/2Bq;->A02:LX/2Ot;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2Bq;->A08:Z

    iget-boolean v0, p1, LX/2Bq;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Bq;->A03:LX/1zW;

    iget-object v0, p1, LX/2Bq;->A03:LX/1zW;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/2Bq;->A04:LX/2Ao;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2Bq;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Bq;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Bq;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Bq;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Bq;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Bq;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Bq;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Bq;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Bq;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v5, v1, 0x1f

    iget-object v0, p0, LX/2Bq;->A01:LX/1xR;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v5, v0

    mul-int/lit8 v1, v5, 0x1f

    iget-object v0, p0, LX/2Bq;->A02:LX/2Ot;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2Ot;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Bq;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Bq;->A03:LX/1zW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    iget-wide v2, v0, LX/1xR;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
