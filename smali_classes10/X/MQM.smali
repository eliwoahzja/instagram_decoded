.class public abstract LX/MQM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NEh;Ljava/lang/String;Ljava/lang/String;)LX/LEO;
    .locals 21

    const/4 v10, 0x0

    const/4 v9, 0x1

    move-object/from16 v11, p1

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v14, v12, LX/NEh;->A0F:LX/MUg;

    iget-object v8, v12, LX/NEh;->A0A:LX/INT;

    invoke-static {v8, v14}, LX/NEp;->A00(LX/INT;LX/MUg;)LX/GUt;

    move-result-object v0

    iget-object v2, v0, LX/GUt;->A00:Ljava/lang/String;

    iget-object v7, v12, LX/NEh;->A0C:LX/HzJ;

    iget-object v6, v7, LX/HzJ;->A04:LX/EDd;

    iget-object v0, v6, LX/EDd;->A07:Ljava/lang/String;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/LEO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/LEO;->A0G:Ljava/lang/String;

    iput-object v0, v5, LX/LEO;->A08:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/NEh;->A00(LX/NEh;)LX/EDS;

    move-result-object v0

    iget-object v0, v0, LX/EDS;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/LEO;->A07:Ljava/lang/String;

    invoke-static {v12}, LX/NEh;->A06(LX/NEh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/LEO;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/EDd;->A0A:Ljava/util/Set;

    invoke-static {v0}, LX/ItH;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/LEO;->A0A:Ljava/lang/String;

    sget-object v3, LX/GQK;->A0B:LX/GQK;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/EF7;

    invoke-direct {v0, v3, v1}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;)V

    invoke-static {v0, v14}, LX/NEp;->A05(LX/EF7;LX/MUg;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/ItH;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/LEO;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/HzJ;->A0B:LX/E12;

    iget-object v4, v7, LX/HzJ;->A0C:LX/EEU;

    invoke-static {v8, v0, v4}, LX/ItF;->A00(LX/INT;LX/E12;LX/EEU;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/LEO;->A04:Ljava/lang/String;

    iput-object v2, v5, LX/LEO;->A0F:Ljava/lang/String;

    invoke-static {v14, v1}, LX/NEp;->A09(LX/MUg;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/ItH;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/LEO;->A0D:Ljava/lang/String;

    invoke-static {v8}, LX/LTU;->A01(LX/INT;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, LX/LEO;->A0J:Ljava/util/Map;

    iget-object v0, v4, LX/EEU;->A00:Ljava/util/List;

    invoke-static {v0}, LX/NEM;->A03(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/IiE;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    const-string v0, ", "

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/LEO;->A0B:Ljava/lang/String;

    iget-object v0, v6, LX/EDd;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/LEO;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/EDd;->A08:Ljava/lang/String;

    iput-object v0, v5, LX/LEO;->A09:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "is_bloks_screen"

    const-string v0, "false"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PAYMENT_AUTOFILL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v14}, LX/NEp;->A06(LX/MUg;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/KFo;->A08:Ljava/util/Set;

    invoke-static {v1, v0}, LX/BS8;->A24(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_name_on_payment_form"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LX/NEp;->A06(LX/MUg;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "postal-code"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_zip_code_on_payment_form"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :try_start_0
    invoke-static {}, LX/223;->A0c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "unknown"

    :goto_0
    const-string v0, "family_device_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string p1, "credit_card_nux"

    const-string p0, "credit_card_pux"

    const-string v20, "FIRST_FORM_INTERACTION"

    const-string v16, "PROMPTED_ADD_NEW_CARD"

    const-string v15, "PROMPTED_SAVE"

    const-string v1, "PROMPTED_AUTOFILL"

    const v0, -0x6cbe70c7

    if-eq v2, v0, :cond_a

    const v0, -0x680d81d7

    if-eq v2, v0, :cond_9

    const v0, -0x418f1492

    if-eq v2, v0, :cond_6

    const v0, -0x89e473a

    if-ne v2, v0, :cond_1

    move-object/from16 v0, v20

    :goto_1
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_7

    :cond_1
    :goto_3
    const-string v19, "DECLINED_AUTOFILL"

    const-string v13, "ACCEPTED_AUTOFILL"

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_4
    const-string v18, "NO_PROMPTED_AUTOFILL"

    sparse-switch v2, :sswitch_data_1

    :cond_3
    :goto_5
    iget-object v0, v4, LX/EEU;->A00:Ljava/util/List;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v15, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v15, v15, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_4

    invoke-static {v0}, LX/NEM;->A01(Lcom/fbpay/w3c/W3CCardDetail;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :sswitch_0
    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iget-object v0, v0, LX/EDe;->A0C:Ljava/util/Map;

    goto :goto_8

    :sswitch_1
    const-string v0, "NO_PROMPTED_SAVE"

    goto :goto_7

    :sswitch_2
    const-string v0, "AUTOFILL_ALL_NAVIGATION"

    goto :goto_7

    :sswitch_3
    const-string v0, "AUTOFILL_IAB_CLOSE"

    goto :goto_7

    :sswitch_4
    const-string v0, "AUTOFILL_IAB_PAUSE"

    :goto_7
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A09:LX/E6o;

    iget-object v0, v0, LX/E6o;->A02:Ljava/util/Map;

    :goto_8
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_5

    :sswitch_5
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :sswitch_6
    const-string v15, "ACCEPTED_SAVE"

    goto :goto_9

    :sswitch_7
    const-string v15, "DECLINED_SAVE"

    goto :goto_9

    :sswitch_8
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :sswitch_9
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :sswitch_a
    const-string v15, "DECLINED_ADD_NEW_CARD"

    goto :goto_9

    :sswitch_b
    const-string v15, "ACCEPTED_ADD_NEW_CARD"

    :goto_9
    :sswitch_c
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    if-nez v0, :cond_5

    goto/16 :goto_4

    :sswitch_d
    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    iget v0, v6, LX/EDd;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v0, "DECLINED_AUTOFILL_COUNT"

    invoke-virtual {v3, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v14, v0}, LX/NEp;->A03(LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "cc_num_from_ml_regex_used"

    invoke-virtual {v3, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v14, v0}, LX/NEp;->A03(LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "cc_csc_from_ml_regex_used"

    invoke-virtual {v3, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v14, v0}, LX/NEp;->A03(LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "cc_exp_month_from_ml_regex_used"

    invoke-virtual {v3, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v14, v0}, LX/NEp;->A03(LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "cc_exp_year_from_ml_regex_used"

    invoke-virtual {v3, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v14, v0}, LX/NEp;->A03(LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "cc_exp_from_ml_regex_used"

    invoke-virtual {v3, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/EDd;->A0D:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    const-string v0, "presented_end_of_session"

    invoke-virtual {v3, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_7
    iget-object v0, v4, LX/EEU;->A00:Ljava/util/List;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/NEM;->A03(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v13, p0

    if-eqz v0, :cond_8

    move-object/from16 v13, p1

    :cond_8
    const-string v0, "meta_pay_account_payment_method_status"

    invoke-virtual {v3, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_9
    move-object/from16 v0, v16

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :try_start_1
    new-instance v15, Lcom/google/gson/Gson;

    invoke-direct {v15}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, LX/FF5;

    invoke-direct {v0}, LX/FF5;-><init>()V

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v15, v14, v0}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "saved_credentials_availability"

    invoke-virtual {v3, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v16

    iget-object v0, v12, LX/NEh;->A0W:LX/rvk;

    move-object/from16 v17, v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v14, "unable to log saved credentials availability:\n "

    move-object/from16 v0, v16

    invoke-static {v0, v14, v15}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-static {v0, v14}, LX/MQY;->A02(LX/rvk;Ljava/lang/String;)V

    :cond_d
    :goto_b
    const/4 v14, 0x1

    const v0, -0x78465eb6

    if-eq v2, v0, :cond_18

    const v0, -0x49d3935d

    if-eq v2, v0, :cond_19

    const v0, -0x418f1492

    if-eq v2, v0, :cond_17

    const v0, -0x89e473a

    if-ne v2, v0, :cond_11

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_11

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v0, v4, LX/EEU;->A00:Ljava/util/List;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v9}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_16

    invoke-virtual {v8, v10}, LX/INT;->A08(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v12, LX/NEh;->A09:LX/NBq;

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v10}, LX/7lj;->A09(LX/miz;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HAS_PASSKEY_CONTENT"

    :goto_d
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object v1, v8

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0M:LX/3k1;

    invoke-static {v1, v0, v10}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v7, LX/HzJ;->A06:LX/E8z;

    iget-object v0, v2, LX/E8z;->A06:LX/DPu;

    iget-boolean v0, v0, LX/DPu;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_payment_autofill_pux_personalization_flag_available"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/E8z;->A06:LX/DPu;

    iget-boolean v0, v0, LX/DPu;->A01:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_autofill_pux_personalization_flag"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_e
    if-eqz v11, :cond_11

    check-cast v8, LX/746;

    sget-object v0, LX/KGB;->A0v:LX/3k1;

    invoke-static {v8, v0, v10}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/HzJ;->A07:LX/E0y;

    iget-object v0, v0, LX/E0y;->A00:LX/HuJ;

    invoke-static {v0}, LX/NCB;->A02(LX/HuJ;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_11
    iget-object v0, v7, LX/HzJ;->A08:LX/Du8;

    invoke-static {v0}, LX/IuC;->A00(LX/Du8;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "suppress_strategy"

    invoke-static {v1, v0, v3}, LX/135;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_12
    iput-object v3, v5, LX/LEO;->A0I:Ljava/util/Map;

    iget-object v0, v4, LX/EEU;->A00:Ljava/util/List;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/NEM;->A03(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 p1, p0

    :cond_13
    move-object/from16 v0, p1

    iput-object v0, v5, LX/LEO;->A0H:Ljava/lang/String;

    iget-object v2, v7, LX/HzJ;->A06:LX/E8z;

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/E8z;->A03:LX/GtX;

    sget-object v1, LX/GtX;->A04:LX/GtX;

    invoke-static {v0, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/LEO;->A0K:Z

    iget-object v0, v2, LX/E8z;->A05:LX/GtX;

    if-eq v0, v1, :cond_14

    const/4 v14, 0x0

    :cond_14
    iput-boolean v14, v5, LX/LEO;->A0L:Z

    iget-object v0, v6, LX/EDd;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/LEO;->A02:Ljava/lang/String;

    iget-boolean v0, v6, LX/EDd;->A0B:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_ads_context"

    invoke-virtual {v5, v0, v1}, LX/LEO;->A02(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    if-eqz p2, :cond_15

    iput-object v0, v5, LX/LEO;->A0F:Ljava/lang/String;

    :cond_15
    return-object v5

    :cond_16
    invoke-virtual {v8}, LX/INT;->A07()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v12, LX/NEh;->A09:LX/NBq;

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v10}, LX/7lj;->A09(LX/miz;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_preselected_checkbox_for_passkey_creation"

    goto/16 :goto_d

    :cond_17
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_c

    :cond_18
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_f

    :cond_19
    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_f
    if-eqz v0, :cond_11

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto/16 :goto_e

    :sswitch_data_0
    .sparse-switch
        -0x78465eb6 -> :sswitch_5
        -0x76d86ceb -> :sswitch_6
        -0x6cbe70c7 -> :sswitch_c
        -0x6b100d12 -> :sswitch_7
        -0x680d81d7 -> :sswitch_8
        -0x49d3935d -> :sswitch_d
        -0x418f1492 -> :sswitch_9
        0x56f05cde -> :sswitch_a
        0x7ff4e605 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4488af90 -> :sswitch_0
        -0x26493ac5 -> :sswitch_1
        -0x17c57c41 -> :sswitch_2
        0x4ae47336 -> :sswitch_3
        0x4b96bb34 -> :sswitch_4
    .end sparse-switch
.end method

.method public static final A01(LX/GTr;LX/NEh;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const-string v3, "SHOW_"

    const/4 v4, 0x0

    invoke-static {p2, v3, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "_DIALOG"

    invoke-static {p2, v2, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OPT_IN"

    invoke-static {p2, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "SUPPRESSED_SAVE"

    :goto_0
    const-string v1, "suppress_strategy_type"

    const-string v0, "SuppressAndDeferToClose"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v3, v4}, LX/MQM;->A00(LX/NEh;Ljava/lang/String;Ljava/lang/String;)LX/LEO;

    move-result-object v1

    iget-object v0, p0, LX/GTr;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/LEO;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LEO;->A0I:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/LEO;->A0I:Ljava/util/Map;

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1, v1}, LX/LEO;->A00(LX/NEh;LX/LEO;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, ""

    invoke-static {p2, v3, v1, v5}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v5}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SUPPRESSED_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static final A02(LX/NEh;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/NEh;->A0D(LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/NEh;->A0f:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MUg;

    iget-object v0, v2, LX/MUg;->A04:LX/EDS;

    iget-object v1, v0, LX/EDS;->A01:LX/EG6;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/EDS;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0}, LX/NEY;->A01(LX/INT;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/EG6;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    invoke-static {v1, p0, v2, v0, p1}, LX/MYE;->A00(LX/EG6;LX/NEh;LX/MUg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A04:LX/EDS;

    iget-object v2, v0, LX/EDS;->A01:LX/EG6;

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/EDS;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1, v2, v1}, LX/NEY;->A01(LX/INT;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/EG6;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    invoke-static {v2, p0, v1, v0, p1}, LX/MYE;->A00(LX/EG6;LX/NEh;LX/MUg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
