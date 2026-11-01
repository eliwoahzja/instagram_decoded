.class public final LX/Qyx;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Qyx;->$t:I

    iput-object p1, p0, LX/Qyx;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    iget v1, v2, LX/Qyx;->$t:I

    if-eqz v1, :cond_2b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_30

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/Qyx;->A00:Ljava/lang/Object;

    check-cast v1, LX/IEe;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IEe;->A06:Z

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v1, v2, LX/Qyx;->A00:Ljava/lang/Object;

    check-cast v1, LX/nqW;

    iget-object v2, v1, LX/nqW;->A02:LX/2ps;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/2ps;->A05()Ljava/lang/Object;

    invoke-static {v1}, LX/nqW;->A00(LX/nqW;)V

    iget-object v1, v1, LX/nqW;->A00:LX/qgK;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/qgK;->AbY(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_0

    :cond_2
    iget-object v2, v2, LX/Qyx;->A00:Ljava/lang/Object;

    check-cast v2, LX/840;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/840;->A00:Z

    iget-object v0, v2, LX/840;->A02:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/840;->A01:Landroid/os/Handler;

    new-instance v0, LX/OzF;

    invoke-direct {v0, v2}, LX/OzF;-><init>(LX/840;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-object v8, v2, LX/Qyx;->A00:Ljava/lang/Object;

    check-cast v8, LX/Bw4;

    sget-wide v0, LX/Bw4;->A08:J

    iget-object v7, v8, LX/Bw4;->A01:LX/0gs;

    invoke-virtual {v7}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v8, LX/Bw4;->A07:Ljava/util/List;

    iget-object v0, v8, LX/Bw4;->A02:LX/0gs;

    invoke-static {v0}, LX/229;->A01(LX/0go;)I

    move-result v0

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fbpay/w3c/CardDetails;

    if-eqz v13, :cond_0

    iget-object v12, v8, LX/Bw4;->A05:LX/NEh;

    invoke-static {v12, v13}, LX/N0B;->A00(LX/NEh;Lcom/fbpay/w3c/CardDetails;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/Bw4;->A00(LX/Bw4;Ljava/lang/Integer;)V

    invoke-virtual {v7, v6}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v2, v8, LX/Bw4;->A00:LX/0gs;

    iget-object v11, v8, LX/Bw4;->A03:LX/EF7;

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v12, LX/NEh;->A0F:LX/MUg;

    iget-object v7, v0, LX/MUg;->A0A:LX/EDe;

    sget-object v15, LX/NCj;->A00:LX/NCj;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v13}, LX/NCj;->A03(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eq v6, v1, :cond_29

    if-eqz v0, :cond_28

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_27

    const/4 v0, 0x2

    if-eq v4, v0, :cond_26

    const/4 v0, 0x3

    if-eq v4, v0, :cond_25

    const-string v0, "vc_unbound_tokenized"

    :goto_2
    iput-object v0, v7, LX/EDe;->A09:Ljava/lang/String;

    iget-object v14, v13, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    if-eq v6, v3, :cond_f

    const/4 v0, 0x0

    if-eqz v14, :cond_8

    iget-object v15, v13, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    if-nez v15, :cond_4

    iget-object v15, v13, Lcom/fbpay/w3c/CardDetails;->A0J:Ljava/lang/String;

    if-nez v15, :cond_4

    iget-object v6, v13, Lcom/fbpay/w3c/CardDetails;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_e

    const/4 v4, 0x4

    invoke-static {v6, v4}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    :cond_4
    :goto_3
    iget-object v6, v13, Lcom/fbpay/w3c/CardDetails;->A0F:Ljava/lang/String;

    iget-object v7, v13, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_d

    const-string v8, "MASTERCARD"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v1, :cond_d

    invoke-static {v12}, LX/EEU;->A00(LX/NEh;)Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v4, v4, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v4, v4, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_4
    check-cast v7, Lcom/fbpay/w3c/W3CCardDetail;

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/NDp;->A02(Lcom/fbpay/w3c/W3CCardDetail;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v9, v7, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v7, v9, Lcom/fbpay/w3c/CardDetails;->A01:Lcom/google/common/collect/ImmutableList;

    if-eqz v7, :cond_6

    instance-of v4, v7, Ljava/util/Collection;

    if-eqz v4, :cond_9

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_6
    iget-object v1, v12, LX/NEh;->A0J:LX/IEe;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/IEe;->A00()V

    :cond_7
    iput-object v0, v12, LX/NEh;->A0J:LX/IEe;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, LX/LSO;->A01(LX/EF7;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7}, LX/229;->A1Z(Ljava/util/Iterator;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v9, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v1, :cond_6

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v12, LX/NEh;->A00:Landroid/content/Context;

    if-nez v7, :cond_b

    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    sget-object v4, LX/008;->A0P:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v13, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    invoke-static {v12, v4, v1, v0, v5}, LX/MYL;->A01(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x101

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    sget-object v1, LX/57A;->A00:LX/57A;

    const/16 v0, 0x22d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4, v1}, LX/J1n;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/0gs;

    move-result-object v4

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v1

    new-instance v10, LX/NMI;

    move-object/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v18}, LX/NMI;-><init>(LX/EF7;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2A5;I)V

    invoke-static {v4, v10}, LX/NED;->A05(LX/0go;LX/0bn;)V

    new-instance v0, LX/ODh;

    invoke-direct {v0, v4, v10, v1, v3}, LX/ODh;-><init>(LX/0go;LX/0bn;LX/2A5;I)V

    goto :goto_5

    :cond_c
    move-object v7, v0

    goto/16 :goto_4

    :cond_d
    sget-object v1, LX/008;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v12, v1, v0, v7, v5}, LX/MYL;->A01(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v0

    move-object v11, v14

    move-object v12, v5

    move-object v13, v15

    move-object v14, v6

    invoke-static/range {v7 .. v14}, LX/LSO;->A00(LX/EF7;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ODZ;

    move-result-object v0

    goto :goto_5

    :cond_e
    move-object v15, v0

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    if-eqz v14, :cond_8

    iget-object v7, v13, Lcom/fbpay/w3c/CardDetails;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v13}, LX/NCj;->A02(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v10

    const-string v6, "BIND"

    const/4 v9, 0x0

    if-eqz v7, :cond_10

    instance-of v4, v7, Ljava/util/Collection;

    if-eqz v4, :cond_13

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_10
    :goto_6
    if-eqz v10, :cond_15

    iget-object v1, v12, LX/NEh;->A0J:LX/IEe;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/IEe;->A00()V

    :cond_11
    iput-object v0, v12, LX/NEh;->A0J:LX/IEe;

    iget-object v7, v13, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    iget-object v6, v13, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    if-nez v6, :cond_12

    iget-object v6, v13, Lcom/fbpay/w3c/CardDetails;->A0J:Ljava/lang/String;

    :cond_12
    iget-object v4, v13, Lcom/fbpay/w3c/CardDetails;->A0E:Ljava/lang/String;

    iget-object v3, v13, Lcom/fbpay/w3c/CardDetails;->A0F:Ljava/lang/String;

    iget-object v1, v13, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    move-object v8, v11

    move-object v9, v12

    move-object v10, v5

    move-object v11, v14

    move-object v12, v7

    move-object v13, v6

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v16}, LX/IiC;->A00(LX/EF7;LX/NEh;Lcom/fbpay/w3c/W3CCardDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fbpay/w3c/AuthorizationStrategy;

    iget-object v4, v4, Lcom/fbpay/w3c/AuthorizationStrategy;->A01:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v9, 0x1

    goto :goto_6

    :cond_15
    if-eqz v9, :cond_24

    iget-object v3, v13, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    if-nez v3, :cond_16

    iget-object v3, v13, Lcom/fbpay/w3c/CardDetails;->A0J:Ljava/lang/String;

    if-nez v3, :cond_16

    iget-object v4, v13, Lcom/fbpay/w3c/CardDetails;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_1a

    const/4 v3, 0x4

    invoke-static {v4, v3}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_16
    :goto_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Lcom/fbpay/w3c/AuthorizationStrategy;

    iget-object v4, v4, Lcom/fbpay/w3c/AuthorizationStrategy;->A01:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    :goto_8
    check-cast v7, Lcom/fbpay/w3c/AuthorizationStrategy;

    if-eqz v7, :cond_18

    iget-object v6, v7, Lcom/fbpay/w3c/AuthorizationStrategy;->A00:Ljava/lang/String;

    :goto_9
    const-string v4, "THREE_P_OTP"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v18, ""

    new-instance v15, Lcom/fbpay/w3c/W3CCardDetail;

    move-object/from16 v16, v13

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move/from16 v22, v1

    invoke-direct/range {v15 .. v22}, Lcom/fbpay/w3c/W3CCardDetail;-><init>(Lcom/fbpay/w3c/CardDetails;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v13, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    iget-object v0, v13, Lcom/fbpay/w3c/CardDetails;->A0F:Ljava/lang/String;

    move-object v4, v11

    move-object v5, v12

    move-object v6, v15

    move-object v7, v14

    move-object v8, v1

    move-object v9, v3

    move-object v10, v0

    invoke-static/range {v4 .. v10}, LX/LSQ;->A00(LX/EF7;LX/NEh;Lcom/fbpay/w3c/W3CCardDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Zfo;

    move-result-object v0

    goto/16 :goto_5

    :cond_18
    move-object v6, v0

    goto :goto_9

    :cond_19
    move-object v7, v0

    goto :goto_8

    :cond_1a
    move-object v3, v0

    goto :goto_7

    :cond_1b
    const-string v4, "CVV"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v5, v13, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    const-string v4, "TOKENIZED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v12}, LX/EEU;->A00(LX/NEh;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v4, v4, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v5, v4, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    iget-object v4, v13, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    invoke-static {v5, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :goto_a
    check-cast v6, Lcom/fbpay/w3c/W3CCardDetail;

    if-eqz v6, :cond_1d

    iget-object v4, v6, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    if-nez v4, :cond_20

    :cond_1d
    iget-object v3, v13, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/NCj;->A00(Ljava/lang/String;)LX/Gt8;

    move-result-object v17

    const v19, 0x7f13017b

    const v20, 0x7f13017c

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move/from16 v21, v1

    invoke-virtual/range {v15 .. v21}, LX/NCj;->A04(LX/EF7;LX/Gt8;LX/NEh;IIZ)V

    goto/16 :goto_5

    :cond_1e
    move-object v6, v0

    goto :goto_a

    :cond_1f
    move-object v4, v13

    :cond_20
    iget-object v1, v12, LX/NEh;->A0J:LX/IEe;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, LX/IEe;->A00()V

    :cond_21
    iput-object v0, v12, LX/NEh;->A0J:LX/IEe;

    iget-object v1, v4, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_22

    move-object v14, v1

    :cond_22
    iget-object v1, v13, Lcom/fbpay/w3c/CardDetails;->A0F:Ljava/lang/String;

    move-object v5, v11

    move-object v6, v12

    move-object v7, v4

    move-object v8, v14

    move-object v9, v3

    move-object v10, v1

    invoke-static/range {v5 .. v10}, LX/LSO;->A01(LX/EF7;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_23
    iget-object v3, v13, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/NCj;->A00(Ljava/lang/String;)LX/Gt8;

    move-result-object v17

    const v19, 0x7f13017b

    const v20, 0x7f13017c

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move/from16 v21, v1

    invoke-virtual/range {v15 .. v21}, LX/NCj;->A04(LX/EF7;LX/Gt8;LX/NEh;IIZ)V

    goto/16 :goto_5

    :cond_24
    iget-object v1, v13, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/NCj;->A00(Ljava/lang/String;)LX/Gt8;

    move-result-object v17

    const v19, 0x7f13017b

    const v20, 0x7f13017c

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move/from16 v21, v3

    invoke-virtual/range {v15 .. v21}, LX/NCj;->A04(LX/EF7;LX/Gt8;LX/NEh;IIZ)V

    goto/16 :goto_5

    :cond_25
    const-string v0, "vc_bound_tokenized"

    goto/16 :goto_2

    :cond_26
    const-string v0, "vc_unbound_upsell"

    goto/16 :goto_2

    :cond_27
    const-string v0, "vc_bound_upsell"

    goto/16 :goto_2

    :cond_28
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_29
    if-eqz v0, :cond_2a

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2a
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2b
    iget-object v4, v2, LX/Qyx;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bth;

    iget-object v3, v4, LX/Bth;->A00:LX/0gs;

    invoke-virtual {v3}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/0go;->A0A(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Bth;->A05:Ljava/util/List;

    iget-object v0, v4, LX/Bth;->A01:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v4, LX/Bth;->A03:LX/NEh;

    iget-object v5, v4, LX/Bth;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v1, v6, v0}, LX/MQZ;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;)V

    sget-object v13, LX/008;->A0Z:Ljava/lang/Integer;

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    const/16 v16, 0x0

    move-object v12, v0

    move-object v15, v0

    move-object v11, v1

    invoke-static/range {v11 .. v16}, LX/MQn;->A01(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v10, LX/lpB;

    invoke-direct {v10, v4, v2}, LX/lpB;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    new-instance v8, LX/lpB;

    invoke-direct {v8, v4, v5}, LX/lpB;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    new-instance v9, LX/lpB;

    invoke-direct {v9, v4, v7}, LX/lpB;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v6, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    if-nez v12, :cond_2c

    iget-object v1, v1, LX/NEh;->A0W:LX/rvk;

    const-string v0, "cannot perform passkey assertion because card credential id is null"

    invoke-static {v1, v0}, LX/MQY;->A02(LX/rvk;Ljava/lang/String;)V

    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/INb;->A06()V

    goto/16 :goto_0

    :cond_2c
    iget-object v11, v6, Lcom/fbpay/w3c/CardDetails;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v11, :cond_2d

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {v11}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    if-nez v14, :cond_2e

    :cond_2d
    sget-object v14, LX/57A;->A00:LX/57A;

    :cond_2e
    new-instance v0, LX/2A6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v18, LX/lyM;

    move/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v24}, LX/lyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, LX/NEh;->A0C:LX/HzJ;

    iget-object v6, v6, LX/HzJ;->A04:LX/EDd;

    iget-object v10, v6, LX/EDd;->A07:Ljava/lang/String;

    const-string v6, "iab_session_id"

    invoke-static {v6, v10}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    const/4 v6, 0x3

    new-instance v15, LX/jaK;

    invoke-direct {v15, v6, v1, v9}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/H53;

    invoke-direct {v6, v5, v0, v9}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v5, LX/C99;

    invoke-direct {v5, v0, v9, v1}, LX/C99;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/jaK;

    invoke-direct {v0, v7, v1, v8}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    sget-object v21, LX/008;->A0a:Ljava/lang/Integer;

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v19, v1

    move-object/from16 v24, v16

    invoke-static/range {v19 .. v24}, LX/MQn;->A01(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v11, v1, LX/NEh;->A00:Landroid/content/Context;

    if-nez v11, :cond_2f

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/MQn;->A00(LX/NEh;Ljava/lang/Integer;)V

    goto :goto_b

    :cond_2f
    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v19}, LX/aw2;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)V

    goto/16 :goto_0

    :cond_30
    iget-object v1, v2, LX/Qyx;->A00:Ljava/lang/Object;

    check-cast v1, LX/lAp;

    sget-object v0, LX/lAp;->A03:Landroid/os/MessageQueue;

    iget-object v0, v1, LX/lAp;->A02:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A07()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
