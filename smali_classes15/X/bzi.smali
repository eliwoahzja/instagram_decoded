.class public final LX/bzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:LX/6DA;


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x32019048

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x6f0ccef5

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const v0, 0x298f840a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/bzi;->A00:LX/6DA;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    :goto_0
    invoke-virtual {v1, p1, v0}, LX/6DA;->A00(Landroid/view/View;I)V

    const v0, -0x528d79e3

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
