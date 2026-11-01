.class public final LX/5XR;
.super LX/1hh;
.source ""

# interfaces
.implements LX/LPh;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/axI;

.field public final A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A09:LX/LPi;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/axI;Lcom/instagram/common/typedurl/ImageUrl;LX/LPi;Ljava/lang/String;Ljava/lang/String;FFFFIIIZZZ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5XR;->A07:LX/axI;

    iput-object p2, p0, LX/5XR;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/5XR;->A0B:Ljava/lang/String;

    iput-boolean p13, p0, LX/5XR;->A0D:Z

    iput-object p5, p0, LX/5XR;->A0A:Ljava/lang/String;

    iput p10, p0, LX/5XR;->A05:I

    iput-boolean p14, p0, LX/5XR;->A0E:Z

    iput p11, p0, LX/5XR;->A06:I

    iput p6, p0, LX/5XR;->A02:F

    iput p7, p0, LX/5XR;->A03:F

    move/from16 v0, p15

    iput-boolean v0, p0, LX/5XR;->A0C:Z

    iput p8, p0, LX/5XR;->A01:F

    iput p9, p0, LX/5XR;->A00:F

    iput p12, p0, LX/5XR;->A04:I

    iput-object p3, p0, LX/5XR;->A09:LX/LPi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5XR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5XR;

    iget-object v1, p0, LX/5XR;->A07:LX/axI;

    iget-object v0, p1, LX/5XR;->A07:LX/axI;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5XR;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/5XR;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5XR;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/5XR;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5XR;->A0D:Z

    iget-boolean v0, p1, LX/5XR;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5XR;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/5XR;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5XR;->A05:I

    iget v0, p1, LX/5XR;->A05:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5XR;->A0E:Z

    iget-boolean v0, p1, LX/5XR;->A0E:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5XR;->A06:I

    iget v0, p1, LX/5XR;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5XR;->A02:F

    iget v0, p1, LX/5XR;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/5XR;->A03:F

    iget v0, p1, LX/5XR;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/5XR;->A0C:Z

    iget-boolean v0, p1, LX/5XR;->A0C:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5XR;->A01:F

    iget v0, p1, LX/5XR;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/5XR;->A00:F

    iget v0, p1, LX/5XR;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/5XR;->A04:I

    iget v0, p1, LX/5XR;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5XR;->A09:LX/LPi;

    iget-object v0, p1, LX/5XR;->A09:LX/LPi;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/5XR;->A07:LX/axI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5XR;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5XR;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5XR;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5XR;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5XR;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5XR;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5XR;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5XR;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5XR;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5XR;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5XR;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5XR;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5XR;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5XR;->A09:LX/LPi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
