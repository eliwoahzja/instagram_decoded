.class public final LX/mPt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ListView;

.field public A03:LX/B4k;

.field public A04:LX/cQA;

.field public A05:Z


# direct methods
.method public static final A00(LX/mPt;Z)V
    .locals 5

    iget-object v4, p0, LX/mPt;->A00:Landroid/view/View;

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x6f0fdc0a

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/mPt;->A02:Landroid/widget/ListView;

    if-nez p1, :cond_0

    const/4 v3, 0x0

    :cond_0
    const v0, -0x25896901

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/mPt;->A03:LX/B4k;

    invoke-virtual {v0, v2}, LX/B4k;->A0w(Z)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x12a85f1a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x54c79c47

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0xff0afd8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    const v0, 0x40b6482b

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
