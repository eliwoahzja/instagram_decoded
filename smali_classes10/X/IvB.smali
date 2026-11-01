.class public abstract LX/IvB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0Ux;)I
    .locals 4

    const/16 v0, 0x8

    iget-object v1, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v1, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v3, v0, LX/0Nu;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v2, v0, LX/0Nu;->A00:I

    const-class v0, Landroid/app/Activity;

    invoke-static {p0, v0}, LX/GeK;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr v3, v2

    const/4 v0, 0x0

    if-ge v3, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3
.end method
