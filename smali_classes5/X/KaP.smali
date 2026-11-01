.class public abstract LX/KaP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p3, p4}, LX/7uB;->A04(II)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/AJe;->A01(LX/7uH;LX/NAL;J)LX/A37;

    move-result-object v3

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, v3, LX/A37;->A01:I

    :goto_0
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    iget v2, v3, LX/A37;->A00:I

    :goto_1
    filled-new-array {v1, v2}, [I

    move-result-object v0

    aget v1, v0, v4

    new-instance v0, LX/9CC;

    invoke-direct {v0, p1, v3, v1, v2}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
