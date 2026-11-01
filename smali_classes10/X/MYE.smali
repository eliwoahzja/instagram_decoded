.class public abstract LX/MYE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EG6;LX/NEh;LX/MUg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V
    .locals 20

    const/4 v7, 0x1

    move-object/from16 v2, p1

    iget-object v6, v2, LX/NEh;->A0A:LX/INT;

    move-object v1, v6

    check-cast v1, LX/746;

    sget-object v18, LX/KFs;->A0M:LX/3k1;

    move-object/from16 v0, v18

    invoke-static {v1, v0, v7}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    move-object/from16 v3, p2

    if-eqz v0, :cond_27

    if-eqz p2, :cond_0

    iget-object v8, v3, LX/MUg;->A09:LX/E6o;

    iget-object v1, v3, LX/MUg;->A04:LX/EDS;

    iget-object v0, v3, LX/MUg;->A06:LX/E0x;

    :goto_0
    iget-object v0, v0, LX/E0x;->A02:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/EDS;->A05:Ljava/lang/Long;

    const-string v17, "ALL_NAVIGATION"

    const-string v9, "PAGE_START"

    move-object/from16 v4, p4

    if-nez v0, :cond_1

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v10, v2, LX/NEh;->A0F:LX/MUg;

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    if-eqz p0, :cond_1a

    iget-object v0, v1, LX/EG6;->A01:Ljava/lang/String;

    :goto_1
    move-object/from16 v11, p3

    iget-object v14, v11, Lcom/fbpay/w3c/CardDetails;->A0G:Ljava/lang/String;

    if-nez v14, :cond_16

    if-nez v0, :cond_15

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/IoF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v10, v3, v0, v7}, LX/IsI;->A00(LX/MUg;LX/MUg;Ljava/lang/String;Z)V

    :cond_2
    if-eqz p0, :cond_14

    iget-object v13, v1, LX/EG6;->A03:Ljava/lang/String;

    :goto_3
    iget-object v0, v11, Lcom/fbpay/w3c/CardDetails;->A0I:Ljava/lang/String;

    if-nez v0, :cond_10

    if-nez v13, :cond_11

    const-string v0, "UNDETECTED_CC_CSC"

    :goto_4
    invoke-static {v10, v3, v0, v7}, LX/IsI;->A00(LX/MUg;LX/MUg;Ljava/lang/String;Z)V

    :goto_5
    const/4 v12, 0x0

    if-eqz p0, :cond_f

    iget-object v0, v1, LX/EG6;->A05:Ljava/lang/String;

    :goto_6
    const/16 v16, 0x0

    if-nez v0, :cond_3

    if-eqz p0, :cond_e

    iget-object v0, v1, LX/EG6;->A04:Ljava/lang/String;

    if-eqz v0, :cond_e

    :cond_3
    const/4 v13, 0x1

    :goto_7
    if-eqz p0, :cond_5

    iget-object v0, v1, LX/EG6;->A06:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/EG6;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    const/16 v16, 0x1

    :cond_5
    iget-object v14, v11, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    if-nez v14, :cond_9

    if-eqz p0, :cond_6

    iget-object v0, v1, LX/EG6;->A05:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_6
    iget-object v0, v11, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_9

    if-eqz p0, :cond_7

    iget-object v0, v1, LX/EG6;->A06:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/EG6;->A04:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_7
    const-string v0, "UNDETECTED_CC_EXP"

    :goto_8
    invoke-static {v10, v3, v0, v7}, LX/IsI;->A00(LX/MUg;LX/MUg;Ljava/lang/String;Z)V

    :cond_8
    if-eqz p0, :cond_1b

    iget-object v15, v1, LX/EG6;->A05:Ljava/lang/String;

    if-eqz v15, :cond_1b

    if-nez v14, :cond_1b

    goto/16 :goto_a

    :cond_9
    if-nez v14, :cond_a

    if-nez v13, :cond_b

    :cond_a
    iget-object v15, v11, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/Integer;

    if-nez v15, :cond_c

    if-eqz v16, :cond_c

    :cond_b
    const-string v0, "FORM_INCOMPLETE_CC_EXP"

    goto :goto_8

    :cond_c
    invoke-static {v14}, LX/MQD;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v13, 0x7d0

    if-lt v0, v13, :cond_d

    invoke-static {v14, v15}, LX/MQD;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_d
    const-string v0, "INVALID_CC_EXP"

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    goto :goto_7

    :cond_f
    move-object v0, v12

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_12

    if-eqz v13, :cond_13

    :cond_11
    const-string v0, "FORM_INCOMPLETE_CC_CSC"

    goto :goto_4

    :cond_12
    const/4 v0, 0x3

    if-gt v0, v12, :cond_13

    const/4 v0, 0x5

    if-ge v12, v0, :cond_13

    goto :goto_5

    :cond_13
    const-string v0, "INVALID_CC_CSC"

    goto/16 :goto_4

    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "FORM_INCOMPLETE_CC_NUMBER"

    goto/16 :goto_2

    :cond_16
    invoke-static {v11}, LX/NEY;->A09(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "INVALID_CC_NUMBER"

    invoke-static {v10, v3, v0, v7}, LX/IsI;->A00(LX/MUg;LX/MUg;Ljava/lang/String;Z)V

    :cond_17
    if-eqz v14, :cond_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v12, :cond_18

    invoke-static {v14, v13, v0}, LX/229;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_18
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v0, 0xf

    if-ne v13, v0, :cond_2

    const/16 v13, 0x9

    new-instance v0, LX/1xp;

    invoke-direct {v0, v5, v13}, LX/1xp;-><init>(II)V

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v13

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v0

    invoke-static {v12, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JFr;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "ANDROID_MISSING_LAST_DIGIT_CARD_NUMBER"

    goto/16 :goto_2

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_a
    :try_start_0
    const-string v13, "MMM"

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v13, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v15}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1b
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "ANDROID_MISSING_SHORT_MONTH_HANDLING"

    invoke-static {v10, v3, v0, v7}, LX/IsI;->A00(LX/MUg;LX/MUg;Ljava/lang/String;Z)V

    :catch_0
    :cond_1b
    iget-object v13, v2, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v13, LX/HzJ;->A06:LX/E8z;

    iget v14, v0, LX/E8z;->A01:I

    iget-object v0, v0, LX/E8z;->A05:LX/GtX;

    move-object v1, v0

    sget-object v0, LX/GtX;->A05:LX/GtX;

    const/16 v15, 0x3e8

    move-object v1, v1

    move-object v0, v0

    if-ne v1, v0, :cond_1c

    if-ne v14, v15, :cond_23

    const-string v0, "USER_OPTED_OUT_FROM_BROWSER_SETTINGS"

    :goto_b
    invoke-static {v10, v3, v0, v7}, LX/IsI;->A00(LX/MUg;LX/MUg;Ljava/lang/String;Z)V

    :cond_1c
    iget-object v1, v13, LX/HzJ;->A0C:LX/EEU;

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v1, LX/EEU;->A00:Ljava/util/List;

    invoke-static {v0}, LX/NEM;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v11, v0}, LX/NEY;->A04(LX/INT;Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v0, "BOUND_CARD_EXIST"

    invoke-static {v10, v3, v0, v7}, LX/IsI;->A00(LX/MUg;LX/MUg;Ljava/lang/String;Z)V

    :cond_1d
    iget-object v0, v1, LX/EEU;->A00:Ljava/util/List;

    invoke-static {v0}, LX/NEM;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v11, v0}, LX/NEY;->A04(LX/INT;Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v0, "UNBOUND_CARD_EXIST"

    invoke-static {v10, v3, v0, v7}, LX/IsI;->A00(LX/MUg;LX/MUg;Ljava/lang/String;Z)V

    :cond_1e
    invoke-static {v6, v1}, LX/NEM;->A04(LX/INT;LX/EEU;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v11, v0}, LX/NEY;->A04(LX/INT;Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_1f

    check-cast v6, LX/746;

    move-object/from16 v0, v18

    invoke-static {v6, v0, v7}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz p2, :cond_21

    iget-object v0, v3, LX/MUg;->A01:LX/Dvb;

    :goto_c
    iget-object v0, v0, LX/Dvb;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "ACCEPTED_ADS_BILLING_USAGE"

    invoke-static {v10, v3, v0, v7}, LX/IsI;->A00(LX/MUg;LX/MUg;Ljava/lang/String;Z)V

    :cond_1f
    iget-boolean v0, v8, LX/E6o;->A04:Z

    if-eqz v0, :cond_20

    const-string v0, "DECLINED_SAVE_ONCE"

    invoke-static {v10, v3, v0, v7}, LX/IsI;->A00(LX/MUg;LX/MUg;Ljava/lang/String;Z)V

    :cond_20
    iget-object v1, v8, LX/E6o;->A02:Ljava/util/Map;

    const-string v0, "NO_PROMPT_SAVE_REASONS_FOR_INTERNAL_SETTINGS"

    invoke-static {v2, v0, v1}, LX/MYE;->A03(LX/NEh;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v19 .. v19}, LX/48N;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v8, LX/E6o;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "NO_PROMPTED_SAVE"

    invoke-static {v2, v3, v5, v12, v0}, LX/MYE;->A01(LX/NEh;LX/MUg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/MUg;->A09:LX/E6o;

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    iput-object v1, v0, LX/E6o;->A02:Ljava/util/Map;

    if-eqz p2, :cond_0

    iget-object v0, v3, LX/MUg;->A09:LX/E6o;

    iput-object v1, v0, LX/E6o;->A02:Ljava/util/Map;

    return-void

    :cond_21
    new-instance v0, LX/Dvb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/Dvb;->A01:Z

    iput-object v12, v0, LX/Dvb;->A00:Ljava/lang/String;

    goto :goto_c

    :cond_22
    iget-object v0, v10, LX/MUg;->A01:LX/Dvb;

    goto :goto_c

    :cond_23
    if-ge v14, v15, :cond_1c

    const-string v0, "USER_OPTED_OUT_FROM_DECLINES"

    goto/16 :goto_b

    :cond_24
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "AUTOFILL_ALL_NAVIGATION_FORM_COMPLETE"

    const-string v0, "AUTOFILL_ALL_NAVIGATION"

    :goto_d
    invoke-static {v2, v3, v5, v1, v0}, LX/MYE;->A01(LX/NEh;LX/MUg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_25
    const-string v0, "IAB_CLOSE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "AUTOFILL_IAB_CLOSE_FORM_COMPLETE"

    const-string v0, "AUTOFILL_IAB_CLOSE"

    goto :goto_d

    :cond_26
    const-string v0, "IAB_PAUSE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "AUTOFILL_IAB_PAUSE_FORM_COMPLETE"

    const-string v0, "AUTOFILL_IAB_PAUSE"

    goto :goto_d

    :cond_27
    iget-object v0, v2, LX/NEh;->A0F:LX/MUg;

    iget-object v8, v0, LX/MUg;->A09:LX/E6o;

    iget-object v1, v0, LX/MUg;->A04:LX/EDS;

    iget-object v0, v0, LX/MUg;->A06:LX/E0x;

    goto/16 :goto_0
.end method

.method public static final A01(LX/NEh;LX/MUg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/NEh;->A0D(LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/MUg;->A09:LX/E6o;

    :goto_0
    iget-object v0, v0, LX/E6o;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/NEh;->A0F:LX/MUg;

    const/4 v0, 0x0

    invoke-static {v1, p1, p3, v0}, LX/IsI;->A00(LX/MUg;LX/MUg;Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p4, v0}, LX/MQM;->A00(LX/NEh;Ljava/lang/String;Ljava/lang/String;)LX/LEO;

    move-result-object v0

    iput-object p2, v0, LX/LEO;->A0A:Ljava/lang/String;

    invoke-static {p0, v0}, LX/LEO;->A00(LX/NEh;LX/LEO;)V

    iget-object v0, p0, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A09:LX/E6o;

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    iput-object v1, v0, LX/E6o;->A02:Ljava/util/Map;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/MUg;->A09:LX/E6o;

    iput-object v1, v0, LX/E6o;->A02:Ljava/util/Map;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A09:LX/E6o;

    goto :goto_0
.end method

.method public static final A02(LX/NEh;Ljava/lang/Integer;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/NEh;->A0F:LX/MUg;

    iget-object v2, v0, LX/MUg;->A0A:LX/EDe;

    iget-object v1, v2, LX/EDe;->A0C:Ljava/util/Map;

    invoke-static {p1}, LX/IoF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "NO_AUTOFILL_PROMPT_REASON_"

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/229;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/EDe;->A0C:Ljava/util/Map;

    invoke-virtual {p0}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/MUg;->A0A:LX/EDe;

    iget-object v1, v2, LX/EDe;->A0C:Ljava/util/Map;

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/229;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/EDe;->A0C:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public static final A03(LX/NEh;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "user_action"

    invoke-static {v0, p1, p2}, LX/229;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p0, LX/NEh;->A01:Landroid/os/Bundle;

    invoke-static {v0, v1}, LX/Ms8;->A01(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
