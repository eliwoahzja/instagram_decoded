.class public final LX/Bh1;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V
    .locals 2

    const-string v1, "generic"

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Bh1;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/Bh1;->A06:Z

    iput-boolean p6, p0, LX/Bh1;->A05:Z

    iput p4, p0, LX/Bh1;->A01:I

    iput-object p1, p0, LX/Bh1;->A02:Ljava/lang/Integer;

    iput p3, p0, LX/Bh1;->A00:F

    iput-object v1, p0, LX/Bh1;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/Bh1;->A09:Z

    iput-boolean p8, p0, LX/Bh1;->A08:Z

    iput-boolean p9, p0, LX/Bh1;->A07:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bh1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bh1;

    iget-object v1, p0, LX/Bh1;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Bh1;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Bh1;->A06:Z

    iget-boolean v0, p1, LX/Bh1;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bh1;->A05:Z

    iget-boolean v0, p1, LX/Bh1;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bh1;->A01:I

    iget v0, p1, LX/Bh1;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bh1;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Bh1;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Bh1;->A00:F

    iget v0, p1, LX/Bh1;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Bh1;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Bh1;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Bh1;->A09:Z

    iget-boolean v0, p1, LX/Bh1;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bh1;->A08:Z

    iget-boolean v0, p1, LX/Bh1;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bh1;->A07:Z

    iget-boolean v0, p1, LX/Bh1;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Bh1;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Bh1;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bh1;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Bh1;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bh1;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Bh1;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bh1;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bh1;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bh1;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bh1;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
