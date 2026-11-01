.class public final LX/AxH;
.super LX/Bcs;
.source ""


# instance fields
.field public A00:LX/Vyn;


# virtual methods
.method public final A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V
    .locals 21

    const v0, 0x6e7c08a0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static {v0, v4, v5}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v5}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AxF;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->error:Lcom/instagram/realtimeclient/DirectApiError;

    :goto_0
    const-string v9, "http"

    move-object/from16 v1, p0

    iget-object v2, v1, LX/AxH;->A00:LX/Vyn;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v6, LX/MVU;->A0B:LX/MVU;

    iget-object v7, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorType:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorTitle:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorDescription:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorActionUrl:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorActionTitle:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v17, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    new-instance v4, LX/LRk;

    move-object v8, v5

    move-object v12, v5

    move-object/from16 v16, v5

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-direct/range {v4 .. v20}, LX/LRk;-><init>(LX/0qY;LX/MVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    :goto_1
    invoke-interface {v2, v4, v1}, LX/Vyn;->FIW(LX/LRk;Ljava/lang/Integer;)V

    const v0, 0x1cb2a564

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    sget-object v0, LX/PsV;->A00:LX/PsV;

    invoke-virtual {v0, v5, v4}, LX/PsV;->A01(LX/6BY;Lcom/instagram/common/session/UserSession;)LX/LRk;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x1a6a2388

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p2, LX/AxF;

    const v0, 0x7513589

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/AxH;->A00:LX/Vyn;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v1, p2, v0}, LX/Vyn;->G5I(LX/Jf5;Ljava/lang/Integer;)V

    const v0, 0x4a010ccc    # 2114355.0f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x400004a4    # -1.9998584f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
