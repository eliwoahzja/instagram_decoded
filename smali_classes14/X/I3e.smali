.class public final LX/I3e;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:F


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 2

    iget v0, p0, LX/I3e;->A00:F

    new-instance v1, LX/HWI;

    invoke-direct {v1}, LX/3Ya;-><init>()V

    iput v0, v1, LX/HWI;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I3e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I3e;

    iget v1, p0, LX/I3e;->A00:F

    iget v0, p1, LX/I3e;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/I3e;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method
