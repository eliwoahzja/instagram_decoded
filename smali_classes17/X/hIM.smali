.class public abstract synthetic LX/hIM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/rek;)V
    .locals 5

    invoke-static {}, LX/C3g;->A0d()LX/4ol;

    move-result-object v0

    invoke-virtual {v0}, LX/4ol;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/rek;->DDN()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    move-result-object v4

    const-string v0, "phone"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_1

    invoke-static {}, LX/ghs;->A00()Z

    move-result v0

    const-string v2, "android.permission.READ_PHONE_STATE"

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/ghs;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-interface {p0}, LX/rek;->HOh()V

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {p0}, LX/rek;->EOh()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const-string v0, "in_pstn_call"

    invoke-static {v0, v1, v1}, LX/4r8;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {p0}, LX/rek;->DDN()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    move-result-object v4

    const/16 v0, 0xf2

    new-instance v3, LX/240;

    invoke-direct {v3, p0, v0}, LX/240;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v2, LX/28r;

    invoke-direct {v2, v4}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f138655

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f138654

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    invoke-virtual {v2}, LX/28r;->A07()V

    invoke-virtual {v2, v1}, LX/28r;->A0o(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/XeJ;

    invoke-direct {v0, v3, v1}, LX/XeJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method
