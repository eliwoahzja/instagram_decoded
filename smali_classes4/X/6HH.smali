.class public abstract LX/6HH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)I
    .locals 5

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    if-eq v3, v2, :cond_2

    if-eqz v3, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v3, v0, :cond_1

    const-string v0, "Invalid spec mode: "

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v0, LX/0cW;->A00:I

    return v0

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    :cond_2
    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v0, LX/0cW;->A00:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method
