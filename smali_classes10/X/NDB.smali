.class public abstract LX/NDB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00T;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 9

    move-object v6, p3

    move-object v2, p4

    invoke-static {p3, p4}, LX/NEY;->A0C(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7wj;->A01()LX/MPK;

    move-result-object v7

    sget-object v5, LX/1ar;->A00:LX/1ar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object v8, v6, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    move-object v4, p2

    if-nez v8, :cond_1

    iget-object v1, p2, LX/NEh;->A0W:LX/rvk;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v0}, LX/MQY;->A01(LX/rvk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p2, v0, v8}, LX/Ij6;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "IAB_AUTOFILL"

    invoke-static {v7}, LX/MPK;->A01(LX/MPK;)LX/IF1;

    move-result-object v0

    iget-object v0, v0, LX/IF1;->A07:LX/NDY;

    invoke-virtual {v0, v8, v2, v1}, LX/NDY;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FDH;

    move-result-object v0

    new-instance v2, LX/AZT;

    invoke-direct {v2, v0}, LX/AZT;-><init>(LX/Sa9;)V

    new-instance v0, LX/NMM;

    move-object v1, p0

    move-object v3, p1

    move-object p0, p5

    move-object p1, p6

    move-object/from16 p2, p7

    invoke-direct/range {v0 .. v13}, LX/NMM;-><init>(LX/00T;LX/0go;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;LX/1bs;Lcom/fbpay/w3c/CardDetails;LX/MPK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;J)V

    invoke-virtual {v2, v1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method

.method public static final A01(LX/00T;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 21

    const/16 v18, 0x0

    invoke-static {}, LX/7wj;->A01()LX/MPK;

    move-result-object v13

    sget-object v5, LX/1ar;->A00:LX/1ar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v6, p3

    iget-object v7, v6, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    move-object/from16 v4, p2

    if-nez v7, :cond_0

    iget-object v1, v4, LX/NEh;->A0W:LX/rvk;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v0}, LX/MQY;->A01(LX/rvk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/EEU;->A00(LX/NEh;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v3, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v0, v13, LX/MPK;->A02:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    const-string v0, "autofill_key"

    invoke-static {v0}, LX/223;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v3, :cond_2

    iget-boolean v0, v3, Lcom/fbpay/w3c/W3CCardDetail;->A06:Z

    if-nez v0, :cond_2

    iget-object v1, v3, Lcom/fbpay/w3c/W3CCardDetail;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v16, v1

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v1, p1

    invoke-static {v1, v4, v0, v7}, LX/NDH;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/NBv;->A02(LX/NEh;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    iget-object v2, v3, Lcom/fbpay/w3c/W3CCardDetail;->A05:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A01:LX/Dvb;

    iget-boolean v0, v0, LX/Dvb;->A01:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/fbpay/w3c/W3CCardDetail;->A05:Ljava/lang/String;

    const/16 v19, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v19, 0x0

    :cond_4
    iget-object v1, v4, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KFs;->A03:LX/3k1;

    invoke-static {v1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v20

    move-object/from16 v15, p4

    move-object v14, v7

    move-object/from16 v17, v2

    invoke-virtual/range {v13 .. v20}, LX/MPK;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/AZT;

    move-result-object v3

    const/4 v10, 0x1

    new-instance v1, LX/NML;

    move-object/from16 v2, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v12}, LX/NML;-><init>(LX/00T;LX/0go;LX/NEh;LX/1bs;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;IJ)V

    invoke-virtual {v3, v2, v1}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/EF7;LX/NEh;Ljava/util/List;Z)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/NEh;->A0W:LX/rvk;

    const-string v0, "Cannot showCvvVerificationBottomsheet with empty list of CardDetails"

    invoke-static {v1, v0}, LX/MQY;->A02(LX/rvk;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/BwA;

    invoke-direct {v0, p0, p1, p2, v2}, LX/BwA;-><init>(LX/EF7;LX/NEh;Ljava/util/List;I)V

    invoke-static {p1, v0}, LX/IvC;->A00(LX/NEh;LX/INb;)LX/IEe;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {p0, p1, v0, v1}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    sget-object v1, LX/GTr;->A06:LX/GTr;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, p1, v0}, LX/NDH;->A01(LX/GTr;LX/NEh;Ljava/lang/Integer;)V

    :cond_2
    iget-object v1, p1, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v1, LX/MUg;->A0A:LX/EDe;

    invoke-static {v0, p1, v3}, LX/NEh;->A09(LX/EDe;LX/NEh;Z)V

    invoke-static {p0, p1, v2}, LX/Mx6;->A03(LX/EF7;LX/NEh;LX/IEe;)V

    iget-object v2, p1, LX/NEh;->A0A:LX/INT;

    invoke-static {v2, v1}, LX/NEp;->A00(LX/INT;LX/MUg;)LX/GUt;

    move-result-object v3

    iget-object v0, p1, LX/NEh;->A0C:LX/HzJ;

    iget-object v1, v0, LX/HzJ;->A0B:LX/E12;

    iget-object v0, v0, LX/HzJ;->A0C:LX/EEU;

    invoke-static {v2, v1, v0}, LX/ItF;->A00(LX/INT;LX/E12;LX/EEU;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/NCC;->A00(LX/NEh;Ljava/lang/Integer;)LX/GTr;

    move-result-object v1

    const-string v0, "PROMPTED_VERIFICATION"

    invoke-static {v1, v3, p1, v0, v2}, LX/N0C;->A02(LX/GTr;LX/GUt;LX/NEh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;)V
    .locals 12

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v7, p1, LX/NEh;->A0F:LX/MUg;

    iget-object v1, p1, LX/NEh;->A0A:LX/INT;

    invoke-static {v1, v7}, LX/NEp;->A00(LX/INT;LX/MUg;)LX/GUt;

    move-result-object v6

    iget-object v2, p1, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v2, LX/HzJ;->A0B:LX/E12;

    iget-object v3, v2, LX/HzJ;->A0C:LX/EEU;

    invoke-static {v1, v0, v3}, LX/ItF;->A00(LX/INT;LX/E12;LX/EEU;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {p1, v4}, LX/NCC;->A00(LX/NEh;Ljava/lang/Integer;)LX/GTr;

    move-result-object v1

    const-string v0, "SUBMITTED_CVV_VERIFICATION"

    invoke-static {v1, v6, p1, v0, v5}, LX/N0C;->A02(LX/GTr;LX/GUt;LX/NEh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/MUg;->A0A:LX/EDe;

    iget v0, v1, LX/EDe;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/EDe;->A00:I

    invoke-virtual {p1}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/MUg;->A0A:LX/EDe;

    iget v0, v1, LX/EDe;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/EDe;->A00:I

    :cond_0
    invoke-static {p1}, LX/NEh;->A0E(LX/NEh;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2, v4}, LX/MQZ;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;)V

    :cond_1
    sget-object v7, LX/GTr;->A06:LX/GTr;

    iget-object v0, p2, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    invoke-static {p0, p1, v4, v0}, LX/NDH;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A01:LX/Dvb;

    iget-boolean v0, v0, LX/Dvb;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {v3, p2}, LX/NEM;->A00(LX/EEU;Lcom/fbpay/w3c/CardDetails;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v9, p1, LX/NEh;->A0G:LX/LCK;

    iget-object v0, v2, LX/HzJ;->A04:LX/EDd;

    iget-object p0, v0, LX/EDd;->A07:Ljava/lang/String;

    invoke-static {p2}, LX/MQq;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;

    move-result-object p2

    sget-object v10, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    move-object p1, v8

    invoke-static/range {v7 .. v14}, LX/MYJ;->A01(LX/GTr;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/LCK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static final A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Long;)V
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v6, v1, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v6, LX/MUg;->A0A:LX/EDe;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/EDe;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iput-object v2, v0, LX/EDe;->A04:Ljava/lang/Integer;

    :cond_0
    iget-object v5, v6, LX/MUg;->A04:LX/EDS;

    move-object/from16 v4, p2

    invoke-static {v4}, LX/MQq;->A00(Lcom/fbpay/w3c/CardDetails;)LX/EG6;

    move-result-object v0

    iput-object v0, v5, LX/EDS;->A01:LX/EG6;

    invoke-virtual {v1}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/MUg;->A04:LX/EDS;

    iget-object v0, v6, LX/MUg;->A04:LX/EDS;

    iget-object v0, v0, LX/EDS;->A01:LX/EG6;

    iput-object v0, v5, LX/EDS;->A01:LX/EG6;

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_0
    iget-object v8, v1, LX/NEh;->A0A:LX/INT;

    iget-object v5, v1, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v5, LX/HzJ;->A0B:LX/E12;

    iget-object v6, v5, LX/HzJ;->A0C:LX/EEU;

    invoke-static {v8, v0, v6}, LX/ItF;->A00(LX/INT;LX/E12;LX/EEU;)Ljava/lang/String;

    move-result-object p0

    const-string v9, "SUCCEEDED_CVV_VERIFICATION"

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    sget-object v0, LX/MKS;->A00:LX/MKS;

    invoke-virtual {v0, v1, v13}, LX/MKS;->A00(LX/NEh;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v12, v1, LX/NEh;->A0A:LX/INT;

    iget-object v10, v1, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v1, LX/NEh;->A0C:LX/HzJ;

    iget-object v8, v0, LX/HzJ;->A0B:LX/E12;

    iget-object v0, v0, LX/HzJ;->A0C:LX/EEU;

    invoke-static {v12, v8, v0, v10}, LX/NEH;->A05(LX/INT;LX/E12;LX/EEU;LX/MUg;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v11, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const/4 v14, 0x0

    invoke-static {v1, v8}, LX/NCC;->A01(LX/NEh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    new-instance v12, LX/EDV;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 p3, v3

    invoke-direct/range {v12 .. v24}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v12, v1, v9}, LX/NBv;->A00(LX/EDV;LX/NEh;Ljava/lang/String;)V

    sget-object v13, LX/GTr;->A06:LX/GTr;

    iget-object v0, v4, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    invoke-static {v7, v1, v8, v0}, LX/NDH;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v1, v4, v14}, LX/MQN;->A01(LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A01:LX/Dvb;

    iget-boolean v0, v0, LX/Dvb;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {v6, v4}, LX/NEM;->A00(LX/EEU;Lcom/fbpay/w3c/CardDetails;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/NEh;->A0G:LX/LCK;

    iget-object v0, v5, LX/HzJ;->A04:LX/EDd;

    iget-object v0, v0, LX/EDd;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/MQq;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;

    move-result-object v20

    sget-object v16, LX/008;->A0j:Ljava/lang/Integer;

    move-object v15, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move/from16 p0, v3

    invoke-static/range {v13 .. v21}, LX/MYJ;->A02(LX/GTr;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/LCK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public static final A05(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, v3, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v5, v0, LX/EDe;->A02:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iput-object v5, v0, LX/EDe;->A02:Ljava/lang/Integer;

    :cond_0
    iget-object v2, v3, LX/NEh;->A0A:LX/INT;

    iget-object v0, v3, LX/NEh;->A0C:LX/HzJ;

    iget-object v1, v0, LX/HzJ;->A0B:LX/E12;

    iget-object v0, v0, LX/HzJ;->A0C:LX/EEU;

    invoke-static {v2, v1, v0}, LX/ItF;->A00(LX/INT;LX/E12;LX/EEU;)Ljava/lang/String;

    move-result-object v17

    const-string v6, "CANCELED_CVV_VERIFICATION"

    const/16 p1, 0x0

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    sget-object v0, LX/MKS;->A00:LX/MKS;

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, LX/MKS;->A00(LX/NEh;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "FAILED_CVV_VERIFICATION_ERRORS"

    move-object/from16 v2, p4

    invoke-static {v0, v2, v1}, LX/229;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "bottomsheet_dismiss_method"

    invoke-static/range {p2 .. p2}, LX/LTP;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/229;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v7, v3, LX/NEh;->A0A:LX/INT;

    iget-object v2, v3, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v3, LX/NEh;->A0C:LX/HzJ;

    iget-object v1, v0, LX/HzJ;->A0B:LX/E12;

    iget-object v0, v0, LX/HzJ;->A0C:LX/EEU;

    invoke-static {v7, v1, v0, v2}, LX/NEH;->A05(LX/INT;LX/E12;LX/EEU;LX/MUg;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v8, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v7, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/229;->A1S(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/NCC;->A01(LX/NEh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    new-instance v8, LX/EDV;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 p0, v2

    invoke-direct/range {v8 .. v20}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v8, v3, v6}, LX/NBv;->A00(LX/EDV;LX/NEh;Ljava/lang/String;)V

    invoke-static {v3}, LX/NEh;->A0E(LX/NEh;)Z

    move-result v0

    move-object/from16 v6, p3

    if-nez v0, :cond_4

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v4, v3, v0, v6}, LX/MQZ;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0, v5}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v1

    invoke-static {v4, v3, v1, v6}, LX/NDH;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;LX/MPd;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/N0H;->A04(LX/NEh;LX/MPd;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/NEh;->A0B(LX/NEh;LX/MPd;)V

    return-void
.end method

.method public static final A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v4, p0

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    iget-object v2, v3, LX/NEh;->A0A:LX/INT;

    iget-object v0, v3, LX/NEh;->A0C:LX/HzJ;

    iget-object v1, v0, LX/HzJ;->A0B:LX/E12;

    iget-object v0, v0, LX/HzJ;->A0C:LX/EEU;

    invoke-static {v2, v1, v0}, LX/ItF;->A00(LX/INT;LX/E12;LX/EEU;)Ljava/lang/String;

    move-result-object v14

    const/16 p1, 0x0

    sget-object v0, LX/MKS;->A00:LX/MKS;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, LX/MKS;->A00(LX/NEh;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "FAILED_CVV_VERIFICATION_ERRORS"

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, LX/229;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v5}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/229;->A1S(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/NCC;->A01(LX/NEh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    new-instance v5, LX/EDV;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object/from16 p0, v2

    invoke-direct/range {v5 .. v17}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "FAILED_CVV_VERIFICATION"

    invoke-static {v5, v3, v0}, LX/NBv;->A00(LX/EDV;LX/NEh;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-static {v4, v3, v1, v0}, LX/NDH;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
