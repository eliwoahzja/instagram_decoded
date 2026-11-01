.class public final LX/9gm;
.super LX/3e6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/9gm;->$t:I

    iput-object p1, p0, LX/9gm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 6

    iget v1, p0, LX/9gm;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/9gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fO;

    iget-object v5, v0, LX/3fO;->A02:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/3fP;

    iget-boolean v3, v0, LX/3fP;->A02:Z

    iget-wide v1, v0, LX/3fP;->A01:J

    new-instance v0, LX/3fP;

    invoke-direct {v0, p1, v3, v1, v2}, LX/3fP;-><init>(IZJ)V

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_1

    iget-object v0, p0, LX/9gm;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->A05()V

    return-void
.end method

.method public final A02(I)V
    .locals 2

    iget v1, p0, LX/9gm;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9gm;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->requestFocus(I)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9gm;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/3AX;

    invoke-virtual {v0}, LX/3AX;->A00()V

    return-void
.end method

.method public final A03(IFI)V
    .locals 7

    iget v1, p0, LX/9gm;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/9gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fO;

    iget-object v6, v0, LX/3fO;->A02:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/3fP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v2, v0, LX/3fP;->A00:I

    iget-boolean v1, v0, LX/3fP;->A02:Z

    new-instance v0, LX/3fP;

    invoke-direct {v0, v2, v1, v3, v4}, LX/3fP;-><init>(IZJ)V

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
