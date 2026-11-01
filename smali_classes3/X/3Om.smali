.class public final LX/3Om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcP;


# instance fields
.field public final A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8qb;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8qb;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Om;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Om;->A02:LX/8qb;

    const/16 v0, 0x17

    new-instance v1, LX/Cyw;

    invoke-direct {v1, p0, v0}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3Om;->A03:LX/Esp;

    sget-object v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A09:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iput-object v0, p0, LX/3Om;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    return-void
.end method


# virtual methods
.method public final GQt(LX/IAJ;LX/6BO;Ljava/util/List;Ljava/util/Map;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)LX/8Eh;
    .locals 30

    move-object/from16 v3, p4

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v29, p1

    invoke-static/range {v29 .. v29}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v11, p6

    invoke-static {v11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v1, p7

    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v0, "direct_v2_item_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v7, :cond_25

    if-eqz v4, :cond_25

    move-object/from16 v8, p0

    iget-object v6, v8, LX/3Om;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0IM;->A00(Lcom/instagram/common/session/UserSession;)LX/0IM;

    move-result-object v3

    const-string v10, "open_thread_id"

    invoke-static/range {v29 .. v29}, LX/6BR;->A00(LX/IAJ;)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v3, v7, v10, v5, v0}, LX/9AY;->A01(LX/GyN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v9, LX/6BO;->A00:Ljava/lang/String;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v0, -0x37b5077c

    move/from16 v12, p8

    if-eq v13, v0, :cond_1f

    const v0, 0x178a1

    if-eq v13, v0, :cond_0

    const v0, 0x413cb2b4

    if-ne v13, v0, :cond_25

    const-string v0, "replace"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v4, "NewMessageDeltaProcessor"

    move-object/from16 v0, v29

    invoke-interface {v2, v7, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wdb;

    if-nez v3, :cond_1

    sget-object v2, LX/7Vs;->A00:LX/7Vs;

    return-object v2

    :cond_0
    const-string v0, "add"

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/0IM;->A00(Lcom/instagram/common/session/UserSession;)LX/0IM;

    move-result-object v13

    invoke-interface {v3}, LX/Wdb;->C9W()I

    move-result v0

    invoke-static {v0}, LX/1jB;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v2, "thread_folder_type"

    invoke-static/range {v29 .. v29}, LX/6BR;->A00(LX/IAJ;)I

    move-result v0

    invoke-static {v13, v11, v2, v5, v0}, LX/9AY;->A01(LX/GyN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :try_start_0
    sget-object v2, LX/45l;->A00:LX/45l;

    iget-object v0, v9, LX/6BO;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v2, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/45x;

    if-eqz v13, :cond_2

    iget-object v2, v9, LX/6BO;->A00:Ljava/lang/String;

    const-string v0, "add"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v14, v13, LX/45x;->A0s:LX/0mE;

    instance-of v0, v3, LX/0ST;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/0ST;

    iget-object v2, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v14, v2, LX/0jU;->A1Q:LX/0mE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v2

    :cond_2
    invoke-static {v6}, LX/0IM;->A00(Lcom/instagram/common/session/UserSession;)LX/0IM;

    move-result-object v14

    const-string v2, "deserialize_direct_message_start"

    invoke-static/range {v29 .. v29}, LX/6BR;->A00(LX/IAJ;)I

    move-result v0

    invoke-static {v14, v2, v5, v0}, LX/9AY;->A02(LX/GyN;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v9, LX/6BO;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v2

    invoke-interface {v3}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, v2, v11}, LX/0lG;->A03(Lcom/instagram/model/direct/DirectThreadKey;LX/4oy;Z)LX/0lG;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v13, v2, LX/4Pi;->A1p:Z

    goto :goto_2

    :goto_1
    iget-boolean v13, v13, LX/45x;->A2P:Z

    :goto_2
    iget-boolean v0, v2, LX/4Pi;->A1p:Z

    if-eq v13, v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0lG;->A14:Z

    iput-boolean v13, v2, LX/4Pi;->A1p:Z

    :cond_4
    invoke-static {v6}, LX/0IM;->A00(Lcom/instagram/common/session/UserSession;)LX/0IM;

    move-result-object v14

    const-string v13, "deserialize_direct_message_end"

    invoke-static/range {v29 .. v29}, LX/6BR;->A00(LX/IAJ;)I

    move-result v0

    invoke-static {v14, v13, v5, v0}, LX/9AY;->A02(LX/GyN;Ljava/lang/String;Ljava/lang/String;I)V

    if-nez v2, :cond_5

    iget-object v7, v9, LX/6BO;->A00:Ljava/lang/String;

    invoke-interface/range {v29 .. v29}, LX/IAJ;->BtT()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v29 .. v29}, LX/IAJ;->EQq()Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse value as DirectMessage. op="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deltaType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRealtime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0IM;->A00(Lcom/instagram/common/session/UserSession;)LX/0IM;

    move-result-object v2

    const-string v1, "persist_message_fail_reason"

    invoke-static/range {v29 .. v29}, LX/6BR;->A00(LX/IAJ;)I

    move-result v0

    invoke-static {v2, v3, v1, v5, v0}, LX/9AY;->A01(LX/GyN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/7Vr;

    invoke-direct {v2, v0, v4, v3}, LX/7Vr;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    sget-object v0, LX/0KU;->A00:LX/0KU;

    invoke-virtual {v0, v6, v3}, LX/0KU;->A05(Lcom/instagram/common/session/UserSession;LX/Wdb;)Z

    move-result v20

    iget-object v0, v2, LX/4Pi;->A0X:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v11, v0, :cond_6

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A0X:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0lG;->A14:Z

    :cond_6
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/0lG;->A2G(Ljava/lang/Integer;)Z

    invoke-interface/range {v29 .. v29}, LX/IAJ;->Cg8()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Pi;->A12:Ljava/lang/String;

    iget v0, v2, LX/4Pi;->A01:I

    if-lez v0, :cond_14

    iget-object v13, v9, LX/6BO;->A00:Ljava/lang/String;

    const-string v0, "replace"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v8, LX/3Om;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface/range {v29 .. v29}, LX/IAJ;->DIn()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v0, v8, LX/3Om;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {v0, v12, v14}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Ljava/lang/Long;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    move-result-object v19

    if-eqz v19, :cond_7

    invoke-interface/range {v19 .. v19}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogUpdateEditedMessageStart()V

    :cond_7
    if-eqz v10, :cond_8

    if-eqz v20, :cond_8

    move-object/from16 v0, v29

    invoke-interface {v1, v7, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/0lG;

    if-nez v18, :cond_9

    sget-object v2, LX/7v6;->A00:LX/7v6;

    return-object v2

    :cond_8
    const/16 v18, 0x0

    :cond_9
    iget-object v12, v8, LX/3Om;->A02:LX/8qb;

    invoke-interface {v3}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget v0, v2, LX/4Pi;->A01:I

    move/from16 v24, v0

    iget-object v0, v2, LX/4Pi;->A1D:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual {v2}, LX/0lG;->A11()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_a

    sget-object v14, LX/56z;->A00:LX/56z;

    :cond_a
    iget-boolean v0, v2, LX/4Pi;->A1d:Z

    move/from16 v23, v0

    iget-object v0, v2, LX/4Pi;->A0A:LX/7Zw;

    move-object/from16 v22, v0

    iget-boolean v0, v2, LX/4Pi;->A1g:Z

    move/from16 v21, v0

    move-object/from16 v16, v12

    check-cast v16, LX/8qd;

    if-eqz v10, :cond_12

    if-eqz v17, :cond_12

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, "Null thread entry"

    const-string v0, "Entry should exist before function call"

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    monitor-enter v1

    if-nez v18, :cond_d
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1, v10}, LX/0SS;->A0H(Ljava/lang/String;)LX/0lG;

    move-result-object v13

    if-nez v13, :cond_e

    sget-object v11, LX/2mw;->A01:LX/2mw;

    const-string v0, "Message is missing from thread entry"

    invoke-virtual {v11, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Ndx;->report()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_c
    :try_start_4
    monitor-exit v1

    goto :goto_6

    :cond_d
    move-object/from16 v13, v18
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_e
    :try_start_5
    iget-object v0, v13, LX/4Pi;->A0W:LX/0lT;

    move-object v15, v0

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne v15, v0, :cond_10

    move-object/from16 v15, v17

    invoke-virtual {v13, v0, v15}, LX/0lG;->A1L(LX/0lT;Ljava/lang/Object;)V

    move/from16 v0, v24

    invoke-virtual {v13, v0}, LX/0lG;->A14(I)V

    move/from16 v0, v23

    invoke-virtual {v13, v0}, LX/0lG;->A1b(Z)V

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, LX/0lG;->A1G(LX/7Zw;)V

    monitor-enter v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v0, v13, LX/4Pi;->A1g:Z

    move/from16 v15, v21

    if-eq v0, v15, :cond_f

    iput-boolean v15, v13, LX/4Pi;->A1g:Z

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/0lG;->A14:Z

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :cond_f
    :goto_3
    monitor-exit v13

    invoke-virtual {v13, v5}, LX/0lG;->A1X(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, LX/0lG;->A1W(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/0lG;->A11()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v13, v14}, LX/0lG;->A1Z(Ljava/util/List;)V

    :cond_10
    :goto_4
    iget-object v0, v1, LX/0SS;->A0B:LX/0ST;

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v23

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    sget-object v22, LX/7VG;->A0C:LX/7VG;

    new-instance v0, LX/8tj;

    move-object/from16 v21, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move/from16 v27, v11

    move/from16 v28, v11

    invoke-direct/range {v21 .. v28}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    goto :goto_5

    :cond_11
    invoke-interface {v0, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13, v0}, LX/0lG;->A1Z(Ljava/util/List;)V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    :try_start_9
    monitor-exit v1

    move-object/from16 v1, v16

    iget-object v1, v1, LX/8qd;->A09:LX/3xx;

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1

    goto/16 :goto_11

    :cond_12
    :goto_6
    if-eqz v19, :cond_13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-interface/range {v19 .. v19}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogUpdateEditedMessageEnd()V

    :cond_13
    invoke-interface {v3}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v12, v0, v10}, LX/8qb;->D9k(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/3Cr;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Collection;)V

    if-eqz v18, :cond_1d

    if-eqz v20, :cond_1d

    goto/16 :goto_e

    :cond_14
    monitor-enter v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    iget-object v0, v2, LX/4Pi;->A0m:Ljava/lang/Long;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    monitor-exit v2

    const/16 v19, 0x1

    if-nez v0, :cond_1a

    invoke-virtual {v2}, LX/0lG;->A1n()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v6}, LX/0dK;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, LX/0lG;->A0g()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_16

    invoke-static {v6, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x208105db00111b6aL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    :goto_7
    iget-object v15, v2, LX/4Pi;->A0W:LX/0lT;

    iget-object v13, v2, LX/4Pi;->A0g:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0lG;->A0j()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2}, LX/0lG;->A0k()Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/4Pi;->A0h:Ljava/lang/Long;

    filled-new-array {v1, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A14(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v2}, LX/0lG;->A1k()Z

    move-result v14

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_direct_messages_dropped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v11

    invoke-interface {v11, v10, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    invoke-virtual {v2}, LX/0lG;->A1j()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_7

    :goto_8
    if-eqz v15, :cond_17

    goto :goto_9

    :cond_17
    const/4 v0, 0x1

    goto :goto_a

    :goto_9
    invoke-static {v15}, LX/0uE;->A00(LX/0lT;)I

    move-result v0

    :goto_a
    const-string v1, "send_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "ephemeral_lifetime_ms"

    invoke-interface {v11, v0, v13}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "after_view_lifetime_ms"

    invoke-interface {v11, v0, v12}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v18, :cond_18

    goto :goto_b

    :cond_18
    const-wide/16 v16, -0x1

    goto :goto_c

    :goto_b
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v16, v16, v0

    :goto_c
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_drop_after_expiration_ms"

    invoke-interface {v11, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, LX/6s4;->A02:LX/6s4;

    :goto_d
    const-string v0, "transport_type"

    invoke-interface {v11, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0tp;->EYq()V

    goto :goto_f

    :cond_19
    sget-object v1, LX/6s4;->A03:LX/6s4;

    goto :goto_d

    :cond_1a
    iget-object v0, v8, LX/3Om;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface/range {v29 .. v29}, LX/IAJ;->DIn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v8, LX/3Om;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {v0, v1, v10}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Ljava/lang/Long;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-interface {v10}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogAddOrUpdateMessageStart()V

    :cond_1b
    iget-object v1, v8, LX/3Om;->A02:LX/8qb;

    invoke-interface {v3}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v2, v0, v12}, LX/8qb;->APm(LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    if-eqz v20, :cond_1c

    invoke-interface {v1, v2, v7}, LX/8qb;->GgX(LX/0lG;Ljava/lang/String;)V

    :cond_1c
    if-eqz v10, :cond_1d

    invoke-interface {v10}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogAddOrUpdateMessageEnd()V

    goto :goto_f

    :goto_e
    invoke-interface {v12, v2, v7}, LX/8qb;->GgX(LX/0lG;Ljava/lang/String;)V

    :cond_1d
    :goto_f
    sget-object v1, LX/46e;->A00:LX/46e;

    iget-object v0, v9, LX/6BO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/46f;

    iget-object v8, v8, LX/3Om;->A02:LX/8qb;

    invoke-interface {v3}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v0, LX/46f;->A00:LX/0qY;

    invoke-interface {v8, v0, v1}, LX/8qb;->EkP(LX/0qY;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v8, v2, LX/4Pi;->A1I:Ljava/lang/String;

    const/4 v1, 0x1

    move-object/from16 v0, v29

    invoke-static {v6, v0, v7, v8, v1}, LX/46g;->A00(Lcom/instagram/common/session/UserSession;LX/IAJ;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/0IM;->A00(Lcom/instagram/common/session/UserSession;)LX/0IM;

    move-result-object v8

    const-string v1, "persist_message_success"

    invoke-static/range {v29 .. v29}, LX/6BR;->A00(LX/IAJ;)I

    move-result v0

    invoke-static {v8, v1, v5, v0}, LX/9AY;->A02(LX/GyN;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Jmk;

    invoke-interface {v3}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-interface/range {v29 .. v29}, LX/IAJ;->EQq()Z

    move-result v0

    invoke-interface {v8, v2, v3, v1, v0}, LX/Jmk;->FB2(LX/0lG;LX/Wdb;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v2}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4EW;

    invoke-direct {v0, v7, v1}, LX/4EW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/7Vn;

    invoke-direct {v2, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v2

    goto :goto_11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_3
    :try_start_f
    move-exception v0

    monitor-exit v2

    :goto_11
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v7

    invoke-static {v6}, LX/0IM;->A00(Lcom/instagram/common/session/UserSession;)LX/0IM;

    move-result-object v3

    const-string v2, "Invalid DirectMessage format"

    const-string v1, "persist_message_fail_reason"

    invoke-static/range {v29 .. v29}, LX/6BR;->A00(LX/IAJ;)I

    move-result v0

    invoke-static {v3, v2, v1, v5, v0}, LX/9AY;->A01(LX/GyN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v2, v7}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/7Vq;

    invoke-direct {v0, v7, v4, v2}, LX/7Vq;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1f
    const-string v0, "remove"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v0, v29

    invoke-interface {v11, v7, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v2, LX/8Fx;->A00:LX/8Fx;

    return-object v2

    :cond_20
    iget-object v3, v8, LX/3Om;->A02:LX/8qb;

    invoke-interface {v3, v7}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v10

    if-eqz v10, :cond_24

    invoke-virtual {v10}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v9

    iget-object v0, v8, LX/3Om;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface/range {v29 .. v29}, LX/IAJ;->DIn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v8, LX/3Om;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {v0, v1, v2}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Ljava/lang/Long;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogDeleteMessageStart()V

    :cond_21
    invoke-virtual {v10}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v3, v0, v4, v5, v12}, LX/8qb;->GYw(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_22

    invoke-interface {v1}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogDeleteMessageEnd()V

    :cond_22
    invoke-virtual {v10}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/8qb;->D9k(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/3Cr;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jmk;

    invoke-virtual {v10}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-interface/range {v29 .. v29}, LX/IAJ;->Cg8()Ljava/lang/Long;

    move-result-object v1

    invoke-interface/range {v29 .. v29}, LX/IAJ;->EQq()Z

    move-result v0

    if-eqz v9, :cond_23

    invoke-interface {v3, v9, v2, v1, v0}, LX/Jmk;->FB0(LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Z)V

    goto :goto_12

    :cond_23
    invoke-interface {v3, v2, v1, v4, v0}, LX/Jmk;->FB1(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Z)V

    goto :goto_12

    :cond_24
    new-instance v1, LX/7w1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/7w1;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/7w1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/7Vn;

    invoke-direct {v2, v1}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v2

    :cond_25
    sget-object v2, LX/7Vo;->A00:LX/7Vo;

    return-object v2
.end method
