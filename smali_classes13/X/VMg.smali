.class public abstract LX/VMg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    iget-object v2, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v2, v3}, LX/0Um;->A0L(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v3}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v1, v0, LX/0Nu;->A00:I

    invoke-static {v4}, LX/BPF;->A08(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, LX/254;->A08(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4}, LX/254;->A04(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    const v0, 0x7f040125

    invoke-static {v4, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    const v0, 0x7f135af8

    if-eqz p1, :cond_0

    const v0, 0x7f135af9

    :cond_0
    invoke-static {v2, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    iput-boolean v3, v1, LX/APa;->A0R:Z

    invoke-static {p0}, LX/VMg;->A00(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/APa;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APa;->A0a:Z

    if-eqz p1, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f082e80

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    :cond_1
    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method
