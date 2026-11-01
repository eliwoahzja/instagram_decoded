.class public final LX/Xlg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Pw5;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Pw5;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Xlg;->A00:LX/Pw5;

    iput-object p2, p0, LX/Xlg;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/Xlg;->A00:LX/Pw5;

    iget-object v4, v0, LX/Pw5;->A0L:LX/Wzv;

    if-eqz v4, :cond_2

    iget-object v5, p0, LX/Xlg;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/Wzv;->A0B:LX/QNp;

    sget-object v0, LX/QNp;->A09:LX/QNp;

    if-eq v1, v0, :cond_2

    invoke-virtual {v1}, LX/QNp;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/Wzv;->A0A:LX/LX4;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/LX4;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/Wzv;->A0D:LX/TeU;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    const-string v7, "reason"

    iget-object v0, v6, LX/TeU;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v1, v6, LX/TeU;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-gez v0, :cond_0

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    iput-object v0, v6, LX/TeU;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/TeU;->A00:J

    new-instance v3, LX/2le;

    invoke-direct {v3}, LX/2le;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const-string v0, "live_swap"

    :goto_1
    invoke-static {v3, v0, v7}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "INTERRUPT"

    const-string v1, "WARNING"

    const-string v0, "BROADCASTER"

    invoke-static {v3, v6, v2, v1, v0}, LX/TeU;->A00(LX/2le;LX/TeU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/Wzv;->A0I:LX/WzA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WzA;->A0B:LX/SkL;

    invoke-virtual {v0}, LX/SkL;->A01()V

    :cond_1
    iget-object v3, v4, LX/Wzv;->A0F:LX/BVb;

    invoke-virtual {v3}, LX/BVb;->A0A()LX/QuV;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/QuV;->A0H:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    invoke-virtual {v3}, LX/BVb;->A0A()LX/QuV;

    move-result-object v0

    sget-object v1, LX/QHF;->A02:LX/QHF;

    iget-object v0, v0, LX/QuV;->A0W:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Wzv;->A09:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    const v0, 0x2c004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v1, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/834;->A0V()LX/CTT;

    move-result-object v2

    sget-object v1, LX/Whv;->A00:LX/Whv;

    const-string v0, "sup:SupDelegate|SupLiveDelegate_PLAY_TTS_ON_LIVE_PAUSED"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/CTT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjj;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "lost_connection"

    goto :goto_1

    :cond_4
    const-string v0, "backgrounding"

    goto :goto_1

    :cond_5
    const-string v0, "unknown"

    goto :goto_1

    :cond_6
    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    sget-object v10, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
