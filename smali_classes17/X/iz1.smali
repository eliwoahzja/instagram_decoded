.class public final LX/iz1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/qcg;

.field public A02:LX/ghW;

.field public A03:Ljava/lang/String;

.field public A04:LX/snm;

.field public A05:LX/GhC;

.field public A06:Z

.field public A07:Z

.field public A08:I


# direct methods
.method public static final A00(LX/iz1;LX/TxH;)V
    .locals 15

    const-class v0, Lcom/facebook/rsys/state/gen/State;

    move-object/from16 v7, p1

    invoke-virtual {v7, v0}, LX/TxH;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/state/gen/State;

    const/4 v6, 0x0

    if-eqz v0, :cond_18

    iget v0, v0, Lcom/facebook/rsys/state/gen/State;->callState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioModel;

    invoke-virtual {v7, v0}, LX/TxH;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/audio/gen/AudioModel;

    if-eqz v0, :cond_17

    iget-boolean v0, v0, Lcom/facebook/rsys/audio/gen/AudioModel;->audioBufferingStarted:Z

    :goto_1
    const/4 v5, 0x1

    move-object v8, p0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/iz1;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/iz1;->A06:Z

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-virtual {v7, v0}, LX/TxH;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/call/gen/CallModel;

    if-eqz v0, :cond_16

    iget v4, v0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    :goto_2
    iget-object v3, p0, LX/iz1;->A04:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/TyV;

    const/4 v1, 0x5

    const/4 v9, 0x2

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_2

    iget v0, p0, LX/iz1;->A08:I

    if-ne v0, v2, :cond_2

    const/16 p1, 0x1

    if-eq v4, v1, :cond_3

    :cond_2
    const/16 p1, 0x0

    :cond_3
    iget-boolean v10, p0, LX/iz1;->A07:Z

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ln1;

    if-eqz v10, :cond_14

    if-eqz v0, :cond_15

    iget-boolean v0, p0, LX/iz1;->A06:Z

    if-eqz v0, :cond_15

    :goto_3
    const/4 p0, 0x1

    :goto_4
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ln4;

    if-eqz v0, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_4

    iget v0, v8, LX/iz1;->A08:I

    if-ne v0, v1, :cond_4

    const/4 v14, 0x1

    if-eq v4, v2, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/TyX;

    if-nez v0, :cond_6

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    :cond_6
    const/4 v13, 0x0

    :goto_5
    const-wide/16 v11, -0x1

    iget-wide v0, v8, LX/iz1;->A00:J

    cmp-long v9, v0, v11

    if-eqz v10, :cond_12

    if-nez v9, :cond_7

    iget-boolean v0, v8, LX/iz1;->A06:Z

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/iz1;->A00:J

    :cond_7
    :goto_6
    const-class v1, Lcom/facebook/rsys/ended/gen/EndedModel;

    invoke-virtual {v7, v1}, LX/TxH;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/ended/gen/EndedModel;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    const/4 v9, 0x1

    if-eq v0, v2, :cond_9

    :cond_8
    const/4 v9, 0x0

    :cond_9
    invoke-virtual {v7, v1}, LX/TxH;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/ended/gen/EndedModel;

    if-eqz v0, :cond_11

    iget v0, v0, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-virtual {v7, v1}, LX/TxH;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/ended/gen/EndedModel;

    if-eqz v0, :cond_a

    iget-object v6, v0, Lcom/facebook/rsys/ended/gen/EndedModel;->subReason:Ljava/lang/String;

    :cond_a
    invoke-virtual {v7, v1}, LX/TxH;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/ended/gen/EndedModel;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    if-ne v0, v5, :cond_b

    if-eqz v6, :cond_b

    const-string v0, "devxagent"

    invoke-static {v6, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    if-nez p0, :cond_10

    if-nez v14, :cond_10

    if-eqz p1, :cond_e

    sget-object v5, LX/ln4;->A00:LX/ln4;

    :goto_8
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v2, LX/359;->A00:LX/359;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating state to "

    invoke-static {v5, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SessionConnectionStateProvider"

    invoke-virtual {v2, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-interface {v3, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput v4, v8, LX/iz1;->A08:I

    return-void

    :cond_e
    if-eqz v13, :cond_f

    const-string v0, "bot_switch_failed"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v5, LX/TyX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v5, LX/TyX;->A02:Z

    iput-boolean v1, v5, LX/TyX;->A03:Z

    iput-boolean v0, v5, LX/TyX;->A04:Z

    iput-object v2, v5, LX/TyX;->A00:Ljava/lang/Integer;

    iput-object v6, v5, LX/TyX;->A01:Ljava/lang/String;

    goto :goto_9

    :cond_f
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    goto :goto_8

    :cond_10
    iget-wide v0, v8, LX/iz1;->A00:J

    new-instance v5, LX/TyV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, LX/TyV;->A00:J

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :cond_11
    move-object v2, v6

    goto :goto_7

    :cond_12
    if-nez v9, :cond_7

    if-ne v4, v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/iz1;->A00:J

    goto/16 :goto_6

    :cond_13
    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_14
    if-eqz v0, :cond_15

    if-ne v4, v2, :cond_15

    goto/16 :goto_3

    :cond_15
    const/4 p0, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_18
    move-object v11, v6

    goto/16 :goto_0
.end method
