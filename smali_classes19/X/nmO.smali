.class public final LX/nmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rEf;


# instance fields
.field public A00:LX/f8M;


# virtual methods
.method public final bridge synthetic Er1(LX/rDz;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p2, LX/eXk;

    iget-object v0, p0, LX/nmO;->A00:LX/f8M;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/f8M;->A01:LX/2by;

    const-string v0, "zero_sdk_dispatched_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/bP4;

    if-eqz v0, :cond_1

    const-string v2, "ZbdTriggerAction"

    :goto_0
    const-string v0, "action_name"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p2, LX/eXk;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "dispatch_time"

    invoke-interface {v1, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/bPg;

    if-eqz v0, :cond_2

    const-string v2, "ZbdStateClearingAction"

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/bP8;

    if-eqz v0, :cond_3

    const-string v2, "ZbdResultAction"

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/bPf;

    if-eqz v0, :cond_4

    const-string v2, "ZbdConfigFetchAction"

    goto :goto_0

    :cond_4
    instance-of v0, p2, LX/bP5;

    if-eqz v0, :cond_5

    const-string v2, "ZbdTimeoutTriggerAction"

    goto :goto_0

    :cond_5
    instance-of v0, p2, LX/bP3;

    if-eqz v0, :cond_6

    const-string v2, "ZbdStatePersistAction"

    goto :goto_0

    :cond_6
    instance-of v0, p2, LX/bPV;

    if-eqz v0, :cond_7

    const-string v2, "SetTokenWithoutRefreshAction"

    goto :goto_0

    :cond_7
    instance-of v0, p2, LX/bPd;

    if-eqz v0, :cond_8

    const-string v2, "OnNewsFeedRefreshAction"

    goto :goto_0

    :cond_8
    instance-of v0, p2, LX/bPc;

    if-eqz v0, :cond_9

    const-string v2, "OnNewsFeedPaginationAction"

    goto :goto_0

    :cond_9
    instance-of v0, p2, LX/bPa;

    if-eqz v0, :cond_a

    const-string v2, "OnAppForegroundedAction"

    goto :goto_0

    :cond_a
    instance-of v0, p2, LX/bQj;

    if-eqz v0, :cond_b

    const-string v2, "ZbdTimeoutHTTPResponseAction"

    goto :goto_0

    :cond_b
    instance-of v0, p2, LX/bQX;

    if-eqz v0, :cond_c

    const-string v2, "ZbdRedirectHTTPResponseAction"

    goto :goto_0

    :cond_c
    instance-of v0, p2, LX/bQY;

    if-eqz v0, :cond_d

    const-string v2, "ZbdConfigResponseAction"

    goto :goto_0

    :cond_d
    instance-of v0, p2, LX/bQV;

    if-eqz v0, :cond_e

    const-string v2, "StartLoggingFlowResponseAction"

    goto :goto_0

    :cond_e
    instance-of v0, p2, LX/bQU;

    if-eqz v0, :cond_f

    const-string v2, "MicroTimerResponseAction"

    goto :goto_0

    :cond_f
    instance-of v0, p2, LX/bQA;

    if-eqz v0, :cond_10

    const-string v2, "ZbdTimeoutHTTPRequestAction"

    goto :goto_0

    :cond_10
    instance-of v0, p2, LX/bQ8;

    if-eqz v0, :cond_11

    const-string v2, "ZbdRedirectHTTPRequestAction"

    goto/16 :goto_0

    :cond_11
    instance-of v0, p2, LX/bQ1;

    if-eqz v0, :cond_12

    const-string v2, "ZbdConfigRequestAction"

    goto/16 :goto_0

    :cond_12
    instance-of v0, p2, LX/bQ4;

    if-eqz v0, :cond_13

    const-string v2, "StartLoggingFlowRequestAction"

    goto/16 :goto_0

    :cond_13
    instance-of v0, p2, LX/bQ3;

    if-eqz v0, :cond_14

    const-string v2, "MicroTimerRequestAction"

    goto/16 :goto_0

    :cond_14
    instance-of v0, p2, LX/bPI;

    if-eqz v0, :cond_15

    const-string v2, "MarkLoggingFlowCompleteAction"

    goto/16 :goto_0

    :cond_15
    instance-of v0, p2, LX/bPG;

    if-eqz v0, :cond_16

    const-string v2, "MarkFlowPointAction"

    goto/16 :goto_0

    :cond_16
    instance-of v0, p2, LX/bPX;

    if-eqz v0, :cond_17

    const-string v2, "ExternalTimerPingAction"

    goto/16 :goto_0

    :cond_17
    const-string v2, "CSPingAction"

    goto/16 :goto_0
.end method
