.class public final LX/lDy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2gp;

.field public A02:LX/Esp;

.field public A03:LX/Esp;

.field public A04:LX/Esp;


# direct methods
.method public static A00(LX/lDy;)LX/gJo;
    .locals 0

    iget-object p0, p0, LX/lDy;->A04:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/gJo;

    return-object p0
.end method

.method public static final A01(LX/lDy;LX/BfL;ZZ)V
    .locals 4

    invoke-static {p0}, LX/lDy;->A00(LX/lDy;)LX/gJo;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/gJo;->A04:Z

    iget-object v0, p0, LX/lDy;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/lDy;->A01:LX/2gp;

    invoke-static {v0, p1, v1, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/BfL;)V
    .locals 6

    iput-object p1, p0, LX/lDy;->A00:Landroid/view/View;

    invoke-static {p0}, LX/lDy;->A00(LX/lDy;)LX/gJo;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v0, 0x2c

    invoke-virtual {p2, v0, v4}, LX/BfL;->A0W(IZ)Z

    move-result v1

    iget-object v0, v5, LX/gJo;->A00:LX/U3Z;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    iget-object v0, v5, LX/gJo;->A01:LX/gfA;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/gfA;->A02:Landroid/graphics/RectF;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/gJo;->A00:LX/U3Z;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    float-to-int v1, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {v2, p1, v1, v0}, LX/U3Z;->A01(Landroid/view/View;II)V

    :cond_0
    iget-object v0, v5, LX/gJo;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jlU;

    invoke-virtual {v0, p1, p2}, LX/jlU;->A01(Landroid/view/View;LX/BfL;)LX/A37;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v5, LX/gJo;->A00:LX/U3Z;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderTreeHostView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Q10;

    invoke-virtual {v1, v2}, LX/Q10;->setMountInput(LX/A37;)V

    iget-object v0, v5, LX/gJo;->A01:LX/gfA;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/gfA;->A02:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v0

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v1, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_1
    :goto_0
    iput-boolean v4, v5, LX/gJo;->A04:Z

    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/gJo;->A00()V

    goto :goto_0
.end method
