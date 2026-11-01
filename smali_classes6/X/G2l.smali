.class public final LX/G2l;
.super LX/HSd;
.source ""

# interfaces
.implements LX/lwb;


# instance fields
.field public A00:LX/FnU;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0P()V
    .locals 3

    invoke-static {p0}, LX/G4l;->A00(LX/leh;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/FnU;->A01(Landroid/view/View;)LX/FnU;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/FnU;->A03(Landroid/view/View;)V

    iget-object v0, p0, LX/G2l;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/iAI;

    iget-object v0, p0, LX/HSd;->A00:LX/iAI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/HSd;->A00:LX/iAI;

    invoke-virtual {p0}, LX/E5X;->A0T()V

    :cond_0
    iput-object v2, p0, LX/G2l;->A00:LX/FnU;

    invoke-super {p0}, LX/E5X;->A0P()V

    return-void
.end method

.method public final A0Q()V
    .locals 3

    invoke-static {p0}, LX/G4l;->A00(LX/leh;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/G2l;->A00:LX/FnU;

    if-eqz v1, :cond_0

    iget v0, v1, LX/FnU;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/FnU;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    invoke-static {v2, v0}, LX/0Ud;->A01(Landroid/view/View;LX/0Tt;)V

    iget-object v0, v1, LX/FnU;->A0A:LX/Fnq;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    invoke-super {p0}, LX/E5X;->A0Q()V

    return-void
.end method
