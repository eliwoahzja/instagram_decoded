.class public final LX/PI0;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# direct methods
.method public static A00(LX/HrL;LX/iAM;LX/LjO;LX/2fF;)LX/PI0;
    .locals 5

    invoke-static {p0, p3}, LX/2La;->A01(LX/lpb;LX/2fF;)F

    move-result v0

    invoke-interface {p2, v0}, LX/LjO;->HRR(F)F

    move-result v4

    invoke-static {p0, p3}, LX/2La;->A00(LX/lpb;LX/2fF;)F

    move-result v0

    invoke-interface {p2, v0}, LX/LjO;->HRR(F)F

    move-result v3

    invoke-virtual {p0}, LX/HrL;->AXX()F

    move-result v0

    invoke-interface {p2, v0}, LX/LjO;->HRR(F)F

    move-result v2

    invoke-virtual {p0}, LX/HrL;->AXB()F

    move-result v0

    invoke-interface {p2, v0}, LX/LjO;->HRR(F)F

    move-result v0

    new-instance v1, LX/PI0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/PI0;->A02:F

    iput v3, v1, LX/PI0;->A01:F

    iput v2, v1, LX/PI0;->A03:F

    iput v0, v1, LX/PI0;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p1, LX/2EJ;

    invoke-virtual {p1, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PI0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PI0;

    iget v1, p0, LX/PI0;->A02:F

    iget v0, p1, LX/PI0;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/PI0;->A01:F

    iget v0, p1, LX/PI0;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/PI0;->A03:F

    iget v0, p1, LX/PI0;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/PI0;->A00:F

    iget v0, p1, LX/PI0;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/PI0;->A02:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget v0, p0, LX/PI0;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/PI0;->A03:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/PI0;->A00:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method
