.class public final LX/Jk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Jk4;->$t:I

    iput-object p1, p0, LX/Jk4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget v0, p0, LX/Jk4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Jk4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x8cfcfcf

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/Jk4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/Jk4;->A00:Ljava/lang/Object;

    check-cast v1, LX/BCP;

    iget-object v3, v1, LX/BCP;->A01:LX/a0N;

    invoke-interface {v3}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, v1, LX/BCP;->A00:LX/BCj;

    iget v0, v1, LX/BCj;->A01:I

    if-eq v2, v0, :cond_1

    iput v2, v1, LX/BCj;->A01:I

    invoke-static {v1}, LX/BCj;->A01(LX/BCj;)V

    :cond_1
    invoke-interface {v3}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/Jk4;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    sget v0, LX/MlG;->A00:I

    if-eq v3, v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v1, v2, v3

    div-int/lit8 v0, v2, 0x4

    if-le v1, v0, :cond_2

    sub-int/2addr v2, v1

    :cond_2
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    sput v3, LX/MlG;->A00:I

    return-void

    :pswitch_3
    iget-object v1, p0, LX/Jk4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v1}, LX/2M9;->A06(Lcom/instagram/common/ui/base/IgTextView;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/Jk4;->A00:Ljava/lang/Object;

    check-cast v2, LX/70t;

    iget-object v0, v2, LX/70t;->A0v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, LX/70t;->A06:I

    iget v1, v2, LX/70t;->A02:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/70t;->FUI(IZ)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Jk4;->A00:Ljava/lang/Object;

    check-cast v0, LX/70t;

    invoke-static {v0}, LX/70t;->A0K(LX/70t;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Jk4;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Jk4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nrs;

    invoke-static {v0}, LX/Nrs;->A00(LX/Nrs;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
