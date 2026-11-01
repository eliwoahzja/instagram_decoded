.class public final LX/dOL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0dj;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/lTy;

.field public A04:Z


# direct methods
.method public static final A00(LX/RxR;LX/dOL;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v2, p1, LX/dOL;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-boolean v0, p1, LX/dOL;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/dOL;->A01:LX/0dj;

    const-string v0, "LeadAdsPickerDialog"

    invoke-virtual {p0, v1, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    iget-object v0, p1, LX/dOL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/FDl;->A02:F

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p0, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/XIQ;LX/dOL;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ejW;)V
    .locals 5

    iget-boolean v0, p0, LX/XIQ;->A03:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v2, p1, LX/dOL;->A03:LX/lTy;

    sget-object v0, LX/lw7;->A00:LX/lw7;

    invoke-virtual {v0, p2, p3}, LX/lw7;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ejW;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p3}, LX/lw7;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ejW;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/lTy;->A00:LX/N55;

    iget-object p0, v2, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/lTy;->A02(LX/lTy;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string p1, "lead_gen_multi_step_consumer_questions"

    const-string p2, "education_level_picker_dismissed_without_selection"

    const-string p3, "click"

    invoke-virtual/range {v3 .. v8}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
