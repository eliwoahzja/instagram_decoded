.class public abstract LX/Wwv;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# instance fields
.field public A00:F

.field public A01:I


# virtual methods
.method public final A0G(IFI)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->A0G(IFI)V

    iput p1, p0, LX/Wwv;->A01:I

    iput p2, p0, LX/Wwv;->A00:F

    return-void
.end method

.method public final A0H(IIZZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/viewpager/widget/ViewPager;->A0H(IIZZ)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0B(I)LX/0ps;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0ps;->A02:I

    iput v0, p0, LX/Wwv;->A01:I

    :cond_0
    return-void
.end method

.method public final getScrollOffset()F
    .locals 1

    iget v0, p0, LX/Wwv;->A00:F

    return v0
.end method

.method public final getScrollPosition()I
    .locals 1

    iget v0, p0, LX/Wwv;->A01:I

    return v0
.end method
