.class public final LX/qB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Landroid/util/Rational;

.field public A01:Z


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    iget-object v4, p0, LX/qB3;->A00:Landroid/util/Rational;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    div-float/2addr v3, v1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    div-float/2addr v1, v2

    :goto_1
    iget-boolean v0, p0, LX/qB3;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0

    :cond_0
    div-float v1, v2, v1

    goto :goto_1

    :cond_1
    div-float v3, v1, v3

    goto :goto_0

    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method
