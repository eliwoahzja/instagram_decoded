.class public final LX/RNF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/4Ka;

.field public A02:LX/Esp;

.field public A03:LX/Esp;

.field public A04:LX/Esp;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(LX/ZsA;)V
    .locals 3

    sget-object v2, LX/ZsA;->A03:LX/ZsA;

    iget-object v0, p0, LX/RNF;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-ne p1, v2, :cond_0

    const v0, -0x5648b967

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/RNF;->A03:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x55bc5dd0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, LX/RNF;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUH;

    iget-object v0, v0, LX/GUH;->A00:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x2f43b490

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p0, LX/RNF;->A03:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x30001dce

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto :goto_0
.end method
