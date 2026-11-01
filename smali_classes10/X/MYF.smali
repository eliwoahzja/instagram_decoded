.class public abstract LX/MYF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;)V
    .locals 6

    invoke-static {p2, p3}, LX/NEH;->A09(LX/NEh;Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    invoke-static {v0}, LX/NEJ;->A01(Lcom/fbpay/w3c/Address;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0D(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object p1

    :cond_0
    new-instance v5, LX/Bu3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p2, v5, LX/Bu3;->A02:LX/NEh;

    iput-object p3, v5, LX/Bu3;->A04:Lcom/fbpay/w3c/CardDetails;

    iput-object p1, v5, LX/Bu3;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {p2, p3}, LX/NEH;->A09(LX/NEh;Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, p2, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KFs;->A0O:LX/3k1;

    invoke-static {v1, v0, v2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, LX/232;->A0B(Z)LX/0gs;

    move-result-object v4

    iput-object v4, v5, LX/Bu3;->A00:LX/0gs;

    iget-object v0, p2, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A06:LX/E8z;

    iget-boolean v3, v0, LX/E8z;->A09:Z

    iput-boolean v3, v5, LX/Bu3;->A05:Z

    const/4 v0, 0x2

    new-instance v2, LX/Qyt;

    invoke-direct {v2, v5, v0}, LX/Qyt;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    new-instance v0, LX/lqE;

    invoke-direct {v0, v5, v1}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/ELc;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p2, v1, LX/ELc;->A02:LX/NEh;

    iput-object p3, v1, LX/ELc;->A03:Lcom/fbpay/w3c/CardDetails;

    iput-object p1, v1, LX/ELc;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iput-object v4, v1, LX/ELc;->A00:LX/0gs;

    iput-object v2, v1, LX/ELc;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/ELc;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean v3, v1, LX/ELc;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Bu3;->A03:LX/3i0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2, v5}, LX/IvC;->A00(LX/NEh;LX/INb;)LX/IEe;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {p0, p2, v0}, LX/MYK;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;)V

    return-void

    :cond_2
    invoke-static {p0, p2, v0}, LX/Mx6;->A03(LX/EF7;LX/NEh;LX/IEe;)V

    invoke-static {p2, p3}, LX/IuF;->A00(LX/NEh;Lcom/fbpay/w3c/CardDetails;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IpB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "PAYMENT_AUTOFILL"

    invoke-static {p2, v0, v3}, LX/MQM;->A00(LX/NEh;Ljava/lang/String;Ljava/lang/String;)LX/LEO;

    move-result-object v2

    invoke-static {p2}, LX/E8z;->A00(LX/NEh;)Z

    move-result v0

    iput-boolean v0, v2, LX/LEO;->A0M:Z

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    :goto_0
    invoke-static {v0}, LX/NEJ;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LX/57A;->A00:LX/57A;

    :cond_3
    sget-object v0, LX/KFo;->A0I:Ljava/util/Set;

    invoke-static {v0, v1}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/ItH;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/LEO;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/LEO;->A0C:Ljava/lang/String;

    invoke-static {p2, v2}, LX/LEO;->A00(LX/NEh;LX/LEO;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;)V
    .locals 28

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v0, v17

    invoke-static {v0, v1, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v4, p0

    iget-object v2, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/GTr;

    sget-object v0, LX/GTr;->A05:LX/GTr;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/IsG;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;)V

    iget-object v5, v1, LX/NEh;->A0W:LX/rvk;

    invoke-virtual {v1}, LX/NEh;->A0H()LX/MUg;

    move-result-object v13

    iget-object v0, v1, LX/NEh;->A0C:LX/HzJ;

    iget-object v10, v0, LX/HzJ;->A04:LX/EDd;

    iget-object v9, v1, LX/NEh;->A0A:LX/INT;

    const/4 v11, 0x0

    const-string v15, "onPaymentSaveAccepted"

    move-object v12, v4

    move-object v14, v5

    invoke-static/range {v9 .. v15}, LX/MQY;->A00(LX/INT;LX/EDd;LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/MUg;LX/rvk;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/MYK;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;)V

    :cond_0
    iget-object v0, v1, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A09:LX/E6o;

    iput-boolean v8, v0, LX/E6o;->A03:Z

    invoke-virtual {v1}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/MUg;->A09:LX/E6o;

    iput-boolean v8, v0, LX/E6o;->A03:Z

    :cond_1
    invoke-static {v3}, LX/NEY;->A0A(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v6

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/NEh;->A0C:LX/HzJ;

    iget-object v7, v0, LX/HzJ;->A06:LX/E8z;

    iget-object v5, v7, LX/E8z;->A05:LX/GtX;

    sget-object v0, LX/GtX;->A03:LX/GtX;

    if-ne v6, v8, :cond_4

    if-ne v5, v0, :cond_2

    const-string v6, "ACCEPTED_SAVE"

    :goto_0
    iget-object v5, v2, LX/GTr;->A00:Ljava/lang/String;

    iget-boolean v0, v7, LX/E8z;->A07:Z

    xor-int/lit8 p2, v0, 0x1

    sget-object v0, LX/MKS;->A00:LX/MKS;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LX/MKS;->A00(LX/NEh;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v0, LX/EDV;

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 p0, v5

    invoke-direct/range {v18 .. v30}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0, v1, v6}, LX/NBv;->A00(LX/EDV;LX/NEh;Ljava/lang/String;)V

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    move-object v5, v1

    move-object v6, v3

    move-object v8, v2

    move-object v9, v2

    invoke-static/range {v4 .. v9}, LX/MYF;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Ljava/lang/Integer;LX/snk;)V

    iget-object v0, v1, LX/NEh;->A0C:LX/HzJ;

    iget-object v2, v0, LX/HzJ;->A04:LX/EDd;

    move/from16 v0, v17

    iput-boolean v0, v2, LX/EDd;->A0D:Z

    :goto_1
    invoke-static {v1}, LX/MyZ;->A01(LX/NEh;)V

    return-void

    :cond_2
    sget-object v0, LX/GtX;->A05:LX/GtX;

    if-ne v5, v0, :cond_3

    iget-boolean v0, v7, LX/E8z;->A09:Z

    if-eqz v0, :cond_3

    const-string v6, "ACCEPTED_RE_OPT_IN"

    goto :goto_0

    :cond_3
    const-string v6, "ACCEPTED_ADD_NEW_CARD"

    goto :goto_0

    :cond_4
    if-ne v5, v0, :cond_b

    const-string v5, "ACCEPTED_PARTIAL_SAVE"

    :goto_2
    iget-object v0, v2, LX/GTr;->A00:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-boolean v0, v7, LX/E8z;->A07:Z

    xor-int/lit8 p2, v0, 0x1

    sget-object v16, LX/MKS;->A00:LX/MKS;

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v4}, LX/MKS;->A00(LX/NEh;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v0, LX/EDV;

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v30}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0, v1, v5}, LX/NBv;->A00(LX/EDV;LX/NEh;Ljava/lang/String;)V

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v1, v15, v0, v15, v15}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v6

    invoke-virtual {v1}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A09:LX/E6o;

    iget-object v5, v0, LX/E6o;->A01:LX/EF7;

    invoke-static {v5, v1, v6}, LX/IkI;->A00(LX/EF7;LX/NEh;LX/MPd;)V

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v12, v15, v4}, LX/218;->A09(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v0, v6, v4, v4}, LX/IlE;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/MPd;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v5, v6}, LX/Il7;->A00(LX/EF7;LX/MPd;)V

    invoke-static {v1, v6}, LX/NEh;->A0B(LX/NEh;LX/MPd;)V

    new-instance v13, LX/Bvd;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/Bvd;->A04:LX/NEh;

    iput-object v3, v13, LX/Bvd;->A08:Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v3, Lcom/fbpay/w3c/CardDetails;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x3

    if-gt v0, v5, :cond_5

    const/4 v0, 0x5

    const/4 v8, 0x1

    if-lt v5, v0, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    iget-object v7, v3, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    invoke-static {v7}, LX/MQD;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v3, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/Integer;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v0, 0x7d0

    if-lt v5, v0, :cond_7

    invoke-static {v7, v6}, LX/MQD;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v5

    const/4 v0, 0x0

    if-nez v5, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    if-nez v8, :cond_a

    if-eqz v0, :cond_9

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    :cond_9
    :goto_3
    iput-object v15, v13, LX/Bvd;->A09:Ljava/lang/Integer;

    const-string v5, ""

    invoke-static {v5}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v14

    iput-object v14, v13, LX/Bvd;->A00:LX/0gs;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v11

    iput-object v11, v13, LX/Bvd;->A02:LX/0gs;

    invoke-static {v5}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v10

    iput-object v10, v13, LX/Bvd;->A01:LX/0gs;

    invoke-static {v0}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v9

    iput-object v9, v13, LX/Bvd;->A03:LX/0gs;

    new-instance v8, LX/05V;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v13, LX/Bvd;->A06:LX/05V;

    new-instance v7, LX/05V;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/Bvd;->A07:LX/05V;

    const/4 v0, 0x4

    new-instance v6, LX/Qys;

    invoke-direct {v6, v13, v0}, LX/Qys;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xd

    new-instance v0, LX/lqE;

    invoke-direct {v0, v13, v5}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/EM6;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput-object v1, v5, LX/EM6;->A04:LX/NEh;

    iput-object v3, v5, LX/EM6;->A07:Lcom/fbpay/w3c/CardDetails;

    iput-object v15, v5, LX/EM6;->A08:Ljava/lang/Integer;

    iput-object v14, v5, LX/EM6;->A00:LX/0gs;

    iput-object v11, v5, LX/EM6;->A02:LX/0gs;

    iput-object v10, v5, LX/EM6;->A01:LX/0gs;

    iput-object v9, v5, LX/EM6;->A03:LX/0gs;

    iput-object v8, v5, LX/EM6;->A05:LX/05V;

    iput-object v7, v5, LX/EM6;->A06:LX/05V;

    iput-object v6, v5, LX/EM6;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v0, v5, LX/EM6;->A0A:Lkotlin/jvm/functions/Function0;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v13, LX/Bvd;->A05:LX/3i0;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v13}, LX/IvC;->A00(LX/NEh;LX/INb;)LX/IEe;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {v2, v1, v12, v12, v4}, LX/IjE;->A00(LX/GTr;LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    move-object v15, v12

    goto :goto_3

    :cond_b
    const-string v5, "ACCEPTED_PARTIAL_ADD_NEW_CARD"

    goto/16 :goto_2

    :cond_c
    iget-object v0, v3, LX/IEe;->A02:LX/INb;

    invoke-virtual {v0}, LX/INb;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IlH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    invoke-virtual {v1}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A09:LX/E6o;

    iget-object v0, v0, LX/E6o;->A01:LX/EF7;

    invoke-static {v0, v2, v1, v3, v4}, LX/Mx6;->A00(LX/EF7;LX/GTr;LX/NEh;LX/IEe;LX/LEO;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v4}, LX/MKS;->A00(LX/NEh;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v13

    new-instance v2, LX/EDV;

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object/from16 v12, p0

    move/from16 v14, v17

    invoke-direct/range {v2 .. v14}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "PROMPTED_CONFIRM_DETAILS_SAVE"

    invoke-static {v2, v1, v0}, LX/NBv;->A00(LX/EDV;LX/NEh;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static final A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-static {v1, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v9, p0

    iget-object v5, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/GTr;

    sget-object v0, LX/GTr;->A05:LX/GTr;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/IsG;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;)V

    iget-object v11, v1, LX/NEh;->A0W:LX/rvk;

    invoke-virtual {v1}, LX/NEh;->A0H()LX/MUg;

    move-result-object v10

    iget-object v0, v1, LX/NEh;->A0C:LX/HzJ;

    iget-object v7, v0, LX/HzJ;->A04:LX/EDd;

    iget-object v6, v1, LX/NEh;->A0A:LX/INT;

    const/4 v8, 0x0

    const-string v12, "onPaymentSaveDeclined"

    invoke-static/range {v6 .. v12}, LX/MQY;->A00(LX/INT;LX/EDd;LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/MUg;LX/rvk;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/MYK;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;)V

    :cond_0
    iget-object v0, v1, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A09:LX/E6o;

    iput-boolean v2, v0, LX/E6o;->A04:Z

    invoke-virtual {v1}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/MUg;->A09:LX/E6o;

    iput-boolean v2, v0, LX/E6o;->A04:Z

    :cond_1
    invoke-static {v3}, LX/NEY;->A0A(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v4

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/NEh;->A0C:LX/HzJ;

    iget-object v3, v0, LX/HzJ;->A06:LX/E8z;

    iget-object v2, v3, LX/E8z;->A05:LX/GtX;

    sget-object v0, LX/GtX;->A03:LX/GtX;

    if-eqz v4, :cond_4

    if-ne v2, v0, :cond_2

    const-string v4, "DECLINED_SAVE"

    :goto_0
    iget-object p0, v5, LX/GTr;->A00:Ljava/lang/String;

    iget-boolean v0, v3, LX/E8z;->A07:Z

    xor-int/lit8 p2, v0, 0x1

    sget-object v0, LX/MKS;->A00:LX/MKS;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, LX/MKS;->A00(LX/NEh;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v2, "bottomsheet_dismiss_method"

    invoke-static/range {p3 .. p3}, LX/LTP;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/229;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v5, LX/EDV;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    invoke-direct/range {v5 .. v17}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v5, v1, v4}, LX/NBv;->A00(LX/EDV;LX/NEh;Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/MyZ;->A04(LX/NEh;Ljava/lang/Integer;)V

    return-void

    :cond_2
    sget-object v0, LX/GtX;->A05:LX/GtX;

    if-ne v2, v0, :cond_3

    iget-boolean v0, v3, LX/E8z;->A09:Z

    if-eqz v0, :cond_3

    const-string v4, "DECLINED_RE_OPT_IN"

    goto :goto_0

    :cond_3
    const-string v4, "DECLINED_ADD_NEW_CARD"

    goto :goto_0

    :cond_4
    if-ne v2, v0, :cond_5

    const-string v4, "DECLINED_PARTIAL_SAVE"

    goto :goto_0

    :cond_5
    const-string v4, "DECLINED_PARTIAL_ADD_NEW_CARD"

    goto :goto_0
.end method

.method public static final A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Ljava/lang/Integer;LX/snk;)V
    .locals 18

    sget-object v7, LX/1ar;->A00:LX/1ar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v6, p1

    iget-object v9, v6, LX/NEh;->A0X:LX/L6x;

    if-eqz v9, :cond_3

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v4

    :try_start_0
    move-object/from16 v8, p2

    invoke-static {v8}, LX/M1e;->A01(Lcom/fbpay/w3c/CardDetails;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v9, LX/L6x;->A06:LX/MPK;

    if-nez v0, :cond_0

    invoke-static {v9}, LX/L6x;->A00(LX/L6x;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Failed to initialize W3C Repo"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/KNX;->A00(Ljava/lang/Throwable;)LX/KNX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v9, LX/L6x;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/9Qr;

    iget-object v0, v9, LX/L6x;->A06:LX/MPK;

    if-nez v0, :cond_1

    const-string v0, "w3cAppRepo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v8}, LX/MPK;->A03(Lcom/fbpay/w3c/CardDetails;)LX/AZT;

    move-result-object v3

    iget-object v2, v9, LX/L6x;->A01:LX/00T;

    const/16 v1, 0x8

    new-instance v0, LX/Qzy;

    invoke-direct {v0, v4, v1}, LX/Qzy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/JG1;->A00(LX/00T;LX/0go;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/KNX;->A00(Ljava/lang/Throwable;)LX/KNX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    :goto_0
    iget-object v15, v6, LX/NEh;->A0G:LX/LCK;

    iget-object v0, v6, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A04:LX/EDd;

    iget-object v0, v0, LX/EDd;->A07:Ljava/lang/String;

    sget-object v13, LX/GTr;->A06:LX/GTr;

    invoke-static {v8}, LX/MQq;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;

    move-result-object p2

    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    const/16 p1, 0x0

    move-object/from16 v5, p0

    move-object/from16 v10, p3

    move-object v14, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v0

    invoke-static/range {v13 .. v20}, LX/MYJ;->A01(LX/GTr;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/LCK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v14, 0x1

    new-instance v1, LX/NME;

    move-object/from16 p1, p4

    move-object/from16 v15, p5

    move-object v13, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 p0, v6

    move-object/from16 p2, v8

    invoke-direct/range {v13 .. v20}, LX/NME;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/NEh;->A03:LX/00T;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0, v1}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :goto_1
    new-instance v3, LX/NMF;

    invoke-direct/range {v3 .. v12}, LX/NMF;-><init>(LX/0go;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;LX/1ar;Lcom/fbpay/w3c/CardDetails;LX/L6x;Ljava/lang/Integer;J)V

    invoke-virtual {v4, v3}, LX/0go;->A09(LX/0bn;)V

    return-void

    :cond_2
    iget-object v1, v6, LX/NEh;->A0W:LX/rvk;

    const-string v0, "lifecycleOwner is null"

    invoke-static {v1, v0}, LX/MQY;->A02(LX/rvk;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method
