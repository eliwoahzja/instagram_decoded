.class public abstract LX/JIU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    const/4 v4, 0x1

    move-object/from16 v16, p0

    invoke-virtual/range {v16 .. v16}, LX/AEh;->A04()Landroid/content/Context;

    move-result-object v9

    const/4 v2, 0x0

    if-nez v9, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/9Qr;

    move-result-object v3

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v4}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v17

    invoke-static {v1}, LX/0E2;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, LX/9Qr;->A00:LX/say;

    const-wide v0, 0x81086900102cfcL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/2qy;->A06(Landroid/content/Context;)LX/8ba;

    move-result-object v6

    sget-object v1, LX/56z;->A00:LX/56z;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v5, v2, v1}, LX/8ba;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8lv;

    move-result-object v0

    iget-object v6, v0, LX/8lv;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "proof."

    const-string v0, "."

    invoke-static {v1, v6, v0, v8}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cred_id"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v9, "secret_and_key"

    invoke-static {v9, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "device_key"

    invoke-static {v0, v6, v7, v1}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v13

    invoke-static {}, LX/422;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "flow_name"

    const-string v0, "IAB_AUTOFILL"

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ptt_generation_type"

    const-string v0, "legacy"

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ptt_operation"

    const-string v0, "ADD_CARD"

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2qy;->A05()LX/7sy;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v9, LX/KWg;->A09:LX/MJX;

    iget-object v10, v5, LX/7sy;->A01:LX/Ms7;

    invoke-static {v8, v7}, LX/KNW;->A00(Ljava/util/Map;Ljava/util/Set;)LX/KNW;

    move-result-object v11

    sget-object v14, LX/57A;->A00:LX/57A;

    const-string v12, "SEND_E2EE_DATA"

    invoke-virtual/range {v9 .. v14}, LX/MJX;->A01(LX/Ms7;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/KWg;

    move-result-object v1

    new-instance v14, LX/627;

    move-object/from16 p0, v6

    move/from16 p1, v4

    invoke-direct/range {v14 .. v19}, LX/627;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/2qy;->A07()LX/7pj;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v0, v1, v3}, LX/F90;->A02(LX/7sy;LX/7pj;LX/KWg;LX/9Qr;)LX/FDe;

    move-result-object v0

    invoke-static {v0}, LX/MUE;->A04(LX/MUE;)V

    iget-object v1, v0, LX/MUE;->A02:LX/AxA;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-static {v1, v14, v0}, LX/NMp;->A00(LX/0go;LX/0bn;I)V

    return-object v2

    :cond_1
    invoke-static/range {v16 .. v16}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/223;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0
.end method
