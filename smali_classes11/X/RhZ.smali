.class public final LX/RhZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vlo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHf(LX/lR2;Lcom/instagram/common/session/UserSession;)LX/LRk;
    .locals 29

    move-object/from16 v3, p1

    const-string v8, "http"

    invoke-interface {v3}, LX/LiO;->getStatusCode()I

    move-result v2

    invoke-interface {v3}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, LX/lR2;->BfC()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, LX/lR2;->EHd()Z

    move-result v18

    instance-of v1, v3, LX/AxF;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    move-object v0, v3

    check-cast v0, LX/AxF;

    iget-object v0, v0, LX/AxF;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->throttlingType:LX/0qY;

    :goto_0
    invoke-interface {v3}, LX/lR2;->getErrorCode()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_0

    check-cast v3, LX/AxF;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/AxF;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_0

    iget-object v15, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->enforcementsMap:Ljava/util/Map;

    :goto_1
    const/16 v0, 0x193

    if-ne v2, v0, :cond_3

    sget-object v5, LX/MVU;->A0D:LX/MVU;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    const/16 v16, 0x0

    new-instance v3, LX/LRk;

    move-object v12, v9

    move-object v13, v9

    move/from16 v17, v16

    move/from16 v19, v16

    invoke-direct/range {v3 .. v19}, LX/LRk;-><init>(LX/0qY;LX/MVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    return-object v3

    :cond_0
    move-object v15, v9

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move-object v4, v9

    goto :goto_0

    :cond_3
    sget-object v19, LX/PsV;->A00:LX/PsV;

    move-object/from16 v20, p2

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v15

    move/from16 v27, v2

    move/from16 v28, v18

    invoke-virtual/range {v19 .. v28}, LX/PsV;->A03(Lcom/instagram/common/session/UserSession;LX/0qY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)LX/LRk;

    move-result-object v3

    return-object v3
.end method
