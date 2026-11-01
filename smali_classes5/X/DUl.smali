.class public final LX/DUl;
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

    iput p2, p0, LX/DUl;->$t:I

    iput-object p1, p0, LX/DUl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget v1, p0, LX/DUl;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_0

    iget-object v0, p0, LX/DUl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1UX;

    iget-object v1, v0, LX/1UX;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/DUl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iget-object v0, v1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "currentHintTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01(Landroid/widget/TextView;Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V

    iget-object v0, v1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0A:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "nextHintTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01(Landroid/widget/TextView;Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V

    invoke-static {v1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V

    const v0, -0x647b071a

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/DUl;->A00:Ljava/lang/Object;

    check-cast v0, LX/7LJ;

    if-nez p1, :cond_5

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1, v0}, LX/7LJ;->A0D(Landroid/view/View;LX/7LJ;)V

    return-void
.end method
