.class public final LX/A1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A1T;->$t:I

    iput-object p1, p0, LX/A1T;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v2, v1, LX/A1T;->$t:I

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const v0, 0x2f301a17

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v3, LX/8tj;

    const v0, -0x3a67a8e1

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, v1, LX/A1T;->A00:Ljava/lang/Object;

    check-cast v6, LX/044;

    iget-object v0, v3, LX/8tj;->A02:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v0, :cond_13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A1l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pi;

    iget-object v5, v0, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v5, :cond_8

    iget-object v1, v5, LX/7Zw;->A05:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v5, :cond_5

    iget-object v0, v5, LX/7Zw;->A03:LX/7Xf;

    if-eqz v0, :cond_5

    iget v0, v0, LX/7Xf;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    iget-object v0, v5, LX/7Zw;->A03:LX/7Xf;

    if-eqz v0, :cond_6

    iget v0, v0, LX/7Xf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    iget-object v0, v5, LX/7Zw;->A03:LX/7Xf;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/7Xf;->A02:Ljava/lang/Integer;

    :goto_5
    if-eqz v3, :cond_4

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/044;->A00:LX/0G2;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/0G6;->A03:LX/0G6;

    iput-object v1, v0, LX/0G2;->A01:LX/0G6;

    iget-object v0, v0, LX/0G2;->A05:LX/0G3;

    invoke-virtual {v0, v1, v5, v3, v2}, LX/0G3;->A03(LX/0G6;Ljava/lang/Integer;II)V

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/044;->A00:LX/0G2;

    invoke-virtual {v0, v5, v2, v1}, LX/0G2;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    move-object v2, v9

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v9

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v9

    goto :goto_5

    :cond_8
    move-object v1, v9

    goto :goto_2

    :cond_9
    const v0, 0x22109841

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v3, LX/1Ku;

    const v0, 0x5a7e427a

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, v1, LX/A1T;->A00:Ljava/lang/Object;

    check-cast v0, LX/044;

    iget-object v2, v0, LX/044;->A00:LX/0G2;

    iget-object v0, v3, LX/1Ku;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, LX/0G6;->A05:LX/0G6;

    goto :goto_6

    :cond_b
    sget-object v0, LX/0G6;->A06:LX/0G6;

    goto :goto_6

    :cond_c
    sget-object v0, LX/0G6;->A07:LX/0G6;

    :goto_6
    invoke-virtual {v2, v0}, LX/0G2;->A01(LX/0G6;)V

    const v0, -0x9d1cc7

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x433571ef

    goto/16 :goto_8

    :cond_d
    const v0, -0x662c658a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x591a531b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, v1, LX/A1T;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFk;

    invoke-static {v0}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v0

    iget-object v0, v0, LX/GFp;->A0F:LX/RuS;

    iget-object v3, v0, LX/RuS;->A00:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v0, v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A04:LX/TsX;

    if-nez v0, :cond_f

    iget-object v8, v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fb300015424L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    iget-object v2, v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0A:LX/mkc;

    const/4 v1, 0x4

    new-instance v0, LX/pqi;

    invoke-direct {v0, v3, v6, v1}, LX/pqi;-><init>(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_e
    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fb300035426L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0L:Z

    iget-object v2, v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0A:LX/mkc;

    const/4 v1, 0x5

    new-instance v0, LX/pqi;

    invoke-direct {v0, v3, v6, v1}, LX/pqi;-><init>(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v0, 0x14

    invoke-static {v3, v1, v2, v0}, LX/G4B;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :cond_f
    const v0, 0x44b5f368

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x4aaa0bb9    # 5572060.5f

    goto/16 :goto_8

    :cond_10
    const v0, 0x6455c35b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v3, LX/1uV;

    const v0, 0x3738a59a

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v10, v1, LX/A1T;->A00:Ljava/lang/Object;

    check-cast v10, LX/3RJ;

    iget-object v0, v10, LX/3RJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v0}, LX/3RJ;->updateExtras(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/1uV;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    iget-object v11, v10, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v14

    invoke-virtual/range {v10 .. v15}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_11
    :goto_7
    const v0, -0x607bd176

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x363099b4

    goto :goto_8

    :cond_12
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    iget-object v8, v10, LX/3RJ;->A0D:LX/3RL;

    iget-wide v5, v3, LX/1uV;->A00:J

    invoke-virtual {v8, v5, v6}, LX/3RL;->A01(J)V

    iget-wide v2, v3, LX/1uV;->A01:J

    iget-object v0, v8, LX/3RL;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {v10}, LX/3RJ;->A01(LX/3RJ;)V

    iget-wide v0, v10, LX/3RJ;->A00:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v10, LX/3RJ;->A00:J

    invoke-virtual {v8}, LX/3RL;->A00()J

    move-result-wide v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "localSeqId="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", serverSeqId="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", delta="

    invoke-static {v2, v9, v0, v1}, LX/C3g;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v10, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v14

    invoke-virtual/range {v10 .. v15}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v0, 0x62

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3RJ;->maybeEndFlowSuccess(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    const v0, -0x7a92d561

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x412278a7

    :goto_8
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
