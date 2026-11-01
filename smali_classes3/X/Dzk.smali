.class public final LX/Dzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/rjo;

.field public final synthetic A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

.field public final synthetic A04:LX/F8U;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/rjo;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/F8U;Z)V
    .locals 0

    iput-object p1, p0, LX/Dzk;->A00:LX/4Ka;

    iput-object p2, p0, LX/Dzk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Dzk;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    iput-object p3, p0, LX/Dzk;->A02:LX/rjo;

    iput-boolean p6, p0, LX/Dzk;->A05:Z

    iput-object p5, p0, LX/Dzk;->A04:LX/F8U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/Dzk;->A00:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LX/Dzk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/1ZF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1ZF;

    move-result-object v0

    iget-object v0, v0, LX/1ZF;->A00:Landroid/content/Context;

    new-instance v1, LX/2ns;

    invoke-direct {v1, v0}, LX/2ns;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2ns;->A0C(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/28r;

    invoke-direct {v1, v2}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13865c

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13865b

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    iget-object v1, p0, LX/Dzk;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/kzd;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, LX/Dzk;->A02:LX/rjo;

    iget-boolean v9, p0, LX/Dzk;->A05:Z

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v7, p0, LX/Dzk;->A04:LX/F8U;

    iget-object v6, p0, LX/Dzk;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    const/4 v2, 0x0

    move-object v8, v2

    invoke-static/range {v0 .. v9}, LX/kzd;->A02(Landroid/app/Activity;Landroid/content/Context;LX/BJc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/rjo;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/F8U;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    return-void
.end method
