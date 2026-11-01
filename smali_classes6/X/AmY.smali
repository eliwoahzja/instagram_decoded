.class public final LX/AmY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/LkR;

.field public final A02:LX/LfJ;


# direct methods
.method public constructor <init>(LX/LkR;LX/LfJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AmY;->A02:LX/LfJ;

    iput-object p1, p0, LX/AmY;->A01:LX/LkR;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    iget-boolean v0, p0, LX/AmY;->A00:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, LX/AmY;->A00:Z

    iget-object v0, p0, LX/AmY;->A02:LX/LfJ;

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/5MM;

    if-eqz v0, :cond_4

    check-cast v1, LX/5MM;

    iget-object v0, v1, LX/5MM;->A0f:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f082cda

    if-eqz v0, :cond_1

    const v1, 0x7f082cdb

    :cond_1
    const v0, 0x3efffc69    # 0.4999726f

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_2
    invoke-static {v2, p1}, LX/95E;->A0B(Landroid/view/View;Z)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v1, LX/B8o;

    if-eqz v0, :cond_5

    check-cast v1, LX/B8o;

    iget-object v2, v1, LX/B8o;->A0J:Landroid/view/View;

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/43E;

    if-eqz v0, :cond_3

    check-cast v1, LX/43E;

    iget-object v2, v1, LX/43E;->A06:Lcom/instagram/common/ui/base/IgView;

    goto :goto_0
.end method

.method public final A01()Z
    .locals 4

    iget-object v0, p0, LX/AmY;->A01:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, LX/8zp;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/AmY;->A02:LX/LfJ;

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3
.end method
