.class public final LX/49D;
.super LX/1hh;
.source ""

# interfaces
.implements LX/LQg;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/5Fz;

.field public final A03:LX/145;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5Fz;LX/145;Ljava/lang/Integer;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/49D;->A03:LX/145;

    iput p4, p0, LX/49D;->A01:F

    iput p5, p0, LX/49D;->A00:F

    iput-object p1, p0, LX/49D;->A02:LX/5Fz;

    iput-object p3, p0, LX/49D;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/49D;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/49D;

    iget-object v1, p0, LX/49D;->A03:LX/145;

    iget-object v0, p1, LX/49D;->A03:LX/145;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/49D;->A01:F

    iget v0, p1, LX/49D;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/49D;->A00:F

    iget v0, p1, LX/49D;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/49D;->A02:LX/5Fz;

    iget-object v0, p1, LX/49D;->A02:LX/5Fz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/49D;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/49D;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/49D;->A03:LX/145;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/49D;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/49D;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/49D;->A02:LX/5Fz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/49D;->A04:Ljava/lang/Integer;

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
