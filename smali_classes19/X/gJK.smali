.class public final LX/gJK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/Rs4;

.field public A04:LX/0rR;

.field public A05:LX/0cT;

.field public A06:LX/42i;


# virtual methods
.method public final A00(F)V
    .locals 3

    iput p1, p0, LX/gJK;->A02:F

    iget v0, p0, LX/gJK;->A01:F

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    iget v0, p0, LX/gJK;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, LX/gJK;->A00:F

    iget-object v0, p0, LX/gJK;->A06:LX/42i;

    invoke-virtual {v0, v1}, LX/42i;->A19(F)V

    iget-object v2, p0, LX/gJK;->A04:LX/0rR;

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    :cond_1
    return-void
.end method

.method public final A01(F)V
    .locals 3

    iput p1, p0, LX/gJK;->A01:F

    iget v1, p0, LX/gJK;->A02:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    cmpl-float v0, v1, p1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    iget v0, p0, LX/gJK;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, LX/gJK;->A00:F

    iget-object v0, p0, LX/gJK;->A06:LX/42i;

    invoke-virtual {v0, v1}, LX/42i;->A19(F)V

    iget-object v2, p0, LX/gJK;->A04:LX/0rR;

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    :cond_1
    return-void
.end method
