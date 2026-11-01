.class public abstract LX/gGv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dBn;


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/cpz;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/gGv;->A00:LX/dBn;

    iget-object v1, v0, LX/dBn;->A06:LX/jyk;

    const/16 v0, 0x14e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/jyk;->A00:LX/N55;

    iget-object v2, v1, LX/jyk;->A01:Ljava/lang/String;

    invoke-static {v1, p2}, LX/jyk;->A00(LX/jyk;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bottom_sheet_dismiss"

    invoke-static {v1, v3, v2, v4, v0}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/gGv;->A00:LX/dBn;

    iget-object v0, v0, LX/dBn;->A08:LX/lTy;

    iget-object v4, v0, LX/lTy;->A00:LX/N55;

    iget-object v3, v0, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v0, p2}, LX/lTy;->A01(LX/lTy;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "discard_confirmation_pop_up_dialog_dismiss"

    invoke-static {v2, v4, v3, v1, v0}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/gGv;->A00:LX/dBn;

    iget-object v0, v0, LX/dBn;->A08:LX/lTy;

    iget-object v4, v0, LX/lTy;->A00:LX/N55;

    iget-object v3, v0, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v0, p2}, LX/lTy;->A01(LX/lTy;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "discard_confirmation_dialog_dismiss"

    invoke-static {v2, v4, v3, v1, v0}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
