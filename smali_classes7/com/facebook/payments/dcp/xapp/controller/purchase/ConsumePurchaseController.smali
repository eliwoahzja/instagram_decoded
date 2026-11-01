.class public final Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfx;


# instance fields
.field public A00:LX/IIx;

.field public A01:LX/IJi;


# direct methods
.method public static final A00(LX/Nnd;Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;LX/MsS;LX/Pqk;LX/HAU;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v6, p2

    const/4 v2, 0x0

    move-object/from16 v7, p4

    instance-of v3, v7, LX/KEj;

    if-eqz v3, :cond_0

    move-object v3, v7

    check-cast v3, LX/KEj;

    iget v4, v3, LX/KEj;->$t:I

    const/4 v3, 0x1

    if-eq v4, v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    move-object/from16 p4, p1

    if-eqz v3, :cond_2

    move-object v8, v7

    check-cast v8, LX/KEj;

    iget v5, v8, LX/KEj;->A00:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_2

    sub-int/2addr v5, v4

    iput v5, v8, LX/KEj;->A00:I

    :goto_0
    iget-object v5, v8, LX/KEj;->A05:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v3, v8, LX/KEj;->A00:I

    const/16 v18, 0x2

    const/16 v17, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v8, LX/KEj;

    move-object/from16 v3, p4

    invoke-direct {v8, v3, v7, v2}, LX/KEj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v8, LX/KEj;->A03:Ljava/lang/Object;

    check-cast v0, LX/Pqk;

    iget-object v6, v8, LX/KEj;->A02:Ljava/lang/Object;

    check-cast v6, LX/MsS;

    iget-object v1, v8, LX/KEj;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nnd;

    goto/16 :goto_2

    :cond_4
    iget-object v0, v8, LX/KEj;->A03:Ljava/lang/Object;

    check-cast v0, LX/Pqk;

    iget-object v6, v8, LX/KEj;->A02:Ljava/lang/Object;

    check-cast v6, LX/MsS;

    iget-object v1, v8, LX/KEj;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nnd;

    goto/16 :goto_1

    :cond_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    iget-object v5, v3, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A00:LX/IIx;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/Nnd;->A05:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/IIx;->A01(LX/IIx;LX/Nnd;LX/Pqk;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v3}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz v4, :cond_6

    sget-object v10, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v10}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v10, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v10}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    sget-object v15, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v15}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_7

    const-string p3, ""

    :cond_7
    invoke-static/range {p3 .. p3}, LX/eIc;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v12

    sget-object v10, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v10}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v10, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v10}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v10, LX/008;->A0I:Ljava/lang/Integer;

    invoke-static {v10}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v16, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    sget-object v10, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v10}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v10, "true"

    const/4 v13, 0x0

    if-ne v11, v10, :cond_8

    const/4 v13, 0x1

    :cond_8
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v10, 0x0

    if-nez v11, :cond_9

    move-object/from16 p3, v10

    :cond_9
    move-object/from16 v21, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v27}, LX/IIx;->A06(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Kz9;

    move-result-object v11

    const-string v13, "client_notify_dcpexternalconfirm_init"

    iget-object v10, v5, LX/IIx;->A01:LX/0tn;

    invoke-interface {v10, v13}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v13

    invoke-interface {v13}, LX/0tp;->isSampled()Z

    move-result v10

    if-eqz v10, :cond_c

    sget-object v10, LX/008;->A0K:Ljava/lang/Integer;

    invoke-static {v10}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_a

    iget-object v14, v5, LX/IIx;->A0A:Ljava/lang/String;

    :cond_a
    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13, v10, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "product_type"

    invoke-interface {v13, v12, v10}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v10, "event_payload"

    invoke-interface {v13, v11, v10}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v11, v5, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v5, LX/IIx;->A03:LX/IHz;

    iget-object v11, v5, LX/IIx;->A07:Ljava/lang/String;

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v10}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    new-instance v10, LX/4z3;

    invoke-direct {v10, v15, v14}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v11, :cond_b

    const-string v10, "installer"

    invoke-virtual {v12, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v11, v5, LX/IIx;->A05:Ljava/lang/String;

    sget-object v10, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v10}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10, v12}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v3, "extra_data"

    invoke-interface {v13, v3, v10}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v10, "platform"

    const-string v3, "android"

    invoke-interface {v13, v10, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v3, "actual_event_time"

    invoke-interface {v13, v3, v10}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v13}, LX/0tp;->EYq()V

    :cond_c
    if-eqz v6, :cond_1f

    :try_start_0
    iget-object v3, v6, LX/MsS;->A01:LX/LOB;

    iget-object v10, v3, LX/LOB;->A01:Ljava/lang/String;

    sget-object v3, LX/QLt;->A03:LX/QLt;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-boolean v3, v1, LX/Nnd;->A0A:Z

    if-eqz v3, :cond_d

    invoke-static {v5, v1, v0}, LX/IIx;->A01(LX/IIx;LX/Nnd;LX/Pqk;)Ljava/util/LinkedHashMap;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-static {v5, v2, v4, v3}, LX/MvO;->A00(LX/IIx;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :cond_d
    invoke-static/range {p4 .. p4}, LX/awu;->A00(LX/mfx;)LX/mqx;

    move-result-object v4

    iget-object v3, v1, LX/Nnd;->A07:Ljava/lang/String;

    iput-object v1, v8, LX/KEj;->A01:Ljava/lang/Object;

    iput-object v6, v8, LX/KEj;->A02:Ljava/lang/Object;

    iput-object v0, v8, LX/KEj;->A03:Ljava/lang/Object;

    iput v9, v8, LX/KEj;->A00:I

    invoke-interface {v4, v3, v8}, LX/mqx;->AMe(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_e

    return-object v7

    :goto_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, LX/mqs;

    goto :goto_3

    :cond_f
    invoke-static/range {p4 .. p4}, LX/awu;->A00(LX/mfx;)LX/mqx;

    move-result-object v5

    iget-object v4, v1, LX/Nnd;->A07:Ljava/lang/String;

    iput-object v1, v8, LX/KEj;->A01:Ljava/lang/Object;

    iput-object v6, v8, LX/KEj;->A02:Ljava/lang/Object;

    iput-object v0, v8, LX/KEj;->A03:Ljava/lang/Object;

    move/from16 v3, v18

    iput v3, v8, LX/KEj;->A00:I

    invoke-interface {v5, v4, v8}, LX/mqx;->Adb(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_10

    return-object v7

    :goto_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, LX/mqs;

    :goto_3
    invoke-interface {v5}, LX/mqs;->DBf()LX/IML;

    move-result-object v4

    sget-object v3, LX/IML;->A0H:LX/IML;

    if-ne v4, v3, :cond_18

    move-object/from16 v3, p4

    iget-object v3, v3, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A00:LX/IIx;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/MsS;->A01:LX/LOB;

    iget-object v8, v4, LX/LOB;->A00:Ljava/lang/String;

    iget-object v4, v6, LX/MsS;->A00:LX/Nnd;

    iget-object v6, v4, LX/Nnd;->A05:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LX/IIx;->A01(LX/IIx;LX/Nnd;LX/Pqk;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v4}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_11

    sget-object v4, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v4}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v4}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    sget-object v12, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v12}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_12

    const-string p2, ""

    :cond_12
    invoke-static/range {p2 .. p2}, LX/eIc;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v7

    sget-object v4, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v4}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    sget-object v4, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v4}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v4, LX/008;->A0I:Ljava/lang/Integer;

    invoke-static {v4}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v4, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v4}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v4, "true"

    const/4 v11, 0x0

    if-ne v10, v4, :cond_13

    const/4 v11, 0x1

    :cond_13
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v4, 0x0

    if-nez v10, :cond_14

    move-object/from16 p2, v4

    :cond_14
    move-object/from16 v20, v6

    move-object/from16 v22, v8

    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v26}, LX/IIx;->A06(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Kz9;

    move-result-object v10

    const-string v6, "client_notify_dcpexternalconfirm_success"

    iget-object v4, v3, LX/IIx;->A01:LX/0tn;

    invoke-interface {v4, v6}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v6

    if-eqz v6, :cond_17

    sget-object v6, LX/008;->A0K:Ljava/lang/Integer;

    invoke-static {v6}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_15

    iget-object v8, v3, LX/IIx;->A0A:Ljava/lang/String;

    :cond_15
    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "product_type"

    invoke-interface {v4, v7, v6}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v6, "event_payload"

    invoke-interface {v4, v10, v6}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v3, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, LX/IIx;->A03:LX/IHz;

    iget-object v10, v3, LX/IIx;->A07:Ljava/lang/String;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/4z3;

    invoke-direct {v2, v8, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v10, :cond_16

    const-string v2, "installer"

    invoke-virtual {v7, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v3, v3, LX/IIx;->A05:Ljava/lang/String;

    sget-object v2, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v2, "extra_data"

    invoke-interface {v4, v2, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "platform"

    const-string v2, "android"

    invoke-interface {v4, v3, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "actual_event_time"

    invoke-interface {v4, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_17
    const/16 v17, 0x1

    goto/16 :goto_4

    :cond_18
    move-object/from16 v3, p4

    iget-object v3, v3, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A00:LX/IIx;

    const-string v4, "CREATE_DCPEXTERNALCONFIRM"

    invoke-static {v5, v4}, LX/Npz;->A00(LX/mqs;Ljava/lang/String;)LX/6dj;

    move-result-object v13

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/MsS;->A01:LX/LOB;

    iget-object v8, v4, LX/LOB;->A00:Ljava/lang/String;

    iget-object v4, v6, LX/MsS;->A00:LX/Nnd;

    iget-object v6, v4, LX/Nnd;->A05:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LX/IIx;->A01(LX/IIx;LX/Nnd;LX/Pqk;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v4}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_19

    sget-object v4, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v4}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v4}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    sget-object v12, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v12}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1a

    const-string p2, ""

    :cond_1a
    invoke-static/range {p2 .. p2}, LX/eIc;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v7

    sget-object v4, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v4}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    sget-object v4, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v4}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v4, LX/008;->A0I:Ljava/lang/Integer;

    invoke-static {v4}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v4, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v4}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v4, "true"

    const/4 v11, 0x0

    if-ne v10, v4, :cond_1b

    const/4 v11, 0x1

    :cond_1b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v4, 0x0

    if-nez v10, :cond_1c

    move-object/from16 p2, v4

    :cond_1c
    move-object/from16 v20, v6

    move-object/from16 v22, v8

    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v26}, LX/IIx;->A06(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Kz9;

    move-result-object v10

    sget-object v4, LX/008;->A0T:Ljava/lang/Integer;

    invoke-static {v4}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, LX/MvV;->A00(LX/6dj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "client_notify_dcpexternalconfirm_fail"

    iget-object v4, v3, LX/IIx;->A01:LX/0tn;

    invoke-interface {v4, v6}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v6

    if-eqz v6, :cond_1f

    sget-object v6, LX/008;->A0K:Ljava/lang/Integer;

    invoke-static {v6}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1d

    iget-object v8, v3, LX/IIx;->A0A:Ljava/lang/String;

    :cond_1d
    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "product_type"

    invoke-interface {v4, v7, v6}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v6, "event_payload"

    invoke-interface {v4, v10, v6}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v3, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, LX/IIx;->A03:LX/IHz;

    iget-object v10, v3, LX/IIx;->A07:Ljava/lang/String;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/4z3;

    invoke-direct {v2, v8, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v10, :cond_1e

    const-string v2, "installer"

    invoke-virtual {v7, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v3, v3, LX/IIx;->A05:Ljava/lang/String;

    sget-object v2, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v2, "extra_data"

    invoke-interface {v4, v2, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "platform"

    const-string v2, "android"

    invoke-interface {v4, v3, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "actual_event_time"

    invoke-interface {v4, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    goto :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-object/from16 v2, p4

    iget-object v4, v2, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A00:LX/IIx;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Nnd;->A05:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/IIx;->A01(LX/IIx;LX/Nnd;LX/Pqk;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/MvO;->A00(LX/IIx;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1f
    :goto_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/LQl;LX/Pqk;LX/HAU;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    iget-object v0, p1, LX/LQl;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v1, p0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A00:LX/IIx;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0}, LX/MvO;->A00(LX/IIx;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/1U5;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/1U5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p3, v0}, LX/C13;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DDV()LX/IJi;
    .locals 1

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A01:LX/IJi;

    return-object v0
.end method
