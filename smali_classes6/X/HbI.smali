.class public final LX/HbI;
.super LX/Ahu;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/HbI;->A01:F

    iput p2, p0, LX/HbI;->A00:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 3

    iget v2, p0, LX/HbI;->A01:F

    iget v1, p0, LX/HbI;->A00:F

    new-instance v0, LX/HbQ;

    invoke-direct {v0}, LX/3Ya;-><init>()V

    iput v2, v0, LX/HbQ;->A01:F

    iput v1, v0, LX/HbQ;->A00:F

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 1

    check-cast p1, LX/HbQ;

    iget v0, p0, LX/HbI;->A01:F

    iput v0, p1, LX/HbQ;->A01:F

    iget v0, p0, LX/HbI;->A00:F

    iput v0, p1, LX/HbQ;->A00:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/HbI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/HbI;->A01:F

    check-cast p1, LX/HbI;

    iget v0, p1, LX/HbI;->A01:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/HbI;->A00:F

    iget v0, p1, LX/HbI;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/HbI;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/HbI;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
