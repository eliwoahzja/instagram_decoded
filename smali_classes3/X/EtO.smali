.class public final LX/EtO;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/0tT;

.field public final synthetic A01:LX/IxT;

.field public final synthetic A02:LX/5k7;

.field public final synthetic A03:LX/7Zu;

.field public final synthetic A04:LX/OyD;

.field public final synthetic A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0tT;LX/IxT;LX/5k7;LX/7Zu;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iput-object p3, p0, LX/EtO;->A02:LX/5k7;

    iput-object p6, p0, LX/EtO;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p9, p0, LX/EtO;->A08:Ljava/util/List;

    iput-object p7, p0, LX/EtO;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/EtO;->A04:LX/OyD;

    iput-object p2, p0, LX/EtO;->A01:LX/IxT;

    iput-object p8, p0, LX/EtO;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/EtO;->A03:LX/7Zu;

    iput-object p1, p0, LX/EtO;->A00:LX/0tT;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v7, p0

    iget-object v5, v7, LX/EtO;->A02:LX/5k7;

    iget-object v2, v7, LX/EtO;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, v7, LX/EtO;->A08:Ljava/util/List;

    iget-object v4, v7, LX/EtO;->A07:Ljava/lang/String;

    iget-object v15, v7, LX/EtO;->A04:LX/OyD;

    iget-object v1, v7, LX/EtO;->A01:LX/IxT;

    iget-object v3, v1, LX/IxT;->A01:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v7, LX/EtO;->A06:Ljava/lang/String;

    :cond_0
    iget-boolean v0, v5, LX/5k7;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/EtO;->A03:LX/7Zu;

    const/16 v22, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v22, 0x0

    :cond_2
    iget-object v9, v1, LX/IxT;->A00:Ljava/lang/String;

    iget-object v11, v7, LX/EtO;->A00:LX/0tT;

    iget-object v1, v1, LX/IxT;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v5, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogTransportMessageEnd()V

    invoke-interface {v7}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceStart()V

    :cond_3
    invoke-static {}, LX/5k7;->A04()Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x0

    invoke-static {v0, v2}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v26

    const/4 v12, 0x0

    new-instance v13, LX/7Uq;

    move-object/from16 v25, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v12

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    invoke-direct/range {v25 .. v33}, LX/7Uq;-><init>(LX/Jg6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v3, v13, LX/7Uq;->A03:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v31

    const/16 v30, 0xf

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v24

    move-object/from16 v29, v12

    invoke-static/range {v25 .. v31}, LX/5k7;->A0A(LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v16, LX/XBd;->A00:LX/XBd;

    sget-object v8, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v4, v5, LX/5k7;->A00:Landroid/content/Context;

    invoke-virtual {v8, v4, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v19

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, LX/XBd;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;Ljava/lang/Integer;Ljava/util/List;)LX/2lR;

    move-result-object v16

    invoke-static {v0, v2}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-wide/16 v3, 0x3e8

    mul-long v20, v20, v3

    instance-of v4, v6, Ljava/util/Collection;

    const/16 v23, 0x0

    if-eqz v4, :cond_c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_4
    if-eqz v4, :cond_a

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_5
    :goto_0
    new-instance v10, LX/AOq;

    move-object v14, v12

    move-object/from16 v19, v9

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v23}, LX/AOq;-><init>(LX/0tT;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Uq;LX/IyK;LX/OyD;LX/2lR;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    iput-object v1, v10, LX/AOq;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v3, LX/8lu;->A00:LX/8lu;

    invoke-virtual {v3, v0}, LX/8lu;->A0Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x2807f

    invoke-static {v0, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PKI;

    iget-object v4, v10, LX/A1x;->A05:Ljava/lang/String;

    iget-object v3, v3, LX/PKI;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v3, v10, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v3, :cond_7

    iget-object v3, v10, LX/A1x;->A05:Ljava/lang/String;

    :cond_7
    iget-object v2, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RFk;

    iget-boolean v1, v1, LX/RFk;->A01:Z

    const/16 v27, 0x2

    if-eqz v1, :cond_8

    const/16 v27, 0x4

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v28

    const-wide/16 v29, 0x0

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-wide/from16 v31, v29

    move-wide/from16 v33, v29

    invoke-static/range {v22 .. v34}, LX/5k7;->A0B(LX/5k7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJ)V

    :cond_9
    sget-object v1, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v1, v0}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RFk;

    instance-of v3, v4, LX/QBK;

    if-eqz v3, :cond_b

    check-cast v4, LX/QBK;

    if-eqz v4, :cond_b

    iget-object v3, v4, LX/QBK;->A00:LX/79t;

    if-eqz v3, :cond_b

    iget-boolean v4, v3, LX/79t;->A16:Z

    const/4 v3, 0x1

    if-ne v4, v3, :cond_b

    const/16 v23, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/QBK;

    if-nez v3, :cond_d

    goto/16 :goto_0
.end method
