.class public final LX/Q81;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# virtual methods
.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)LX/1iD;
    .locals 3

    instance-of v0, p1, LX/6Iw;

    if-eqz v0, :cond_0

    check-cast p1, LX/6Iw;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Q79;

    invoke-direct {v1, p1}, LX/1iD;-><init>(LX/1iD;)V

    const/4 v0, -0x1

    iput v0, v1, LX/Cd2;->A00:I

    iput v2, v1, LX/Cd2;->A01:I

    iget v0, p1, LX/6Iw;->A01:I

    iput v0, v1, LX/Q79;->A01:I

    iget v0, p1, LX/6Iw;->A00:I

    iput v0, v1, LX/Q79;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)LX/1iD;

    move-result-object v1

    return-object v1
.end method
