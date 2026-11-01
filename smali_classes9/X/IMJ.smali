.class public abstract LX/IMJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/instagram/business/activity/BusinessConversionActivity;

    if-eqz v0, :cond_1

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "EXTRA_SCREEN_ID"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/221;->A0N()LX/2by;

    move-result-object v2

    const-string v1, "IGBloksActionNavigationCloseShoppingSignupWithParamImpl"

    const/4 v0, -0x1

    invoke-static {p1, p0, v2, v1, v0}, LX/MRF;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0tn;Ljava/lang/String;I)V

    check-cast p1, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {p1}, Lcom/instagram/business/activity/BusinessConversionActivity;->finish()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/220;->A08(LX/AEh;)LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/0dj;->A10(Ljava/lang/String;I)V

    goto :goto_0
.end method
