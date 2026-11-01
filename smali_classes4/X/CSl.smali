.class public abstract LX/CSl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;III)LX/5LG;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1lv;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f070018

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_0
    sub-int/2addr p1, v5

    if-lez p2, :cond_2

    if-lez p1, :cond_2

    if-lez p3, :cond_0

    int-to-long v3, p3

    int-to-long v0, p2

    mul-long/2addr v3, v0

    int-to-long v1, p1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    long-to-int v0, v3

    sub-int/2addr p1, v0

    :goto_1
    div-int/lit8 v0, p1, 0x2

    add-int/2addr v5, v0

    new-instance v1, LX/5LG;

    invoke-direct {v1, v0, v6, v5, v6}, LX/5LG;-><init>(IIII)V

    return-object v1

    :cond_0
    rem-int/2addr p1, p2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LX/5LG;

    invoke-direct {v1, v6, v6, v5, v6}, LX/5LG;-><init>(IIII)V

    return-object v1
.end method
