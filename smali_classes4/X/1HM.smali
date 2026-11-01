.class public interface abstract LX/1HM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)I
    .locals 1

    instance-of v0, p0, LX/Zky;

    if-eqz v0, :cond_0

    check-cast p0, LX/Zky;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/19z;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 4

    instance-of v0, p1, LX/Zky;

    if-eqz v0, :cond_1

    check-cast p1, LX/Zky;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, p1, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/19z;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/19z;->A03:LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081086300072ce4L    # 4.06515623392842E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/19z;->A05:LX/snm;

    if-nez p0, :cond_0

    iget-object p0, v3, LX/19z;->A02:Landroidx/fragment/app/FragmentActivity;

    :cond_0
    invoke-interface {v0, p0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
