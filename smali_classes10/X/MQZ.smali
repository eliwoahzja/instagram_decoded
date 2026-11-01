.class public abstract LX/MQZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EF7;LX/NEh;)V
    .locals 18

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x2

    move-object/from16 v2, p1

    invoke-static {v2}, LX/NCF;->A03(LX/NEh;)Z

    move-result v0

    move-object/from16 v13, p0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0C:LX/EEU;

    iget-object v0, v0, LX/EEU;->A00:Ljava/util/List;

    invoke-static {v0}, LX/NEM;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v4}, LX/MQD;->A00(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/fbpay/w3c/CardDetails;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v8}, LX/NEM;->A06(LX/NEh;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    sget-object v16, LX/008;->A0Z:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v14, v2

    move-object v15, v5

    move-object/from16 v17, v5

    move-object/from16 p0, v5

    move-object/from16 p1, v7

    invoke-static/range {v14 .. v19}, LX/MQn;->A01(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v9, LX/Bth;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/Bth;->A03:LX/NEh;

    iput-object v11, v9, LX/Bth;->A05:Ljava/util/List;

    invoke-static {v1}, LX/232;->A0A(I)LX/0gs;

    move-result-object v10

    iput-object v10, v9, LX/Bth;->A01:LX/0gs;

    invoke-static {v1}, LX/232;->A0B(Z)LX/0gs;

    move-result-object v8

    iput-object v8, v9, LX/Bth;->A00:LX/0gs;

    sget-object v4, LX/GTr;->A06:LX/GTr;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v4, v5, v5, v6}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, v9, LX/Bth;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    new-instance v6, LX/Qyx;

    invoke-direct {v6, v9, v1}, LX/Qyx;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v0, LX/lqE;

    invoke-direct {v0, v9, v1}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/ELG;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/ELG;->A02:LX/NEh;

    iput-object v11, v1, LX/ELG;->A03:Ljava/util/List;

    iput-object v10, v1, LX/ELG;->A01:LX/0gs;

    iput-object v8, v1, LX/ELG;->A00:LX/0gs;

    iput-object v6, v1, LX/ELG;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/ELG;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/Bth;->A04:LX/3i0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v9}, LX/IvC;->A00(LX/NEh;LX/INb;)LX/IEe;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v13, v2, v0, v7}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object p0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v5}, LX/IjD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-static/range {v14 .. v19}, LX/MQn;->A01(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    invoke-static {v0, v2, v3}, LX/NEh;->A09(LX/EDe;LX/NEh;Z)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v2, v0}, LX/NDH;->A01(LX/GTr;LX/NEh;Ljava/lang/Integer;)V

    invoke-static {v13, v2, v1}, LX/Mx6;->A03(LX/EF7;LX/NEh;LX/IEe;)V

    return-void

    :cond_3
    iget-object v11, v2, LX/NEh;->A0A:LX/INT;

    iget-object v10, v2, LX/NEh;->A0C:LX/HzJ;

    iget-object v8, v10, LX/HzJ;->A0C:LX/EEU;

    invoke-static {v11, v8}, LX/NEM;->A04(LX/INT;LX/EEU;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/NEM;->A06(LX/NEh;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/008;->A0K:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v13, v2, v1, v0}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v5, v10, LX/HzJ;->A06:LX/E8z;

    iget-object v0, v5, LX/E8z;->A05:LX/GtX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_6

    const-string v4, "PROMPTED_AUTOFILL"

    if-ne v0, v6, :cond_5

    iget-boolean v0, v5, LX/E8z;->A09:Z

    if-eqz v0, :cond_5

    const-string v4, "PROMPTED_RE_OPT_IN"

    :cond_5
    :goto_1
    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, LX/MQM;->A00(LX/NEh;Ljava/lang/String;Ljava/lang/String;)LX/LEO;

    move-result-object v9

    invoke-static {v2}, LX/E8z;->A00(LX/NEh;)Z

    move-result v0

    iput-boolean v0, v9, LX/LEO;->A0M:Z

    sget-object v6, LX/GTr;->A06:LX/GTr;

    const-string v0, "PAYMENT_AUTOFILL"

    iput-object v0, v9, LX/LEO;->A0C:Ljava/lang/String;

    iget-object v4, v2, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v10, LX/HzJ;->A0B:LX/E12;

    invoke-static {v11, v0, v8, v4}, LX/NEH;->A05(LX/INT;LX/E12;LX/EEU;LX/MUg;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v9, LX/LEO;->A0I:Ljava/util/Map;

    invoke-static {v2, v9}, LX/LEO;->A00(LX/NEh;LX/LEO;)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v9, v6, v4, v4, v5}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v9, v2, v0}, LX/IsG;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/NEh;->A0W:LX/rvk;

    invoke-virtual {v2}, LX/NEh;->A0H()LX/MUg;

    move-result-object v15

    iget-object v12, v10, LX/HzJ;->A04:LX/EDd;

    new-instance v14, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v14, v6, v4, v4, v5}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v17, "showConsolidatedPaymentAutofillPrompt"

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/MQY;->A00(LX/INT;LX/EDd;LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/MUg;LX/rvk;Ljava/lang/String;)V

    iget-object v0, v8, LX/EEU;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A05:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A06:LX/E8z;

    iget v0, v0, LX/E8z;->A00:I

    const/4 v9, 0x3

    if-ge v0, v9, :cond_8

    iget-object v1, v2, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KFh;->A00:LX/3k1;

    invoke-static {v1, v0, v3}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v8, LX/Bta;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/Bta;->A01:LX/NEh;

    iput-object v7, v8, LX/Bta;->A03:Ljava/util/List;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v6, v4, v4, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, v8, LX/Bta;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    iget-object v1, v2, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KFs;->A0P:LX/3k1;

    invoke-static {v1, v0, v3}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v6

    new-instance v4, LX/Qys;

    invoke-direct {v4, v8, v3}, LX/Qys;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/lqE;

    invoke-direct {v0, v8, v9}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/ELB;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/ELB;->A00:LX/NEh;

    iput-object v7, v1, LX/ELB;->A01:Ljava/util/List;

    iput-object v4, v1, LX/ELB;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/ELB;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean v6, v1, LX/ELB;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/Bta;->A02:LX/3i0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v8}, LX/IvC;->A00(LX/NEh;LX/INb;)LX/IEe;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v13, v2, v0, v5}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v4, "PROMPTED_PREFETCH"

    goto/16 :goto_1

    :cond_7
    iget-object v0, v2, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    invoke-static {v0, v2, v3}, LX/NEh;->A09(LX/EDe;LX/NEh;Z)V

    invoke-static {v13, v2, v1}, LX/Mx6;->A04(LX/EF7;LX/NEh;LX/IEe;)V

    return-void

    :cond_8
    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v13, v2, v0, v5}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {v2}, LX/N0B;->A04(LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v2, v0, v3}, LX/N0B;->A01(LX/NEh;Lcom/fbpay/w3c/CardDetails;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    invoke-static {v13, v2, v7}, LX/IiB;->A00(LX/EF7;LX/NEh;Ljava/util/List;)V

    return-void

    :cond_a
    invoke-static {v13, v2, v7}, LX/IhH;->A00(LX/EF7;LX/NEh;Ljava/util/List;)V

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v0}, LX/MQD;->A00(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v2, v0}, LX/Iv4;->A00(LX/NEh;Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v2, v3}, LX/MYN;->A03(LX/NEh;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-static {v2, v3}, LX/MYN;->A02(LX/NEh;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-static {v13, v2, v6}, LX/IhH;->A00(LX/EF7;LX/NEh;Ljava/util/List;)V

    return-void

    :cond_12
    invoke-static {v13, v2, v7, v3}, LX/NDB;->A02(LX/EF7;LX/NEh;Ljava/util/List;Z)V

    return-void
.end method

.method public static final A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    invoke-static {v14, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v9, p0

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v9, v14, v2}, LX/IsG;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;)V

    iget-object v11, v14, LX/NEh;->A0W:LX/rvk;

    invoke-virtual {v14}, LX/NEh;->A0H()LX/MUg;

    move-result-object v10

    iget-object v3, v14, LX/NEh;->A0C:LX/HzJ;

    iget-object v7, v3, LX/HzJ;->A04:LX/EDd;

    iget-object v6, v14, LX/NEh;->A0A:LX/INT;

    const/4 v8, 0x0

    const-string v12, "onPaymentUsageAccepted"

    invoke-static/range {v6 .. v12}, LX/MQY;->A00(LX/INT;LX/EDd;LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/MUg;LX/rvk;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/MQD;->A00(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v2

    invoke-static {v2}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v5, p3

    invoke-static {v9, v14, v2, v5, v4}, LX/NBw;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/GTr;

    invoke-static {v2, v14, v4}, LX/NBv;->A01(LX/GTr;LX/NEh;Ljava/lang/String;)V

    iget-object v2, v3, LX/HzJ;->A05:LX/Dtf;

    iput-boolean v1, v2, LX/Dtf;->A00:Z

    iget-object v3, v14, LX/NEh;->A0F:LX/MUg;

    invoke-static {v6, v1}, LX/746;->A03(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v14}, LX/NEh;->A0G()LX/MUg;

    move-result-object v2

    :goto_0
    invoke-static {v3, v2, v4, v1}, LX/Isd;->A00(LX/MUg;LX/MUg;Ljava/lang/String;Z)V

    invoke-static {v14}, LX/MyZ;->A01(LX/NEh;)V

    invoke-virtual {v14}, LX/NEh;->A0H()LX/MUg;

    move-result-object v2

    iget-object v2, v2, LX/MUg;->A0A:LX/EDe;

    iget-boolean v2, v2, LX/EDe;->A0E:Z

    if-eqz v2, :cond_0

    iget-object v3, v9, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A03:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_2

    :cond_0
    iget-object v2, v14, LX/NEh;->A0F:LX/MUg;

    iget-object v2, v2, LX/MUg;->A0A:LX/EDe;

    invoke-static {v2, v14, v1}, LX/NEh;->A09(LX/EDe;LX/NEh;Z)V

    iget-object v2, v0, Lcom/fbpay/w3c/CardDetails;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v14, LX/NEh;->A0A:LX/INT;

    invoke-virtual {v2, v1}, LX/INT;->A08(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/fbpay/w3c/CardDetails;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v6, v0, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    if-nez v6, :cond_3

    iget-object v2, v14, LX/NEh;->A0W:LX/rvk;

    const-string v1, "cannot perform passkey assertion because card credential id is null"

    :goto_1
    invoke-static {v2, v1}, LX/MQY;->A02(LX/rvk;Ljava/lang/String;)V

    :cond_1
    :goto_2
    sget-object v2, LX/GTr;->A06:LX/GTr;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v14, v1}, LX/NDH;->A01(LX/GTr;LX/NEh;Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v14}, LX/NEh;->A02(LX/NEh;)LX/EF7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v14, v2, v0}, LX/NDB;->A02(LX/EF7;LX/NEh;Ljava/util/List;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance v5, LX/2A6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/H8G;

    invoke-direct {v12, v1, v14, v5, v0}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v14, LX/NEh;->A0C:LX/HzJ;

    iget-object v3, v3, LX/HzJ;->A04:LX/EDd;

    iget-object v4, v3, LX/EDd;->A07:Ljava/lang/String;

    const-string v3, "iab_session_id"

    invoke-static {v3, v4}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    new-instance v9, LX/lqE;

    invoke-direct {v9, v14, v1}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/jaK;

    invoke-direct {v10, v1, v14, v5}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v13, LX/mAm;

    invoke-direct {v13, v14, v1}, LX/mAm;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/lqE;

    invoke-direct {v11, v14, v1}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    sget-object p0, LX/008;->A0a:Ljava/lang/Integer;

    move-object/from16 p1, v15

    move-object/from16 p2, v15

    move-object/from16 p3, v8

    invoke-static/range {v14 .. v19}, LX/MQn;->A01(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v5, v14, LX/NEh;->A00:Landroid/content/Context;

    if-nez v5, :cond_6

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v14, v1}, LX/MQn;->A00(LX/NEh;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    iget-object v2, v14, LX/NEh;->A0W:LX/rvk;

    const-string v1, "cannot perform passkey assertion because bound passkey ids is null or empty"

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v5 .. v13}, LX/aw2;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)V

    return-void
.end method

.method public static final A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 27

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    invoke-static {v10, v7, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 p1, 0x2

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v7, v8}, LX/IsG;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;)V

    iget-object v0, v7, LX/NEh;->A0W:LX/rvk;

    invoke-virtual {v7}, LX/NEh;->A0H()LX/MUg;

    move-result-object v18

    iget-object v6, v7, LX/NEh;->A0C:LX/HzJ;

    iget-object v5, v6, LX/HzJ;->A04:LX/EDd;

    iget-object v14, v7, LX/NEh;->A0A:LX/INT;

    const/4 v4, 0x0

    const-string v20, "onPaymentUsageDeclined"

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    move-object v15, v5

    invoke-static/range {v14 .. v20}, LX/MQY;->A00(LX/INT;LX/EDd;LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/MUg;LX/rvk;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-static {v1, v7, v0}, LX/NBw;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;)V

    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/GTr;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v7, LX/NEh;->A0C:LX/HzJ;

    iget-object v2, v13, LX/HzJ;->A06:LX/E8z;

    iget-object v3, v2, LX/E8z;->A05:LX/GtX;

    sget-object v0, LX/GtX;->A03:LX/GtX;

    if-ne v3, v0, :cond_6

    const-string v12, "DECLINED_PREFETCH"

    :goto_0
    iget-object v11, v7, LX/NEh;->A0A:LX/INT;

    move-object v3, v11

    check-cast v3, LX/746;

    sget-object v0, LX/KGB;->A0M:LX/3k1;

    invoke-static {v3, v0, v10}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v2, LX/E8z;->A06:LX/DPu;

    iget-boolean v0, v2, LX/DPu;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "is_payment_autofill_pux_personalization_flag_available"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    iget-boolean v0, v2, LX/DPu;->A01:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "payment_autofill_pux_personalization_flag"

    invoke-static {v0, v2, v3}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iget-object v15, v1, LX/GTr;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/E8z;->A00(LX/NEh;)Z

    move-result p0

    sget-object v1, LX/MKS;->A00:LX/MKS;

    invoke-virtual {v1, v7, v4}, LX/MKS;->A00(LX/NEh;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v2, "bottomsheet_dismiss_method"

    invoke-static/range {p2 .. p2}, LX/LTP;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/229;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v7, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v13, LX/HzJ;->A0B:LX/E12;

    iget-object v3, v13, LX/HzJ;->A0C:LX/EEU;

    invoke-static {v11, v0, v3, v1}, LX/NEH;->A05(LX/INT;LX/E12;LX/EEU;LX/MUg;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v26

    new-instance v0, LX/EDV;

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v27}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0, v7, v12}, LX/NBv;->A00(LX/EDV;LX/NEh;Ljava/lang/String;)V

    invoke-static {v14, v9}, LX/746;->A03(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v7}, LX/NEh;->A0G()LX/MUg;

    move-result-object v1

    :goto_2
    iget-object v0, v7, LX/NEh;->A0F:LX/MUg;

    invoke-static {v0, v1, v4, v10}, LX/Isd;->A00(LX/MUg;LX/MUg;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iput-object v8, v0, LX/EDe;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/MUg;->A0A:LX/EDe;

    iput-object v8, v0, LX/EDe;->A02:Ljava/lang/Integer;

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, v6, LX/HzJ;->A0D:LX/CJ5;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/HzJ;->A0E:LX/CJ5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    invoke-static {v7}, LX/NEh;->A0F(LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/HzJ;->A0D:LX/CJ5;

    const-wide/16 p2, 0x1f4

    const/16 p0, 0x5

    move-object/from16 v26, v0

    move-object/from16 v25, v7

    invoke-static/range {v25 .. v30}, LX/MQp;->A02(LX/NEh;LX/CJ5;IIJ)V

    :cond_2
    sget-object v2, LX/GQK;->A09:LX/GQK;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/EF7;

    invoke-direct {v0, v2, v1}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;)V

    invoke-static {v0, v7, v4}, LX/NBw;->A02(LX/EF7;LX/NEh;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-static {v0, v7}, LX/LRo;->A00(LX/EF7;LX/NEh;)V

    :cond_3
    iget v0, v5, LX/EDd;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/EDd;->A00:I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/MyZ;->A04(LX/NEh;Ljava/lang/Integer;)V

    return-void

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/GtX;->A05:LX/GtX;

    if-ne v3, v0, :cond_7

    iget-boolean v0, v2, LX/E8z;->A09:Z

    if-eqz v0, :cond_7

    const-string v12, "DECLINED_RE_OPT_IN"

    goto/16 :goto_0

    :cond_7
    const-string v12, "DECLINED_AUTOFILL"

    goto/16 :goto_0
.end method
