.class public final LX/EAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BJc;

.field public final synthetic A02:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

.field public final synthetic A03:LX/F8U;

.field public final synthetic A04:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public final synthetic A05:LX/5e0;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BJc;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/F8U;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/5e0;Z)V
    .locals 0

    iput-object p6, p0, LX/EAR;->A05:LX/5e0;

    iput-object p1, p0, LX/EAR;->A00:Landroid/content/Context;

    iput-boolean p7, p0, LX/EAR;->A06:Z

    iput-object p4, p0, LX/EAR;->A03:LX/F8U;

    iput-object p5, p0, LX/EAR;->A04:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iput-object p3, p0, LX/EAR;->A02:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    iput-object p2, p0, LX/EAR;->A01:LX/BJc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v2, p0, LX/EAR;->A05:LX/5e0;

    iget-object v1, v2, LX/5e0;->A01:LX/4Ka;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, p0, LX/EAR;->A00:Landroid/content/Context;

    iget-object v7, v2, LX/5e0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/5e0;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/rjo;

    iget-boolean v12, p0, LX/EAR;->A06:Z

    iget-object v6, v2, LX/5e0;->A02:LX/9PW;

    iget-object v10, p0, LX/EAR;->A03:LX/F8U;

    iget-object v11, p0, LX/EAR;->A04:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iget-object v9, p0, LX/EAR;->A02:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    iget-object v5, p0, LX/EAR;->A01:LX/BJc;

    invoke-static/range {v3 .. v12}, LX/kzd;->A02(Landroid/app/Activity;Landroid/content/Context;LX/BJc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/rjo;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/F8U;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    const/4 v2, 0x0

    invoke-static {v7}, LX/JDn;->A00(Lcom/instagram/common/session/UserSession;)LX/JDn;

    move-result-object v1

    iget-object v0, v1, LX/JDn;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/JDn;->A06:LX/WdA;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/JDn;->A0C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
