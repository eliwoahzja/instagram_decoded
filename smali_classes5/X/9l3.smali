.class public abstract LX/9l3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/1lv;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0oE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0cU;->A04(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {p0, p1, v2, v4, v0}, LX/7zu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;

    move-result-object v3

    sget-object v1, LX/7zu;->A02:LX/7zu;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    :goto_1
    invoke-virtual {v1, p0, v2}, LX/7zu;->A0O(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v2

    iget v1, v3, LX/5LG;->A00:I

    iget v0, v3, LX/5LG;->A01:I

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    return v4

    :cond_1
    move-object p0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v4

    return v4
.end method
