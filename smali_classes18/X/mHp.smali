.class public final LX/mHp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mHp;->$t:I

    iput-object p1, p0, LX/mHp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget v1, p0, LX/mHp;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/mHp;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget-object v1, p0, LX/mHp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x455b9a09

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_3

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_1

    :cond_3
    iget-object v0, p0, LX/mHp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q4S;

    iget-object v0, v0, LX/Q4S;->A08:LX/0Y1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Y1;->A0H:LX/0b3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0b3;->A0J()V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_1

    iget-object v2, p0, LX/mHp;->A00:Ljava/lang/Object;

    check-cast v2, LX/gFA;

    iget v1, v2, LX/gFA;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v2, LX/gFA;->A01:F

    sget-object v0, LX/ld1;->A00:LX/ld1;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, LX/ld1;->A01(Landroid/view/View;F)V

    return-void

    :cond_5
    iget-object v2, p0, LX/mHp;->A00:Ljava/lang/Object;

    check-cast v2, LX/U3Z;

    iget-object v0, v2, LX/U3Z;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    iget v0, v2, LX/U3Z;->A00:I

    if-eq v1, v0, :cond_1

    iput v1, v2, LX/U3Z;->A00:I

    iget-object v0, v2, LX/U3Z;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v0, p0, LX/mHp;->A00:Ljava/lang/Object;

    check-cast v0, LX/jc9;

    invoke-static {v0}, LX/jc9;->A00(LX/jc9;)V

    return-void

    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/mHp;->A00:Ljava/lang/Object;

    check-cast v0, LX/dOo;

    invoke-static {v0}, LX/dOo;->A0D(LX/dOo;)V

    return-void
.end method
