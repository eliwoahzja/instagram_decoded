.class public final LX/Hc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rnL;


# instance fields
.field public final synthetic A00:LX/Hc3;


# direct methods
.method public constructor <init>(LX/Hc3;)V
    .locals 0

    iput-object p1, p0, LX/Hc4;->A00:LX/Hc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBo()V
    .locals 1

    iget-object v0, p0, LX/Hc4;->A00:LX/Hc3;

    invoke-static {v0}, LX/Hc3;->A00(LX/Hc3;)V

    return-void
.end method

.method public final Flm()V
    .locals 5

    iget-object v4, p0, LX/Hc4;->A00:LX/Hc3;

    invoke-static {v4}, LX/Hc3;->A00(LX/Hc3;)V

    iget-boolean v0, v4, LX/Hc3;->A06:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/PsW;->A00:LX/PsW;

    iget-object v2, v4, LX/Hc3;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/N1a;->A02:LX/N1a;

    iget-object v0, v4, LX/Hc3;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-virtual {v3, v1, v2, v0}, LX/PsW;->A04(LX/N1a;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_0
    return-void
.end method

.method public final Fws()V
    .locals 6

    iget-object v5, p0, LX/Hc4;->A00:LX/Hc3;

    invoke-static {v5}, LX/Hc3;->A00(LX/Hc3;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v5, LX/Hc3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v1, "ODNC_USER_ROLE_KEY"

    const-string v0, "SENDER"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ODNC_ENTRY_POINT_KEY"

    const-string v0, "BANNER"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v5, LX/Hc3;->A06:Z

    const-string v0, "IS_ELIGIBLE_FOR_LOGGING_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/Hc3;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    const-string v0, "DIRECT_THREAD_ANALYTICS_PARAMS_KEY"

    invoke-static {v3, v1, v0}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v5, LX/Hc3;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "ON_DEVICE_NUDITY_CONTROL_RECEIVER_EDUCATION"

    invoke-static {v1, v3, v4, v2, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Qt;->A08()V

    invoke-virtual {v0, v1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    iget-boolean v0, v5, LX/Hc3;->A06:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/PsW;->A00:LX/PsW;

    sget-object v2, LX/MXQ;->A03:LX/MXQ;

    sget-object v1, LX/N1a;->A02:LX/N1a;

    iget-object v0, v5, LX/Hc3;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-virtual {v3, v1, v2, v4, v0}, LX/PsW;->A03(LX/N1a;LX/MXQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_0
    return-void
.end method
