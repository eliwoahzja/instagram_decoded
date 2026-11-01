.class public final LX/1Wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5s9;

.field public final synthetic A01:LX/1VE;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/5s9;LX/1VE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LX/1Wp;->A00:LX/5s9;

    iput-object p4, p0, LX/1Wp;->A03:Ljava/util/List;

    iput-object p3, p0, LX/1Wp;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/1Wp;->A05:Ljava/util/List;

    iput-object p6, p0, LX/1Wp;->A04:Ljava/util/List;

    iput-object p2, p0, LX/1Wp;->A01:LX/1VE;

    iput-boolean p7, p0, LX/1Wp;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v2, p0

    iget-object v9, v2, LX/1Wp;->A00:LX/5s9;

    iget-object v0, v9, LX/5s9;->A0O:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DirectMessageStoreImpl.setMessages"

    const v0, 0x71c28c0d

    invoke-static {v3, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v27, v22

    iget-object v8, v2, LX/1Wp;->A03:Ljava/util/List;

    const/4 v12, 0x1

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B5;

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B5;

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v0, LX/4Pi;->A0c:Ljava/lang/Integer;

    move-object/from16 v22, v0

    :cond_0
    iget-object v14, v2, LX/1Wp;->A02:Ljava/lang/String;

    if-eqz v14, :cond_1

    iget-object v4, v9, LX/5s9;->A02:LX/5Zg;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v4, LX/5Zg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogUpdateThreadRowDataListStart()V

    :cond_1
    iget-object v0, v9, LX/5s9;->A0N:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/1Wp;->A05:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/1Wp;->A04:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/1Wp;->A01:LX/1VE;

    move-object/from16 v19, v0

    iget-boolean v0, v2, LX/1Wp;->A06:Z

    move/from16 v18, v0

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v21, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    add-int/2addr v6, v7

    iget-object v0, v9, LX/5s9;->A02:LX/5Zg;

    iget-object v11, v0, LX/5Zg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onLogGenerateMessageListViewModelsStart(I)V

    iget-object v5, v9, LX/5s9;->A01:LX/5n2;

    invoke-virtual {v5}, LX/5n2;->A0A()V

    new-instance v4, LX/1Wu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v17, -0x1

    if-eqz v20, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v13}, LX/5n2;->A07(Ljava/lang/String;)LX/6B5;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-boolean v0, v3, LX/6B5;->A0m:Z

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/5s9;->A0Q:LX/snk;

    invoke-interface {v0, v13, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v9, v3}, LX/5s9;->A00(LX/5s9;LX/6B5;)I

    move-result v2

    move/from16 v0, v17

    if-eq v2, v0, :cond_4

    invoke-virtual {v4, v2}, LX/1Wu;->A02(I)V

    iget-object v0, v9, LX/5s9;->A0J:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/5s9;->A0L:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_4
    const-string v2, "Required value was null."

    if-ge v3, v6, :cond_15

    if-ge v3, v7, :cond_7

    if-eqz v8, :cond_2c

    goto :goto_5

    :cond_7
    if-eqz v21, :cond_14

    sub-int v1, v3, v7

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto :goto_6

    :goto_5
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    :goto_6
    check-cast v13, LX/6B5;

    iget-object v1, v13, LX/6B5;->A0t:LX/0lG;

    iget-boolean v0, v1, LX/4Pi;->A1U:Z

    if-nez v0, :cond_13

    iget-object v0, v5, LX/5n2;->A01:LX/5m6;

    move-object/from16 v26, v0

    iget-object v2, v1, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v2, :cond_8

    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v0, v0, LX/5m6;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6B5;

    if-nez v2, :cond_b

    :cond_9
    iget-object v2, v1, LX/4Pi;->A0s:Ljava/lang/String;

    if-nez v2, :cond_a

    invoke-virtual {v1}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    :cond_a
    move-object/from16 v0, v26

    iget-object v0, v0, LX/5m6;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6B5;

    if-eqz v2, :cond_11

    iget-object v0, v1, LX/4Pi;->A0W:LX/0lT;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v0, LX/4Pi;->A0W:LX/0lT;

    move-object/from16 v23, v0

    move-object/from16 v15, v24

    if-eq v15, v0, :cond_b

    sget-object v0, LX/0lT;->A1D:LX/0lT;

    move-object v15, v0

    move-object/from16 v0, v23

    if-ne v0, v15, :cond_11

    sget-object v0, LX/0lT;->A1L:LX/0lT;

    move-object/from16 v15, v24

    if-ne v15, v0, :cond_11

    :cond_b
    if-eqz v2, :cond_11

    iget-object v0, v2, LX/6B5;->A0t:LX/0lG;

    move-object/from16 v25, v0

    iget-object v1, v9, LX/5s9;->A0I:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v9, v2, v13}, LX/5s9;->A01(LX/5s9;LX/6B5;LX/6B5;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v2}, LX/5n2;->A0E(LX/6B5;)V

    iget-boolean v0, v2, LX/6B5;->A0m:Z

    if-eqz v0, :cond_c

    iget-object v0, v9, LX/5s9;->A0Q:LX/snk;

    move-object v1, v0

    invoke-virtual/range {v25 .. v25}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v1, v0, v15}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object/from16 v0, v25

    iget-object v0, v0, LX/0lG;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_d

    iget-object v0, v9, LX/5s9;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nc;

    iget-boolean v0, v0, LX/5Nc;->A16:Z

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/5s9;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-wide v0, v13, LX/6B5;->A09:J

    iput-wide v0, v2, LX/6B5;->A09:J

    iget-wide v0, v13, LX/6B5;->A0A:J

    iput-wide v0, v2, LX/6B5;->A0A:J

    :cond_e
    iget-object v1, v2, LX/6B5;->A0R:Ljava/lang/Integer;

    move-object/from16 v0, v27

    if-eq v1, v0, :cond_f

    invoke-virtual/range {v25 .. v25}, LX/0lG;->A0w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object/from16 v0, v27

    iput-object v0, v2, LX/6B5;->A0R:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v2, LX/6B5;->A0D:LX/Vqd;

    iput-boolean v10, v2, LX/6B5;->A0p:Z

    :cond_f
    iget-object v0, v5, LX/5n2;->A00:LX/5n5;

    invoke-virtual {v0, v2}, LX/5n5;->A00(LX/GxN;)I

    move-result v1

    move/from16 v0, v17

    if-eq v1, v0, :cond_13

    invoke-virtual {v5, v2, v1}, LX/5n2;->A0G(LX/GxN;I)V

    invoke-virtual {v4, v1}, LX/1Wu;->A01(I)V

    :cond_10
    invoke-virtual/range {v25 .. v25}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object/from16 v0, v26

    iget-object v0, v0, LX/5m6;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v5, v2}, LX/5n2;->A0E(LX/6B5;)V

    goto :goto_7

    :cond_11
    iget-object v0, v9, LX/5s9;->A0P:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v1, LX/4Pi;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    iget-object v0, v9, LX/5s9;->A06:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/6f0;

    invoke-virtual {v0}, LX/6f0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    iput-boolean v12, v13, LX/6B5;->A0q:Z

    :cond_12
    iget-object v0, v9, LX/5s9;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v13, LX/6B5;->A01:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/5s9;->A0K:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v13}, LX/5n2;->A0E(LX/6B5;)V

    invoke-virtual {v5, v13}, LX/5n2;->A03(LX/GxN;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/1Wu;->A00(I)V

    :cond_13
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_15
    iget-object v0, v9, LX/5s9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v9, LX/5s9;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v9, LX/5s9;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v9, LX/5s9;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v9, LX/5s9;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v9, LX/5s9;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v9, LX/5s9;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v9, LX/5s9;->A0M:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v18, :cond_16

    iget-object v1, v9, LX/5s9;->A0R:LX/snk;

    if-eqz v19, :cond_2b

    move-object/from16 v0, v19

    invoke-interface {v1, v0, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v0, v4, LX/1Wu;->A00:LX/4z3;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    iget-object v0, v9, LX/5s9;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-gtz v6, :cond_18

    if-eqz v20, :cond_19

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v12, :cond_19

    :cond_18
    iget-object v0, v9, LX/5s9;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_19
    if-eqz v7, :cond_25

    iget-object v1, v9, LX/5s9;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v5}, LX/5n2;->A00()I

    move-result v2

    :goto_8
    if-ge v7, v2, :cond_1a

    invoke-virtual {v5, v7}, LX/5n2;->A08(I)LX/GxN;

    move-result-object v1

    instance-of v0, v1, LX/6B5;

    if-eqz v0, :cond_1b

    move-object v0, v1

    check-cast v0, LX/6B5;

    iget-boolean v0, v0, LX/6B5;->A0p:Z

    if-eqz v0, :cond_1b

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, LX/5n2;->A0F(LX/GxN;)V

    :cond_1a
    iget-object v2, v9, LX/5s9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/5s9;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Nc;

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/5e3;->A00(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget v1, v1, LX/5Nc;->A09:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_25

    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8106a900002054L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_9

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :goto_9
    if-eqz v0, :cond_24

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B5;

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820e1700011bd8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v15

    const-wide/16 v7, 0x0

    cmp-long v0, v15, v7

    const/4 v7, 0x1

    if-nez v0, :cond_1f

    :cond_1e
    :goto_a
    const/4 v7, 0x0

    :cond_1f
    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8106a900032055L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_20

    if-eqz v7, :cond_25

    :cond_20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/6B5;

    iget-object v3, v1, LX/6B5;->A0t:LX/0lG;

    invoke-static {v3}, LX/1UM;->A02(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v3}, LX/2Aq;->A08(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, v1, LX/6B5;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_22

    invoke-virtual {v3}, LX/0lG;->A0s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    :cond_22
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B5;

    iput-boolean v12, v0, LX/6B5;->A0p:Z

    invoke-static {v2, v0}, LX/1UM;->A00(Lcom/instagram/common/session/UserSession;LX/6B5;)V

    goto :goto_c

    :cond_24
    invoke-static {v2, v3}, LX/Qup;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_25
    if-eqz v14, :cond_26

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogCreateViewModelAndUpdateRecyclerViewStart()V

    :cond_26
    invoke-virtual {v5}, LX/5n2;->A0B()V

    if-eqz v14, :cond_27

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogCreateViewModelAndUpdateRecyclerViewEnd()V

    :cond_27
    invoke-static {v11}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onLogGenerateMessageListViewModelsEnd(I)V

    if-eqz v14, :cond_2a

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogUpdateThreadRowDataListEnd()V

    :cond_28
    invoke-static {v11, v2}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static/range {v22 .. v22}, LX/1jW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateMessageLifeCycleState(Ljava/lang/String;)V

    :cond_29
    iget-object v1, v9, LX/5s9;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v0, v9, LX/5s9;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v11, v2}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0, v1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateOpenThreadId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2a
    const v0, 0x7f1a8cd1

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :cond_2b
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_d
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x73d79f77

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
