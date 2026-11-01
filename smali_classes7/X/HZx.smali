.class public final LX/HZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rnL;


# instance fields
.field public final synthetic A00:LX/HZt;


# direct methods
.method public constructor <init>(LX/HZt;)V
    .locals 0

    iput-object p1, p0, LX/HZx;->A00:LX/HZt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBo()V
    .locals 1

    iget-object v0, p0, LX/HZx;->A00:LX/HZt;

    invoke-static {v0}, LX/HZt;->A00(LX/HZt;)V

    return-void
.end method

.method public final Flm()V
    .locals 7

    iget-object v6, p0, LX/HZx;->A00:LX/HZt;

    invoke-static {v6}, LX/HZt;->A00(LX/HZt;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v6, LX/HZt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v1, "ODNC_USER_ROLE_KEY"

    const-string v0, "RECEIVER"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ODNC_ENTRY_POINT_KEY"

    const-string v0, "BANNER"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v6, LX/HZt;->A0B:Z

    const-string v0, "IS_ELIGIBLE_FOR_LOGGING_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v6, LX/HZt;->A03:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    const-string v4, "directThreadAnalyticsParams"

    if-nez v1, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "DIRECT_THREAD_ANALYTICS_PARAMS_KEY"

    invoke-static {v3, v1, v0}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v6, LX/HZt;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "ON_DEVICE_NUDITY_CONTROL_RECEIVER_EDUCATION"

    invoke-static {v1, v3, v5, v2, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Qt;->A08()V

    invoke-virtual {v0, v1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    iget-boolean v0, v6, LX/HZt;->A0B:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/PsW;->A00:LX/PsW;

    sget-object v2, LX/MXQ;->A02:LX/MXQ;

    sget-object v1, LX/N1a;->A02:LX/N1a;

    iget-object v0, v6, LX/HZt;->A03:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v1, v2, v5, v0}, LX/PsW;->A03(LX/N1a;LX/MXQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    return-void

    :cond_2
    return-void
.end method

.method public final Fws()V
    .locals 11

    iget-object v2, p0, LX/HZx;->A00:LX/HZt;

    invoke-static {v2}, LX/HZt;->A00(LX/HZt;)V

    iget-object v0, v2, LX/HZt;->A08:LX/LLt;

    if-nez v0, :cond_0

    const-string v0, "sender"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v2, LX/HZt;->A09:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "senderId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, v2, LX/HZt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v3, v2, LX/HZt;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v2, LX/HZt;->A02:LX/WdA;

    if-nez v5, :cond_3

    const-string v0, "extendedDirectThread"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v9, v2, LX/HZt;->A0A:Ljava/lang/String;

    if-nez v9, :cond_4

    const-string v0, "threadId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v6, v2, LX/HZt;->A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-nez v6, :cond_5

    const-string v0, "messageIdentifier"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v8, v2, LX/HZt;->A07:LX/C2y;

    const-string v10, "Odnc.Banner.QP"

    invoke-static/range {v3 .. v10}, LX/PUe;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/WdA;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/user/model/User;LX/C2y;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "Odnc.Banner.QP"

    invoke-static {v0}, LX/PUe;->A01(Ljava/lang/String;)V

    return-void
.end method
