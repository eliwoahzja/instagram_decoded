.class public final LX/AkT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Z

.field public final A03:LX/0rR;

.field public final A04:LX/LfJ;


# direct methods
.method public constructor <init>(LX/LfJ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AkT;->A04:LX/LfJ;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0rR;->A06:Z

    iput-object v3, p0, LX/AkT;->A03:LX/0rR;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1, v2}, LX/0rR;->A09(DZ)V

    return-void
.end method

.method public static final A00(LX/AkT;)V
    .locals 2

    iget-object v0, p0, LX/AkT;->A04:LX/LfJ;

    if-eqz v0, :cond_1

    check-cast v0, LX/AeX;

    iget-object v1, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iput v0, p0, LX/AkT;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/LcQ;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/AkT;->A03:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/AkT;->A03:LX/0rR;

    iget-wide v0, v5, LX/0rR;->A03:D

    iput-wide v0, p0, LX/AkT;->A00:D

    iget-object v0, v5, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v5, v1, v2}, LX/0rR;->A07(D)V

    const/4 v0, 0x1

    return v0
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 5

    iget-object v0, p0, LX/AkT;->A03:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, LX/AkT;->A01:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/AkT;->A04:LX/LfJ;

    if-eqz v0, :cond_0

    iget v1, p0, LX/AkT;->A01:I

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/B3o;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B3o;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/B3o;->A09:Landroid/view/View;

    const v0, 0x554a6a2c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-boolean v0, p0, LX/AkT;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/LcQ;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AkT;->A02:Z

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v2, v0

    iget-object v0, p0, LX/AkT;->A03:LX/0rR;

    iget-wide v0, v0, LX/0rR;->A03:D

    iput-wide v0, p0, LX/AkT;->A00:D

    iget-object v0, p0, LX/AkT;->A04:LX/LfJ;

    if-eqz v0, :cond_0

    iget v1, p0, LX/AkT;->A01:I

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/LcQ;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcQ;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/LcQ;->Gn4(F)V

    :cond_0
    return-void
.end method
