.class public final LX/XhG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/Vhp;
.implements LX/Pfg;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ListView;

.field public A03:LX/mpo;

.field public A04:LX/YOt;

.field public A05:LX/B4k;

.field public A06:LX/haI;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public static final A00(LX/XhG;)V
    .locals 3

    iget-object v1, p0, LX/XhG;->A00:Landroid/view/View;

    const/4 v2, 0x0

    const v0, -0xe807f6f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/XhG;->A02:Landroid/widget/ListView;

    const v0, -0x4579abef

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p0, LX/XhG;->A05:LX/B4k;

    invoke-virtual {v0, v2}, LX/B4k;->A0w(Z)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/XhG;->A08:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/XhG;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XhG;->A05:LX/B4k;

    invoke-virtual {v0}, LX/B4k;->A0u()V

    :cond_0
    invoke-static {p0}, LX/XhG;->A00(LX/XhG;)V

    iget-object v1, p0, LX/XhG;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XhG;->A06:LX/haI;

    invoke-interface {v0, v1}, LX/haI;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FUI(IZ)V
    .locals 3

    iget-object v2, p0, LX/XhG;->A00:Landroid/view/View;

    int-to-float v1, p1

    const/high16 v0, -0x40000000    # -2.0f

    div-float/2addr v1, v0

    const v0, 0x4e7c8fb4

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final Ftk(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XhG;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XhG;->A05:LX/B4k;

    if-nez p2, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p2

    :cond_0
    invoke-virtual {v0, p2}, LX/B4k;->A0v(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x3c225469

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x264cd029

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x1f5bda0b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    const v0, 0x60681222    # 6.6889863E19f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
