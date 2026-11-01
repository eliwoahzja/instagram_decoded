.class public final LX/qAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/Jsy;

.field public final synthetic A03:LX/1NW;


# direct methods
.method public constructor <init>(LX/Jsy;LX/1NW;I)V
    .locals 0

    iput-object p2, p0, LX/qAb;->A03:LX/1NW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/qAb;->A02:LX/Jsy;

    iput p3, p0, LX/qAb;->A01:I

    return-void
.end method

.method private final A00()V
    .locals 8

    iget-object v6, p0, LX/qAb;->A03:LX/1NW;

    iget-object v0, v6, LX/1NW;->A05:LX/qAb;

    if-ne v0, p0, :cond_8

    iget-object v0, v6, LX/1NW;->A04:LX/Jsy;

    iget-object v2, p0, LX/qAb;->A02:LX/Jsy;

    if-ne v0, v2, :cond_8

    const/4 v0, 0x0

    iput-object v0, v6, LX/1NW;->A05:LX/qAb;

    iget-object v5, v6, LX/1NW;->A03:LX/fCD;

    iget-boolean v0, v6, LX/1NW;->A0I:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, v2, LX/Jsy;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v7, 0x1

    iput-boolean v1, v6, LX/1NW;->A0I:Z

    :goto_0
    iget-object v0, v6, LX/1NW;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SYF;

    if-eqz v4, :cond_7

    iget-object v1, v2, LX/Jsy;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, v4, LX/SYF;->A0K:LX/iV1;

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/SYF;->A0H:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_7

    iget-object v0, v4, LX/SYF;->A0E:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget v1, v4, LX/SYF;->A08:I

    iget v0, v4, LX/SYF;->A07:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    sub-int/2addr v3, v0

    const/4 v0, 0x0

    if-ge v3, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v0, v4, LX/SYF;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    int-to-float v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_3
    iget v0, v4, LX/SYF;->A05:F

    int-to-float v1, v3

    cmpg-float v0, v0, v1

    if-nez v0, :cond_9

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_4
    invoke-static {v4, v1}, LX/SYF;->A08(LX/SYF;F)V

    :cond_6
    invoke-static {v4}, LX/SYF;->A06(LX/SYF;)V

    :cond_7
    if-eqz v7, :cond_8

    iget-object v0, v6, LX/1NW;->A03:LX/fCD;

    if-ne v0, v5, :cond_8

    if-eqz v5, :cond_8

    iget-object v2, v6, LX/1NW;->A0M:LX/1NV;

    if-eqz v2, :cond_8

    iget v1, v5, LX/fCD;->A01:F

    iget v0, v5, LX/fCD;->A00:F

    invoke-interface {v2, v1, v0}, LX/1NV;->HWT(FF)Z

    :cond_8
    return-void

    :cond_9
    invoke-static {v4, v3}, LX/SYF;->A0H(LX/SYF;I)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_5
    invoke-static {v4, v1, v3}, LX/SYF;->A0A(LX/SYF;FI)V

    goto :goto_4

    :cond_a
    iget v0, v4, LX/SYF;->A06:F

    mul-float/2addr v1, v0

    goto :goto_5
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v0, p0, LX/qAb;->A00:Z

    invoke-direct {p0}, LX/qAb;->A00()V

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v2, p0, LX/qAb;->A03:LX/1NW;

    iget-object v0, v2, LX/1NW;->A05:LX/qAb;

    if-ne v0, p0, :cond_0

    iget-object v0, v2, LX/1NW;->A04:LX/Jsy;

    iget-object v1, p0, LX/qAb;->A02:LX/Jsy;

    if-ne v0, v1, :cond_0

    iget-object v3, v1, LX/Jsy;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/1NW;->A05:LX/qAb;

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, LX/Jsy;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/qAb;->A01:I

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/qAb;->A00()V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/qAb;->A00:Z

    invoke-virtual {v3, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, LX/qAb;->A01:I

    if-eq v0, v1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void
.end method
