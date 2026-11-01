.class public final LX/dhP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnu;


# instance fields
.field public A00:LX/09Y;

.field public A01:LX/E5b;


# virtual methods
.method public final AXo()Z
    .locals 3

    iget-object v2, p0, LX/dhP;->A01:LX/E5b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/E5b;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final BCL(LX/Vry;)V
    .locals 2

    instance-of v0, p1, LX/Uq0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dhP;->A01:LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A01()V

    return-void

    :cond_0
    instance-of v0, p1, LX/Upi;

    if-eqz v0, :cond_2

    check-cast p1, LX/Upi;

    iget-boolean v0, p1, LX/Upi;->A00:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/VJv;->A0C:LX/VJv;

    :goto_0
    iget-object v0, p0, LX/dhP;->A00:LX/09Y;

    invoke-virtual {v0, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, LX/VJv;->A0A:LX/VJv;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
