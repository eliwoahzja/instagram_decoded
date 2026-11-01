.class public final LX/9wW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/9wW;->$t:I

    .line 268435458
    iput-object p3, p0, LX/9wW;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/9wW;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;I)V
    .locals 0

    iput p3, p0, LX/9wW;->$t:I

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/9wW;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9wW;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/9wW;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9wW;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    iget v1, v6, LX/9wW;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const v0, 0x4d41a345    # 2.0304392E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    check-cast v8, LX/1uV;

    const v0, -0x66f71633

    invoke-static {v8, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v11

    iget-object v14, v6, LX/9wW;->A01:Ljava/lang/Object;

    check-cast v14, LX/6SY;

    iget-object v4, v6, LX/9wW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v14}, LX/6SY;->A04(Lcom/instagram/common/session/UserSession;LX/6SY;)V

    iget-object v1, v8, LX/1uV;->A02:Ljava/lang/Integer;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v10, :cond_1

    iget-object v15, v14, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v18

    invoke-virtual/range {v14 .. v19}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    :goto_0
    const v0, 0x7775eeba

    invoke-static {v0, v11}, LX/3Et;->A0A(II)V

    const v0, 0x110c5dec

    :goto_1
    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v9, v14, LX/6SY;->A0I:LX/3RL;

    iget-wide v5, v8, LX/1uV;->A00:J

    invoke-virtual {v9, v5, v6}, LX/3RL;->A01(J)V

    iget-wide v2, v8, LX/1uV;->A01:J

    iget-object v0, v9, LX/3RL;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {v14}, LX/6SY;->A05(LX/6SY;)V

    iget-wide v0, v14, LX/6SY;->A01:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v14, LX/6SY;->A01:J

    const/4 v8, 0x1

    iput-boolean v8, v14, LX/6SY;->A09:Z

    invoke-virtual {v9}, LX/3RL;->A00()J

    move-result-wide v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "localSeqId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", serverSeqId="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", delta="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v15, v14, LX/CQn;->A01:LX/07H;

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x0

    const-wide/16 v5, 0x0

    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v18

    invoke-virtual/range {v14 .. v19}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v9}, LX/3RL;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    iget v0, v14, LX/6SY;->A00:I

    if-lt v0, v8, :cond_2

    invoke-static {v10}, LX/6TD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v21

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    invoke-virtual/range {v17 .. v22}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    const/16 v0, 0x62

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v4}, LX/6SY;->A0B(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_3
    const v0, -0x768eacba

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    check-cast v8, LX/gBl;

    const v0, -0x4b0136f6

    invoke-static {v8, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v8, LX/gBl;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/9wW;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Pe;

    iget-object v0, v1, LX/5Pe;->A05:LX/5PL;

    iget-object v0, v0, LX/5PL;->A07:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/5Pe;->A0K:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/9wW;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    const v0, -0x79888572

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x52c19fb8

    goto/16 :goto_1

    :cond_5
    const v0, -0x67d76b16

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    check-cast v8, LX/1xN;

    const v0, -0x18b5856

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    iget-object v4, v6, LX/9wW;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/banyan/BanyanCoordinator;

    new-instance v0, LX/K8i;

    invoke-direct {v0, v4, v8}, LX/K8i;-><init>(Lcom/instagram/banyan/BanyanCoordinator;LX/1xN;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    iget-object v3, v6, LX/9wW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81096600073520L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v5, v5}, Lcom/instagram/banyan/BanyanCoordinator;->A06(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    :cond_6
    const v0, -0x2ac65837

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    const v0, -0x1fc915d2

    goto/16 :goto_1

    :cond_7
    const v0, -0x63b29cf3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    check-cast v8, LX/6Pw;

    const v0, 0x7c97aa71    # 6.29995E36f

    invoke-static {v8, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-boolean v4, v8, LX/6Pw;->A01:Z

    if-eqz v4, :cond_8

    const-string v3, "GROUP_CREATION"

    :goto_2
    iget-object v2, v6, LX/9wW;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v1, v6, LX/9wW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v8, LX/6Pw;->A00:Z

    invoke-static {v2, v1, v3, v4, v0}, Lcom/instagram/banyan/BanyanCoordinator;->A06(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    const v0, 0x312f79c7

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x44b053da

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_2
.end method
