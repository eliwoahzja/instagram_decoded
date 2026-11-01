.class public final LX/KSW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/372;

.field public A02:LX/Mq9;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static final A00(LX/Gtf;LX/KSW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v17, p4

    iget-object v0, v1, LX/KSW;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DQY;

    if-eqz v2, :cond_1

    iget-object v10, v1, LX/KSW;->A01:LX/372;

    sget-object v11, LX/Gx5;->A09:LX/Gx5;

    iget-object v14, v2, LX/DQY;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v8, p3

    move/from16 v24, p5

    if-eqz p5, :cond_5

    move-object/from16 v19, v1

    move-object/from16 v23, v1

    :goto_0
    const/4 v12, 0x0

    const-string v13, "cart"

    const/16 v0, 0x90b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    invoke-virtual/range {v18 .. v24}, LX/372;->A03(LX/GvR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, p0

    move/from16 v4, p6

    move/from16 v3, p7

    move/from16 v9, p8

    if-eqz p5, :cond_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"success\": true, \"available\": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", \"cartAddAvailable\": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", \"cartPageAvailable\": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", \"requestId\": \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    :cond_0
    :goto_1
    move-object/from16 v18, v12

    invoke-virtual/range {v10 .. v18}, LX/372;->A05(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, LX/DQY;->A00:LX/Rkm;

    if-eqz v7, :cond_1

    if-eqz p5, :cond_2

    const-string v0, "available"

    invoke-static {v0, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v4

    const-string v0, "cartAddAvailable"

    invoke-static {v0, v3}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    const-string v1, "cartPageAvailable"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v4, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/BI3;

    invoke-direct {v0, v5, v1, v12}, LX/BI3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    :goto_2
    invoke-interface {v7, v0}, LX/Rkm;->FtV(LX/HDC;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/BI7;

    invoke-direct {v0, v6, v5, v8}, LX/BI7;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    if-nez p4, :cond_0

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "errorMessage"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz p0, :cond_4

    iget-object v1, v6, LX/Gtf;->A00:Ljava/lang/String;

    :cond_4
    const-string v0, "errorCode"

    invoke-static {v1, v0, v7}, LX/225;->A0a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_5
    sget-object v19, LX/GvR;->A02:LX/GvR;

    move-object/from16 v23, v8

    goto/16 :goto_0
.end method
