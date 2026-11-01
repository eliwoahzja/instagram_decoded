.class public abstract LX/A8j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/View;IZ)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v2, LX/7zu;->A02:LX/7zu;

    const/4 v1, 0x0

    invoke-virtual {v2, p0, v1}, LX/7zu;->A0O(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v4

    const/16 v0, 0x190

    invoke-static {p0, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    if-nez p3, :cond_0

    invoke-virtual {v2, p0, v1}, LX/7zu;->A0O(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, LX/7lf;->A0q(Landroid/view/View;I)V

    return v5

    :cond_0
    int-to-float v2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    const/4 v1, 0x1

    cmpg-float v0, v2, v3

    if-gez v0, :cond_1

    int-to-float v0, v4

    sub-float/2addr v2, v0

    float-to-int v0, v2

    :goto_0
    invoke-static {p1, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    return v1

    :cond_1
    float-to-int v0, v3

    goto :goto_0
.end method
