.class public final LX/oeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/U2Q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/U2Q;)V
    .locals 0

    iput-object p2, p0, LX/oeN;->A01:LX/U2Q;

    iput-object p1, p0, LX/oeN;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, LX/oeN;->A01:LX/U2Q;

    iget-boolean v0, v3, LX/U2Q;->A0E:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/229;->A0x(Landroid/view/View;)V

    iget-object v0, v3, LX/U2Q;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/View;

    :goto_0
    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v2, v0, [I

    iget-object v4, p0, LX/oeN;->A00:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v1, v2, v0

    aget v0, v5, v0

    sub-int/2addr v1, v0

    int-to-float v6, v1

    const/4 v0, 0x1

    aget v1, v2, v0

    aget v0, v5, v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    :goto_1
    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v7

    add-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v4, v3, LX/U2Q;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    div-float/2addr v5, v7

    invoke-virtual {v4, v5}, Landroid/view/View;->setX(F)V

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v7

    sub-float/2addr v2, v0

    invoke-virtual {v4, v2}, Landroid/view/View;->setY(F)V

    iget-object v1, v3, LX/U2Q;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    const v1, 0x43ac8000    # 345.0f

    iget v0, v3, LX/U2Q;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v2, v0

    int-to-float v1, v2

    div-float/2addr v1, v7

    add-float/2addr v1, v6

    sub-float/2addr v1, v5

    const v0, 0x76b020ab

    invoke-static {v4, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    div-float/2addr v1, v7

    const v0, -0xb057bda

    invoke-static {v4, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    const v0, 0x5cacd34b

    const/4 v1, 0x0

    invoke-static {v4, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x746b444a

    invoke-static {v4, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x2ef51ec7

    invoke-static {v4, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A06()V

    iget-object v0, v3, LX/U2Q;->A04:LX/0rR;

    invoke-virtual {v0, v3}, LX/0rR;->A0B(LX/Hon;)V

    invoke-virtual {v0}, LX/0rR;->A03()V

    invoke-virtual {v0}, LX/0rR;->A04()V

    return-void

    :cond_3
    iget-object v4, p0, LX/oeN;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
