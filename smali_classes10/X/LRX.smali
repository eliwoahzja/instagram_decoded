.class public abstract LX/LRX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;)LX/Dvf;
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v6, p2

    iget-object v1, v6, LX/NEh;->A0F:LX/MUg;

    invoke-virtual {v6}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    invoke-static {v1, v0}, LX/MQo;->A00(LX/MUg;LX/MUg;)LX/EG6;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    new-instance v1, LX/Dvf;

    invoke-direct {v1, v0, v8}, LX/Dvf;-><init>(Ljava/lang/Integer;Z)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v6}, LX/NEh;->A07(LX/NEh;)Ljava/lang/String;

    move-result-object v2

    iget-object v12, v6, LX/NEh;->A0A:LX/INT;

    const/4 v10, 0x1

    move-object v1, v12

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0G:LX/3k1;

    invoke-static {v1, v0, v10}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v6}, LX/LTW;->A01(LX/NEh;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v0

    :goto_0
    invoke-static {v12, v0, v3, v2}, LX/NEY;->A01(LX/INT;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/EG6;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v9

    move-object v1, v12

    check-cast v1, LX/746;

    sget-object v0, LX/KFs;->A0U:LX/3k1;

    invoke-static {v1, v0, v10}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    move-object/from16 v11, p0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/N0C;->A04(LX/NEh;J)V

    invoke-static {v11, v6}, LX/N0F;->A01(LX/EF7;LX/NEh;)V

    :cond_2
    invoke-virtual {v6}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A09:LX/E6o;

    iget-boolean v2, v0, LX/E6o;->A04:Z

    iget-object v14, v6, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v14, LX/HzJ;->A06:LX/E8z;

    iget-boolean v3, v0, LX/E8z;->A09:Z

    iget-object v1, v6, LX/NEh;->A0F:LX/MUg;

    invoke-virtual {v6}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    invoke-static {v1, v0}, LX/MQo;->A00(LX/MUg;LX/MUg;)LX/EG6;

    move-result-object v1

    if-nez v1, :cond_1f

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    :goto_1
    new-instance v1, LX/Dvf;

    invoke-direct {v1, v0, v8}, LX/Dvf;-><init>(Ljava/lang/Integer;Z)V

    :goto_2
    iget-object v3, v6, LX/NEh;->A0G:LX/LCK;

    iget-object v0, v14, LX/HzJ;->A04:LX/EDd;

    iget-object v2, v0, LX/EDd;->A09:Ljava/lang/String;

    const-string v0, "iab_autofill_payment_save_prompt"

    invoke-virtual {v3, v12, v0, v2}, LX/LCK;->A00(LX/INT;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/Dvf;->A01:Z

    move-object/from16 v5, p1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-static {v5, v6}, LX/NDn;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {v11, v5, v6, v9}, LX/IhG;->A00(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;)V

    :goto_3
    new-instance v0, LX/qA8;

    invoke-direct {v0, v8}, LX/qA8;-><init>(I)V

    invoke-virtual {v6, v0}, LX/NEh;->A0J(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/NEh;->A0C:LX/HzJ;

    iget-object v3, v0, LX/HzJ;->A08:LX/Du8;

    iget-object v2, v6, LX/NEh;->A0A:LX/INT;

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v8}, LX/NDv;->A05(LX/INT;LX/Du8;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3, v8}, LX/NDv;->A06(LX/INT;LX/Du8;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, LX/NEY;->A0A(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, LX/luv;

    invoke-direct {v0, v8}, LX/luv;-><init>(I)V

    :goto_4
    invoke-virtual {v6, v0}, LX/NEh;->A0J(Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_3
    invoke-static {v11, v5, v6, v9}, LX/MYF;->A00(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;)V

    goto :goto_3

    :cond_4
    iget-object v4, v1, LX/Dvf;->A00:Ljava/lang/Integer;

    if-nez v4, :cond_5

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :cond_5
    invoke-static {v6}, LX/NEh;->A00(LX/NEh;)LX/EDS;

    move-result-object v0

    iget-object v3, v0, LX/EDS;->A03:LX/EG6;

    const-string v2, "PAGE_START"

    invoke-virtual {v6}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    invoke-static {v3, v6, v0, v9, v2}, LX/MYE;->A00(LX/EG6;LX/NEh;LX/MUg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v10, :cond_3a

    const/16 v0, 0xa

    if-eq v2, v0, :cond_9

    const/16 v0, 0xf

    if-eq v2, v0, :cond_6

    const/16 v0, 0x10

    if-ne v2, v0, :cond_0

    iget-object v2, v6, LX/NEh;->A0A:LX/INT;

    iget-object v0, v6, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0C:LX/EEU;

    iget-object v0, v0, LX/EEU;->A00:Ljava/util/List;

    invoke-static {v0}, LX/NEM;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v9, v0}, LX/NEY;->A04(LX/INT;Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v9, Lcom/fbpay/w3c/CardDetails;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0, v4}, LX/Ij6;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/7wj;->A01()LX/MPK;

    move-result-object v0

    const-string v2, "IAB_AUTOFILL_SILENT_BINDING"

    invoke-static {v0}, LX/MPK;->A01(LX/MPK;)LX/IF1;

    move-result-object v0

    iget-object v0, v0, LX/IF1;->A07:LX/NDY;

    invoke-virtual {v0, v4, v3, v2}, LX/NDY;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FDH;

    move-result-object v2

    new-instance v0, LX/AZT;

    invoke-direct {v0, v2}, LX/AZT;-><init>(LX/Sa9;)V

    return-object v1

    :cond_6
    invoke-static {v9}, LX/NEY;->A0A(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6, v9}, LX/NEY;->A05(LX/NEh;Lcom/fbpay/w3c/CardDetails;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v9

    :cond_7
    iget-object v0, v6, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A09:LX/E6o;

    iput-boolean v10, v0, LX/E6o;->A06:Z

    invoke-virtual {v6}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/MUg;->A09:LX/E6o;

    iput-boolean v10, v0, LX/E6o;->A06:Z

    :cond_8
    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object v11, v6

    move-object v12, v9

    move-object v14, v10

    move-object v15, v10

    invoke-static/range {v10 .. v15}, LX/MYF;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Ljava/lang/Integer;LX/snk;)V

    goto/16 :goto_b

    :cond_9
    iget-object v4, v9, Lcom/fbpay/w3c/CardDetails;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v9, Lcom/fbpay/w3c/CardDetails;->A0I:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/NEh;->A0A:LX/INT;

    iget-object v0, v6, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0C:LX/EEU;

    iget-object v0, v0, LX/EEU;->A00:Ljava/util/List;

    invoke-static {v0}, LX/NEM;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v9, v0}, LX/NEY;->A04(LX/INT;Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, LX/MJU;

    invoke-direct {v0, v2}, LX/MJU;-><init>(Lcom/fbpay/w3c/CardDetails;)V

    iput-object v4, v0, LX/MJU;->A0G:Ljava/lang/String;

    iput-object v3, v0, LX/MJU;->A0I:Ljava/lang/String;

    new-instance v14, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v14, v0}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/MJU;)V

    invoke-static {v6, v14}, LX/NEH;->A0A(LX/NEh;Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/NEH;->A01(LX/NEh;)Lcom/fbpay/w3c/Address;

    move-result-object v15

    if-nez v15, :cond_15

    move-object v0, v14

    :goto_5
    iget-object v2, v6, LX/NEh;->A0F:LX/MUg;

    iget-object v2, v2, LX/MUg;->A09:LX/E6o;

    iput-boolean v10, v2, LX/E6o;->A06:Z

    invoke-virtual {v6}, LX/NEh;->A0G()LX/MUg;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/MUg;->A09:LX/E6o;

    iput-boolean v10, v2, LX/E6o;->A06:Z

    :cond_a
    invoke-static {v6}, LX/NEH;->A01(LX/NEh;)Lcom/fbpay/w3c/Address;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-static {v6, v14}, LX/NEH;->A0A(LX/NEh;Lcom/fbpay/w3c/CardDetails;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v11, v14, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    const/4 v3, 0x0

    if-eqz v11, :cond_13

    iget-object v4, v11, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    :goto_6
    iget-object v2, v10, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    invoke-static {v4, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    if-eqz v11, :cond_12

    iget-object v4, v11, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    :goto_7
    iget-object v2, v10, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    invoke-static {v4, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    if-eqz v11, :cond_11

    iget-object v4, v11, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    :goto_8
    iget-object v2, v10, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    invoke-static {v4, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    if-eqz v11, :cond_10

    iget-object v4, v11, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    :goto_9
    iget-object v2, v10, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    invoke-static {v4, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    if-eqz v11, :cond_b

    iget-object v3, v11, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    :cond_b
    iget-object v2, v10, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    filled-new-array {v9, v7, v5, v4, v2}, [LX/4z3;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    :goto_a
    sget-object v12, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v9, 0x0

    move-object v10, v6

    move-object v11, v0

    move-object v14, v9

    invoke-static/range {v9 .. v14}, LX/MYF;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Ljava/lang/Integer;LX/snk;)V

    :goto_b
    new-instance v0, LX/qA8;

    invoke-direct {v0, v8}, LX/qA8;-><init>(I)V

    goto/16 :goto_4

    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v4}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v3

    iget-object v2, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_f
    if-eqz v3, :cond_e

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_10
    move-object v4, v3

    goto :goto_9

    :cond_11
    move-object v4, v3

    goto :goto_8

    :cond_12
    move-object v4, v3

    goto :goto_7

    :cond_13
    move-object v4, v3

    goto :goto_6

    :cond_14
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_a

    :cond_15
    iget-object v13, v15, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v13, :cond_1e

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v16, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v10, :cond_1e

    iget-object v2, v14, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    if-eqz v2, :cond_16

    iget-object v0, v2, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    :cond_16
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_d
    iget-object v4, v14, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    new-instance v12, LX/MJU;

    invoke-direct {v12, v14}, LX/MJU;-><init>(Lcom/fbpay/w3c/CardDetails;)V

    if-nez v4, :cond_18

    iget-object v4, v15, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    iget-object v3, v15, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    iget-object v11, v15, Lcom/fbpay/w3c/Address;->A02:Ljava/lang/String;

    iget-object v9, v15, Lcom/fbpay/w3c/Address;->A03:Ljava/lang/String;

    iget-object v2, v15, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    iget-object v13, v15, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    iget-object v7, v15, Lcom/fbpay/w3c/Address;->A06:Ljava/lang/String;

    iget-object v5, v15, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    :cond_17
    :goto_e
    new-instance v0, Lcom/fbpay/w3c/Address;

    move-object/from16 p1, v7

    move-object/from16 p2, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 p0, v13

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v23}, Lcom/fbpay/w3c/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v12, LX/MJU;->A00:Lcom/fbpay/w3c/Address;

    new-instance v0, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v0, v12}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/MJU;)V

    goto/16 :goto_5

    :cond_18
    iget-object v0, v4, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v2, v4, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    iget-object v11, v4, Lcom/fbpay/w3c/Address;->A02:Ljava/lang/String;

    iget-object v9, v4, Lcom/fbpay/w3c/Address;->A03:Ljava/lang/String;

    iget-object v0, v4, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    iget-object v3, v4, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    iget-object v7, v4, Lcom/fbpay/w3c/Address;->A06:Ljava/lang/String;

    iget-object v5, v4, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    iget-object v4, v15, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    if-nez v4, :cond_19

    move-object/from16 v4, v17

    :cond_19
    if-nez v13, :cond_1a

    move-object v13, v3

    :cond_1a
    if-eqz v16, :cond_1b

    iget-object v7, v15, Lcom/fbpay/w3c/Address;->A06:Ljava/lang/String;

    :cond_1b
    iget-object v3, v15, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    if-nez v3, :cond_1c

    move-object v3, v2

    :cond_1c
    iget-object v2, v15, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    if-nez v2, :cond_1d

    move-object v2, v0

    :cond_1d
    iget-object v0, v15, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object v5, v0

    goto :goto_e

    :cond_1e
    const/16 v16, 0x0

    goto :goto_d

    :cond_1f
    iget-object v15, v6, LX/NEh;->A0A:LX/INT;

    iget-object v13, v6, LX/NEh;->A0C:LX/HzJ;

    iget-object v7, v13, LX/HzJ;->A04:LX/EDd;

    invoke-static {v15, v7}, LX/IuD;->A00(LX/INT;LX/EDd;)Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_20
    invoke-static {v6}, LX/IuB;->A00(LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_21
    if-eqz v2, :cond_22

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_22
    invoke-static {v6}, LX/NEh;->A07(LX/NEh;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v15, v5, v1, v0}, LX/NEY;->A01(LX/INT;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/EG6;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v4

    invoke-static {v4}, LX/NEY;->A0A(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v19

    if-nez v19, :cond_23

    invoke-static {v4}, LX/NEY;->A09(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_23
    invoke-virtual {v6}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iget-object v1, v0, LX/EDe;->A06:Ljava/lang/String;

    if-eqz v1, :cond_24

    iget-object v0, v6, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0C:LX/EEU;

    iget-object v2, v0, LX/EEU;->A00:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    iget-object v0, v7, LX/EDd;->A01:LX/E0Z;

    iget-boolean v0, v0, LX/E0Z;->A03:Z

    if-eqz v0, :cond_27

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_26
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v2, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v2, v2, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    const-string v0, "FastLane"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_27
    iget-object v0, v6, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0C:LX/EEU;

    iget-object v1, v0, LX/EEU;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    if-eqz v19, :cond_2b

    iget-object v1, v6, LX/NEh;->A0A:LX/INT;

    iget-object v0, v6, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0C:LX/EEU;

    iget-object v0, v0, LX/EEU;->A00:Ljava/util/List;

    invoke-static {v0}, LX/NEM;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/NEY;->A04(LX/INT;Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_2b

    iget-object v0, v4, Lcom/fbpay/w3c/CardDetails;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_2b

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v1, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v2, v1, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    const-string v0, "TOKENIZED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v2, v1, Lcom/fbpay/w3c/CardDetails;->A0J:Ljava/lang/String;

    iget-object v0, v4, Lcom/fbpay/w3c/CardDetails;->A0J:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v2, v1, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, v1, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2b
    iget-object v0, v13, LX/HzJ;->A06:LX/E8z;

    iget-object v2, v0, LX/E8z;->A05:LX/GtX;

    sget-object v1, LX/GtX;->A05:LX/GtX;

    if-ne v2, v1, :cond_2c

    if-nez v3, :cond_2c

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2c
    move-object v3, v15

    check-cast v3, LX/746;

    sget-object v0, LX/KFS;->A01:LX/3k1;

    invoke-static {v3, v0, v10}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2d
    if-eq v2, v1, :cond_33

    iget-object v3, v6, LX/NEh;->A0A:LX/INT;

    iget-object v0, v6, LX/NEh;->A0C:LX/HzJ;

    iget-object v1, v0, LX/HzJ;->A0C:LX/EEU;

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/EEU;->A00:Ljava/util/List;

    move-object/from16 v20, v0

    move-object v2, v3

    check-cast v2, LX/746;

    sget-object v0, LX/KGB;->A0s:LX/3k1;

    invoke-static {v2, v0, v10}, LX/746;->A00(LX/746;LX/3k1;Z)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/IsB;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    const-string v17, "UNBOUND_CARD"

    const-string v16, "AVAILABLE"

    if-eqz v0, :cond_2f

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/216;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    :goto_f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2e
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/fbpay/w3c/W3CCardDetail;

    invoke-static/range {v16 .. v16}, LX/NEM;->A01(Lcom/fbpay/w3c/W3CCardDetail;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A05:Ljava/lang/String;

    if-nez v0, :cond_2e

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2f
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/IsB;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v3, v1}, LX/NEM;->A0B(LX/INT;LX/EEU;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_f

    :cond_30
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_f

    :cond_31
    invoke-static/range {v18 .. v18}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v2, v1}, LX/225;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_32
    invoke-static {v3, v4, v2}, LX/NEY;->A04(LX/INT;Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    if-eqz v0, :cond_33

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_33
    invoke-virtual {v6}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A01:LX/Dvb;

    iget-object v1, v0, LX/Dvb;->A00:Ljava/lang/String;

    if-eqz v1, :cond_35

    iget-object v2, v6, LX/NEh;->A0A:LX/INT;

    iget-object v0, v6, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0C:LX/EEU;

    invoke-static {v2, v0}, LX/NEM;->A04(LX/INT;LX/EEU;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/NEY;->A04(LX/INT;Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_34
    const/4 v0, 0x0

    goto :goto_12

    :cond_35
    if-eqz v19, :cond_36

    iget-object v1, v13, LX/HzJ;->A08:LX/Du8;

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v7, LX/EDd;->A0D:Z

    if-nez v0, :cond_36

    invoke-static {v15, v1, v10}, LX/NDv;->A06(LX/INT;LX/Du8;Z)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_36
    invoke-virtual {v6}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A09:LX/E6o;

    iget-boolean v0, v0, LX/E6o;->A05:Z

    if-eqz v0, :cond_38

    if-nez v19, :cond_37

    invoke-static {v6, v4}, LX/NEY;->A05(LX/NEh;Lcom/fbpay/w3c/CardDetails;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    invoke-static {v0}, LX/NEY;->A0A(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_38
    new-instance v1, LX/Dvf;

    invoke-direct {v1, v5, v10}, LX/Dvf;-><init>(Ljava/lang/Integer;Z)V

    goto/16 :goto_2

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3a
    if-eqz p1, :cond_3e

    invoke-static {v5, v6}, LX/NDn;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_3f

    sget-object v4, LX/GTr;->A05:LX/GTr;

    :goto_13
    iget-object v0, v6, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A06:LX/E8z;

    iget-object v2, v0, LX/E8z;->A05:LX/GtX;

    sget-object v0, LX/GtX;->A04:LX/GtX;

    if-eq v2, v0, :cond_3d

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v10, :cond_3c

    const-string v0, "SHOW_OPT_IN_DIALOG"

    :goto_15
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v6, v0}, LX/MQM;->A01(LX/GTr;LX/NEh;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v7, :cond_3b

    if-eqz p1, :cond_3b

    iget-object v2, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    :cond_3b
    new-instance v0, LX/qAD;

    invoke-direct {v0, v8, v2, v4}, LX/qAD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/NEh;->A0J(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v6}, LX/IuH;->A00(LX/GTr;LX/NEh;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-static {v11, v6, v3}, LX/MYK;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;)V

    return-object v1

    :cond_3c
    const-string v0, "SHOW_SAVE_DIALOG"

    goto :goto_15

    :cond_3d
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_14

    :cond_3e
    const/4 v7, 0x0

    :cond_3f
    sget-object v4, LX/GTr;->A06:LX/GTr;

    goto :goto_13

    :cond_40
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v11, v6, v0}, LX/MYK;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;)V

    if-eqz v7, :cond_41

    if-eqz p1, :cond_41

    iget-object v4, v6, LX/NEh;->A0R:LX/Mp8;

    iget-object v2, v6, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-static {v6}, LX/NDv;->A00(LX/NEh;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1301fa

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v0, LX/luG;

    move-object v12, v0

    move v13, v2

    move-object v14, v5

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/luG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const/4 v0, 0x3

    new-instance v3, LX/Qzs;

    invoke-direct {v3, v0, v6, v11}, LX/Qzs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_16
    new-instance v0, LX/Qzs;

    invoke-direct {v0, v2, v6, v11}, LX/Qzs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    move-object v5, v4

    move-object v9, v3

    move-object v10, v0

    invoke-virtual/range {v5 .. v11}, LX/Mp8;->A05(LX/NEh;Ljava/lang/String;LX/4z3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_41
    iget-object v4, v6, LX/NEh;->A0R:LX/Mp8;

    iget-object v2, v6, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-static {v6}, LX/NDv;->A00(LX/NEh;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1301fa

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v0, LX/luG;

    move-object v12, v0

    move v13, v2

    move-object v14, v5

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/luG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    new-instance v3, LX/Qzs;

    invoke-direct {v3, v2, v6, v11}, LX/Qzs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    goto :goto_16
.end method

.method public static final A01(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;)V
    .locals 48

    const/4 v10, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/225;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    sget-object v3, LX/KFo;->A0P:Ljava/util/regex/Pattern;

    move-object/from16 v2, v24

    invoke-static {v2, v3}, LX/216;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v24, v0

    :cond_1
    iget-object v2, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A01:Ljava/lang/String;

    move-object/from16 v23, v2

    if-eqz v2, :cond_2

    invoke-static/range {v23 .. v23}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object/from16 v23, v0

    :cond_3
    iget-object v2, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A00:Ljava/lang/String;

    move-object/from16 v22, v2

    if-eqz v2, :cond_4

    invoke-static/range {v22 .. v22}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object/from16 v22, v0

    :cond_5
    iget-object v2, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A02:Ljava/lang/String;

    move-object/from16 v21, v2

    if-eqz v2, :cond_6

    invoke-static/range {v21 .. v21}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move-object/from16 v21, v0

    :cond_7
    iget-object v2, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    move-object/from16 v20, v2

    if-eqz v2, :cond_8

    invoke-static/range {v20 .. v20}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move-object/from16 v20, v0

    :cond_9
    iget-object v2, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A08:Ljava/lang/String;

    move-object/from16 v19, v2

    if-eqz v2, :cond_a

    invoke-static/range {v19 .. v19}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move-object/from16 v19, v0

    :cond_b
    iget-object v2, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A09:Ljava/lang/String;

    move-object/from16 v18, v2

    if-eqz v2, :cond_c

    invoke-static/range {v18 .. v18}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    move-object/from16 v18, v0

    :cond_d
    iget-object v2, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A03:Ljava/lang/String;

    move-object/from16 v17, v2

    if-eqz v2, :cond_e

    invoke-static/range {v17 .. v17}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    move-object/from16 v17, v0

    :cond_f
    iget-object v15, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A04:Ljava/lang/String;

    if-eqz v15, :cond_10

    invoke-static {v15}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    move-object v15, v0

    :cond_11
    iget-object v14, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A05:Ljava/lang/String;

    if-eqz v14, :cond_12

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    move-object v14, v0

    :cond_13
    iget-object v13, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A06:Ljava/lang/String;

    if-eqz v13, :cond_14

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    move-object v13, v0

    :cond_15
    iget-object v12, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    if-eqz v12, :cond_16

    invoke-static {v12}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    move-object v12, v0

    :cond_17
    iget-object v11, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0E:Ljava/lang/String;

    if-eqz v11, :cond_18

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    move-object v11, v0

    :cond_19
    iget-object v3, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0F:Ljava/lang/String;

    const/16 v39, 0x0

    if-eqz v3, :cond_1a

    const-string v2, "[^\\d+]"

    invoke-static {v2}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "(?<!^)\\+"

    invoke-static {v2}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/KFo;->A0Q:Ljava/util/regex/Pattern;

    invoke-static {v3, v2}, LX/216;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object/from16 v39, v3

    :cond_1a
    iget-object v9, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0G:Ljava/lang/String;

    if-eqz v9, :cond_1b

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1b
    move-object v9, v0

    :cond_1c
    iget-object v7, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0H:Ljava/lang/String;

    if-eqz v7, :cond_1d

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    move-object v7, v0

    :cond_1e
    iget-object v6, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0I:Ljava/lang/String;

    if-eqz v6, :cond_1f

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    move-object v6, v0

    :cond_20
    iget-object v5, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0J:Ljava/lang/String;

    if-eqz v5, :cond_21

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    move-object v5, v0

    :cond_22
    iget-object v4, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0K:Ljava/lang/String;

    if-eqz v4, :cond_23

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    move-object v4, v0

    :cond_24
    iget-object v3, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0L:Ljava/lang/String;

    if-eqz v3, :cond_25

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_25
    move-object v3, v0

    :cond_26
    iget-object v2, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_27

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_28

    :cond_27
    move-object v2, v0

    :cond_28
    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_29

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2a

    :cond_29
    move-object v1, v0

    :cond_2a
    new-instance v25, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-object/from16 v37, v12

    move-object/from16 v38, v11

    move-object/from16 v40, v9

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    move-object/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v47, v1

    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move-object/from16 v34, v15

    move-object/from16 v35, v14

    move-object/from16 v36, v13

    move-object/from16 v26, v24

    move-object/from16 v27, v23

    invoke-direct/range {v25 .. v47}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, LX/NEJ;->A0A(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v1

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    if-nez v1, :cond_63

    sget-object v17, LX/GLI;->A03:LX/GLI;

    new-instance v14, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object/from16 v15, v25

    move-object/from16 v16, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v23}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/GLI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/NEh;->A0F:LX/MUg;

    iget-object v5, v1, LX/MUg;->A06:LX/E0x;

    iget-object v1, v2, LX/NEh;->A0U:LX/Sck;

    if-eqz v1, :cond_2b

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    :cond_2b
    const-string v4, ""

    if-nez v0, :cond_2c

    move-object v0, v4

    :cond_2c
    iput-object v0, v5, LX/E0x;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v1, v0, LX/MUg;->A06:LX/E0x;

    iget-object v0, v2, LX/NEh;->A0U:LX/Sck;

    if-eqz v0, :cond_2d

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    if-eqz v0, :cond_2d

    move-object v4, v0

    :cond_2d
    iput-object v4, v1, LX/E0x;->A02:Ljava/lang/String;

    :cond_2e
    invoke-static {v2}, LX/NEh;->A06(LX/NEh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/48N;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/NEh;->A04(LX/NEh;)LX/E7z;

    move-result-object v0

    iget-object v6, v0, LX/E7z;->A04:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_2f

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    sget-object v4, LX/GTr;->A04:LX/GTr;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v5, v1, v0}, LX/218;->A09(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v0, v2}, LX/NCC;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_30

    :cond_2f
    const/4 v12, 0x1

    :cond_30
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    :goto_0
    iget-object v7, v3, LX/EF7;->A01:Ljava/lang/Integer;

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/NEh;->A04(LX/NEh;)LX/E7z;

    move-result-object v0

    iget-object v6, v0, LX/E7z;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v6, :cond_32

    iget-object v0, v2, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0B:LX/E12;

    iget-object v0, v0, LX/E12;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :goto_1
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    if-eqz v1, :cond_32

    invoke-static {v1, v2, v7}, LX/MQt;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v5

    :cond_32
    iget-object v9, v2, LX/NEh;->A0A:LX/INT;

    iget-object v7, v2, LX/NEh;->A0C:LX/HzJ;

    iget-object v6, v7, LX/HzJ;->A04:LX/EDd;

    invoke-static {v9, v6}, LX/IuD;->A00(LX/INT;LX/EDd;)Z

    move-result v0

    if-nez v0, :cond_45

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    :goto_2
    new-instance v1, LX/Dvf;

    invoke-direct {v1, v0, v10}, LX/Dvf;-><init>(Ljava/lang/Integer;Z)V

    :goto_3
    iget-object v6, v2, LX/NEh;->A0G:LX/LCK;

    iget-object v5, v2, LX/NEh;->A0A:LX/INT;

    iget-object v0, v2, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A04:LX/EDd;

    iget-object v4, v0, LX/EDd;->A09:Ljava/lang/String;

    const-string v0, "iab_autofill_contact_save_prompt"

    invoke-virtual {v6, v5, v0, v4}, LX/LCK;->A00(LX/INT;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/Dvf;->A01:Z

    if-nez v0, :cond_42

    iget-object v0, v1, LX/Dvf;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_33

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :cond_33
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    if-eq v0, v4, :cond_34

    invoke-static {v3, v2, v0}, LX/MYK;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;)V

    :cond_34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_3d

    const/16 v0, 0x16

    if-eq v1, v0, :cond_3c

    const/16 v0, 0x17

    if-ne v1, v0, :cond_3a

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    :goto_4
    invoke-static {v2}, LX/E8z;->A00(LX/NEh;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v5, v2, LX/NEh;->A0B:LX/IHf;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v6, v7, :cond_3b

    const-string v0, "PROMPTED_UPDATE"

    :goto_5
    invoke-virtual {v5, v0}, LX/IHf;->A00(Ljava/lang/String;)LX/LEO;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/IHf;->A01(LX/LEO;)V

    iget-object v5, v3, LX/EF7;->A00:LX/GQK;

    iget-object v3, v3, LX/EF7;->A02:Ljava/lang/String;

    new-instance v0, LX/EF7;

    invoke-direct {v0, v5, v4, v3}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v14, v2}, LX/LRX;->A00(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;)LX/Dvf;

    move-result-object v3

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    move-object v0, v5

    iget-object v9, v3, LX/Dvf;->A00:Ljava/lang/Integer;

    if-eqz v9, :cond_35

    move-object v0, v9

    :cond_35
    if-eq v0, v4, :cond_3a

    iget-boolean v0, v3, LX/Dvf;->A01:Z

    if-nez v0, :cond_62

    move-object v3, v5

    if-eqz v9, :cond_36

    move-object v3, v9

    :cond_36
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    if-eq v3, v0, :cond_62

    iget-object v0, v2, LX/NEh;->A0F:LX/MUg;

    iget-object v1, v0, LX/MUg;->A07:LX/KQU;

    iput-boolean v8, v1, LX/KQU;->A02:Z

    invoke-virtual {v2}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/MUg;->A07:LX/KQU;

    iput-boolean v8, v0, LX/KQU;->A02:Z

    :cond_37
    if-eq v6, v7, :cond_38

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v6, v0, :cond_39

    move-object v5, v4

    :cond_38
    iput-object v5, v1, LX/KQU;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/MUg;->A07:LX/KQU;

    iput-object v5, v0, LX/KQU;->A01:Ljava/lang/Integer;

    :cond_39
    iget-object v3, v2, LX/NEh;->A0K:LX/Om7;

    new-instance v0, LX/NVZ;

    invoke-direct {v0, v2, v8}, LX/NVZ;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/FSv;

    move-object v4, v1

    move v5, v8

    move-object v6, v0

    move-object v8, v3

    move-object v9, v14

    invoke-direct/range {v4 .. v9}, LX/FSv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v10, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LX/TTs;->A07([Ljava/lang/Object;)V

    :cond_3a
    return-void

    :cond_3b
    const-string v0, "PROMPTED_OVERWRITE"

    goto :goto_5

    :cond_3c
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_3d
    sget-object v7, LX/GTr;->A04:LX/GTr;

    const-string v0, "SHOW_SAVE_DIALOG"

    invoke-static {v7, v2, v0}, LX/MQM;->A01(LX/GTr;LX/NEh;Ljava/lang/String;)V

    iget-object v5, v3, LX/EF7;->A00:LX/GQK;

    iget-object v1, v3, LX/EF7;->A02:Ljava/lang/String;

    new-instance v0, LX/EF7;

    invoke-direct {v0, v5, v4, v1}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v14, v2}, LX/LRX;->A00(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;)LX/Dvf;

    move-result-object v6

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    move-object v0, v5

    iget-object v1, v6, LX/Dvf;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_3e

    move-object v0, v1

    :cond_3e
    if-eq v0, v4, :cond_3a

    iget-boolean v0, v6, LX/Dvf;->A01:Z

    if-nez v0, :cond_3a

    if-eqz v1, :cond_3f

    move-object v5, v1

    :cond_3f
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    if-eq v5, v0, :cond_3a

    iget-object v1, v14, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    new-instance v0, LX/qAD;

    invoke-direct {v0, v10, v1, v7}, LX/qAD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/NEh;->A0J(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v2}, LX/IuH;->A00(LX/GTr;LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_64

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/MYK;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;)V

    iget-object v5, v2, LX/NEh;->A0R:LX/Mp8;

    iget-object v4, v2, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v4, :cond_3a

    iget-object v6, v2, LX/NEh;->A0A:LX/INT;

    move-object v1, v6

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0Y:LX/3k1;

    invoke-static {v1, v0, v8}, LX/746;->A00(LX/746;LX/3k1;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "with_meta_pay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    check-cast v6, LX/746;

    sget-object v0, LX/KFs;->A0P:LX/3k1;

    invoke-static {v6, v0, v8}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v1

    const v0, 0x7f1301f5

    if-eqz v1, :cond_40

    const v0, 0x7f1301f6

    :cond_40
    :goto_6
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1301fa

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/lrI;

    invoke-direct {v0, v8, v2, v3, v14}, LX/lrI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    new-instance v4, LX/Qzs;

    invoke-direct {v4, v8, v2, v3}, LX/Qzs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/Qzs;

    invoke-direct {v0, v1, v2, v3}, LX/Qzs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    move-object v7, v5

    move-object v8, v2

    move-object v11, v4

    move-object v12, v0

    invoke-virtual/range {v7 .. v13}, LX/Mp8;->A05(LX/NEh;Ljava/lang/String;LX/4z3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_41
    const v0, 0x7f1301f4

    goto :goto_6

    :cond_42
    iget-object v4, v3, LX/EF7;->A00:LX/GQK;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/EF7;->A02:Ljava/lang/String;

    new-instance v0, LX/EF7;

    invoke-direct {v0, v4, v6, v1}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v14, v2}, LX/LRX;->A00(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;)LX/Dvf;

    move-result-object v5

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    move-object v0, v4

    iget-object v1, v5, LX/Dvf;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_43

    move-object v0, v1

    :cond_43
    if-eq v0, v6, :cond_3a

    iget-boolean v0, v5, LX/Dvf;->A01:Z

    if-nez v0, :cond_61

    if-eqz v1, :cond_44

    move-object v4, v1

    :cond_44
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    if-eq v4, v0, :cond_61

    invoke-static {v3, v14, v2}, LX/LRW;->A01(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;)V

    return-void

    :cond_45
    invoke-static {v2}, LX/NEh;->A04(LX/NEh;)LX/E7z;

    move-result-object v0

    iget-object v4, v0, LX/E7z;->A01:Ljava/lang/String;

    if-eqz v4, :cond_46

    iget-object v0, v2, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0B:LX/E12;

    iget-object v1, v0, LX/E12;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_49

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_46
    iget-object v0, v7, LX/HzJ;->A0B:LX/E12;

    if-nez v12, :cond_55

    iget-object v0, v0, LX/E12;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v2}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v4, v0, LX/MUg;->A0B:LX/DuA;

    iget-object v1, v7, LX/HzJ;->A08:LX/Du8;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/EDd;->A0D:Z

    if-nez v0, :cond_4b

    invoke-static {v9, v1, v8}, LX/NDv;->A05(LX/INT;LX/Du8;Z)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v4, LX/DuA;->A00:Ljava/util/Map;

    sget-object v1, LX/GTr;->A06:LX/GTr;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v4, LX/DuA;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPv;

    if-eqz v0, :cond_48

    iget-object v1, v0, LX/DPv;->A01:Ljava/lang/Integer;

    :goto_7
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4b

    :cond_47
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_48
    const/4 v1, 0x0

    goto :goto_7

    :cond_49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v11}, LX/218;->A08(Ljava/util/Iterator;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v1

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A02:LX/GLI;

    sget-object v0, LX/GLI;->A02:LX/GLI;

    if-ne v1, v0, :cond_4a

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_4b
    iget-object v1, v14, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_53

    :cond_4c
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_53

    :cond_4d
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_53

    :cond_4e
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_53

    :cond_4f
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_53

    :cond_50
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_53

    :cond_51
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_53

    :cond_52
    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_53
    const/4 v0, 0x0

    new-instance v1, LX/Dvf;

    invoke-direct {v1, v0, v8}, LX/Dvf;-><init>(Ljava/lang/Integer;Z)V

    goto/16 :goto_3

    :cond_54
    invoke-static {v14, v2}, LX/NDn;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_56

    :cond_55
    const/4 v4, 0x0

    :cond_56
    if-eqz v13, :cond_5c

    if-eqz v5, :cond_57

    iget-object v1, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v0, v14, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v1, v0}, LX/NEJ;->A0B(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5c

    :cond_57
    const/4 v0, 0x1

    :goto_8
    if-nez v4, :cond_5e

    if-nez v0, :cond_5e

    if-nez v12, :cond_58

    invoke-static {v14, v2}, LX/NDn;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_59

    :cond_58
    const/4 v4, 0x0

    :cond_59
    if-eqz v13, :cond_5a

    if-eqz v5, :cond_5a

    iget-object v1, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v0, v14, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v1, v0}, LX/NEJ;->A0B(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_5b

    :cond_5a
    const/4 v0, 0x0

    :cond_5b
    if-nez v4, :cond_5d

    if-nez v0, :cond_5d

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_5c
    const/4 v0, 0x0

    goto :goto_8

    :cond_5d
    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_5e
    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_5f
    move-object v1, v5

    goto/16 :goto_1

    :cond_60
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_61
    iget-object v3, v2, LX/NEh;->A0B:LX/IHf;

    const-string v0, "PROMPTED_SAVE"

    invoke-virtual {v3, v0}, LX/IHf;->A00(Ljava/lang/String;)LX/LEO;

    move-result-object v1

    invoke-static {v2}, LX/NEh;->A00(LX/NEh;)LX/EDS;

    move-result-object v0

    iget-object v0, v0, LX/EDS;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/LEO;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/E8z;->A00(LX/NEh;)Z

    move-result v0

    iput-boolean v0, v1, LX/LEO;->A0M:Z

    invoke-virtual {v3, v1}, LX/IHf;->A01(LX/LEO;)V

    :cond_62
    invoke-static {v2, v1}, LX/LEO;->A00(LX/NEh;LX/LEO;)V

    return-void

    :cond_63
    sget-object v4, LX/008;->A0K:Ljava/lang/Integer;

    :cond_64
    invoke-static {v3, v2, v4}, LX/MYK;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;)V

    return-void
.end method
