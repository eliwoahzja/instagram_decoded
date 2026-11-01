.class public final LX/4m4;
.super LX/3d7;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/6oE;

.field public A04:LX/8ji;

.field public A05:LX/4t1;


# virtual methods
.method public final A0K()LX/4t1;
    .locals 2

    iget-object v0, p0, LX/4m4;->A05:LX/4t1;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4m4;->A02:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.pageindicator.PageIndicator"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4t1;

    iput-object v1, p0, LX/4m4;->A05:LX/4t1;

    return-object v1

    :cond_0
    const-string v1, "Either mCarouselIndicator or mCarouselIndicatorStub should be non-null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final Fa2(LX/6oE;I)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4m4;->A0K()LX/4t1;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "Required value was null."

    const/4 v0, 0x4

    if-eq p2, v0, :cond_7

    const/16 v0, 0x26

    if-eq p2, v0, :cond_5

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_2

    const/16 v0, 0x36

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/4m4;->A0K()LX/4t1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/4t1;->setDarkMode(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/4m4;->A0K()LX/4t1;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v1, v0, LX/4t1;->A0C:Z

    invoke-virtual {p0}, LX/4m4;->A0K()LX/4t1;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput v0, v1, LX/4t1;->A01:F

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, LX/4m4;->A0K()LX/4t1;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, p1, LX/6oE;->A0B:I

    invoke-virtual {v1, v0}, LX/4t1;->setPageCount(I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-boolean v0, p1, LX/6oE;->A3F:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/4m4;->A0K()LX/4t1;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v0, :cond_9

    iget v1, p1, LX/6oE;->A09:I

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    check-cast v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0A(Z)V

    :cond_9
    invoke-virtual {p0}, LX/4m4;->A0K()LX/4t1;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v0, p1, LX/6oE;->A09:I

    invoke-virtual {v1, v0}, LX/4t1;->setCurrentPage(I)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
