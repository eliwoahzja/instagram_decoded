.class public final LX/XoA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

.field public final synthetic A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

.field public final synthetic A02:LX/Pw5;


# direct methods
.method public constructor <init>(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/Pw5;)V
    .locals 0

    iput-object p3, p0, LX/XoA;->A02:LX/Pw5;

    iput-object p2, p0, LX/XoA;->A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    iput-object p1, p0, LX/XoA;->A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/XoA;->A02:LX/Pw5;

    iget-object v5, v0, LX/Pw5;->A0L:LX/Wzv;

    if-eqz v5, :cond_6

    iget-object v3, p0, LX/XoA;->A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    iget-object v4, p0, LX/XoA;->A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Wzv;->A0E:LX/PRm;

    iget-object v0, v0, LX/PRm;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fJP;

    iget-object v0, v0, LX/fJP;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const v0, 0x1be302e

    invoke-virtual {v1, v0}, LX/3r9;->A0b(I)V

    iget-object v0, v5, LX/Wzv;->A0A:LX/LX4;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/LX4;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v8, v5, LX/Wzv;->A0D:LX/TeU;

    iget-object v1, v4, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->description:Ljava/lang/String;

    iget-object v0, v8, LX/TeU;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    iput-object v0, v8, LX/TeU;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    new-instance v6, LX/2le;

    invoke-direct {v6}, LX/2le;-><init>()V

    const-string v0, "e"

    invoke-static {v6, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ERROR"

    :goto_0
    const-string v1, "END"

    const-string v0, "BROADCASTER"

    invoke-static {v6, v8, v1, v2, v0}, LX/TeU;->A00(LX/2le;LX/TeU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v8, LX/TeU;->A06:Ljava/lang/String;

    :cond_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "INFO"

    move-object v6, v7

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_3

    :goto_2
    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    :goto_3
    iget-object v1, v4, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    iget-object v0, v5, LX/Wzv;->A0B:LX/QNp;

    invoke-virtual {v0}, LX/QNp;->A00()Z

    move-result v0

    invoke-virtual {v5, v2, v1, v0}, LX/Wzv;->A02(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v5, LX/Wzv;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Wzv;->A05:LX/9PW;

    invoke-static {v0, v1}, LX/PRm;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/PRm;

    move-result-object v0

    iget-object v0, v0, LX/BVd;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v2}, LX/SpQ;->A00(Ljava/lang/Throwable;)V

    :goto_4
    iget-object v1, v5, LX/Wzv;->A0B:LX/QNp;

    invoke-virtual {v1}, LX/QNp;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/QNp;->A0D:LX/QNp;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/QNp;->A0C:LX/QNp;

    if-eq v1, v0, :cond_8

    :goto_5
    iget-object v6, v5, LX/Wzv;->A0I:LX/WzA;

    if-eqz v6, :cond_6

    iget-object v1, v4, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    iget-object v5, v4, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->preCheckBlockReason:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v2, 0x6

    iget-object v1, v6, LX/WzA;->A00:Landroid/content/Context;

    const v0, 0x7f134923

    if-eq v3, v2, :cond_4

    const v0, 0x7f134906

    :cond_4
    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x77

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x34d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/WzA;->A0H:LX/snk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    iget-object v1, v6, LX/WzA;->A00:Landroid/content/Context;

    const v0, 0x7f13493b

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    goto :goto_5
.end method
