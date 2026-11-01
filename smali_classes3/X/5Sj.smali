.class public final LX/5Sj;
.super LX/5Rj;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public final A00:LX/5Sk;

.field public final A01:LX/rni;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-direct {p0, p4, p5}, LX/5Rj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/5Sj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Sj;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/5Sj;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    iput-object v0, p0, LX/5Sj;->A01:LX/rni;

    const-class v2, LX/5Sk;

    const/16 v1, 0x28

    new-instance v0, LX/D4f;

    invoke-direct {v0, p1, v1}, LX/D4f;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {p1, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sk;

    iput-object v0, p0, LX/5Sj;->A00:LX/5Sk;

    return-void
.end method


# virtual methods
.method public final A06(Z)V
    .locals 21

    move-object/from16 v6, p0

    iget-object v0, v6, LX/5Sj;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v5, :cond_2

    iget-object v0, v6, LX/5Sj;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Lly;

    if-eqz v7, :cond_2

    iget-object v4, v6, LX/5Sj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810577000018f4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/Lly;->Dj8()I

    move-result v0

    invoke-static {v4, v0}, LX/4UV;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v4

    iget-object v3, v6, LX/5Sj;->A01:LX/rni;

    const v2, 0x31c33fb5

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v1, "trigger_source"

    const-string v0, "IGDirectTypingStatusService"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_typing_indicator_enabled"

    invoke-interface {v3, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    if-eqz v4, :cond_2

    iget-object v3, v6, LX/5Sj;->A00:LX/5Sk;

    iget-object v2, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, LX/1ZC;

    invoke-direct {v0, v2, v1}, LX/1ZC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    check-cast v3, LX/5Sm;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    iget-object v13, v0, LX/1ZC;->A01:Ljava/lang/String;

    if-eqz v13, :cond_2

    const-string v6, "This operation must be run on UI thread."

    invoke-static {v6}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-object v0, v3, LX/5Sm;->A02:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, LX/5Sm;->A00:J

    sub-long/2addr v4, v0

    iget-wide v1, v3, LX/5Sm;->A01:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    iget-object v1, v3, LX/5Sm;->A03:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v6}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-object v4, v3, LX/5Sm;->A06:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-virtual {v4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v13, v3, LX/5Sm;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/5Sm;->A00:J

    const/4 v2, 0x1

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v3, LX/5Sm;->A04:LX/hm1;

    invoke-interface {v0}, LX/hm1;->Cv2()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x0

    const-string v14, "indicate_activity"

    new-instance v5, LX/PhL;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    invoke-direct/range {v5 .. v20}, LX/PhL;-><init>(LX/ZXL;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/PhL;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/5Sm;->A05:Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;

    invoke-virtual {v4, v15, v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendCommand(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V

    iget-object v0, v3, LX/5Sm;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_4
    const/4 v2, 0x0

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-object v0, v3, LX/5Sm;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/5Sm;->A03:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v2, v3, LX/5Sm;->A02:Ljava/lang/String;

    return-void
.end method

.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5Sj;->A06(Z)V

    return-void
.end method
