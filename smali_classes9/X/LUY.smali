.class public final LX/LUY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAA;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Hzn;

.field public A02:LX/0kN;


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/LUY;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/LUY;->A01:LX/Hzn;

    invoke-interface {v0}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v2

    const-string v1, "ig_sign_up_screen_banner"

    iget-object v0, v2, LX/1zX;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/1zX;->A06:Ljava/lang/String;

    if-nez v3, :cond_0

    const v0, 0x7f138902

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v1, p0, LX/LUY;->A02:LX/0kN;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LX/0kN;->A03(I)V

    :cond_1
    iget-object v0, p0, LX/LUY;->A02:LX/0kN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13890c

    invoke-static {v1, v3, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/LUY;->A02:LX/0kN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kN;->A02()V

    return-void
.end method

.method public final onTokenChange()V
    .locals 1

    new-instance v0, LX/Ni7;

    invoke-direct {v0, p0}, LX/Ni7;-><init>(LX/LUY;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
