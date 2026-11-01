.class public final LX/cGC;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cGC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cGC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cGC;->A00:LX/cGC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/FundRaiser;)V
    .locals 12

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/FundRaiser;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    const-string v0, "charity_user"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/FundRaiser;->A00:Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;

    if-eqz v1, :cond_f

    const/4 v0, 0x7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;->Aj1()LX/jKq;

    move-result-object v1

    iget-object v0, v1, LX/jKq;->A01:Ljava/lang/Boolean;

    iget-object v7, v1, LX/jKq;->A00:Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;

    iget-object v6, v1, LX/jKq;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/jKq;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/jKq;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/jKq;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/jKq;->A06:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_viewer_donate"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1
    if-eqz v7, :cond_9

    const-string v0, "donation_amount_config"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->Aj2()LX/jJv;

    move-result-object v1

    iget-object v0, v1, LX/jJv;->A00:Ljava/lang/Integer;

    iget-object v11, v1, LX/jJv;->A05:Ljava/util/List;

    iget-object v10, v1, LX/jJv;->A01:Ljava/lang/Integer;

    iget-object v9, v1, LX/jJv;->A02:Ljava/lang/Integer;

    iget-object v8, v1, LX/jJv;->A03:Ljava/lang/Integer;

    iget-object v7, v1, LX/jJv;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "default_selected_donation_value"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2
    if-eqz v11, :cond_4

    const-string v0, "donation_amount_selector_values"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0l(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "maximum_donation_amount"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "minimum_donation_amount"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "prefill_amount"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_7
    if-eqz v7, :cond_8

    const-string v0, "user_currency"

    invoke-virtual {p0, v0, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_9
    if-eqz v6, :cond_a

    const-string v0, "donation_disabled_message"

    invoke-virtual {p0, v0, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v5, :cond_b

    const-string v0, "donation_url"

    invoke-virtual {p0, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v4, :cond_c

    const-string v0, "privacy_disclaimer"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v3, :cond_d

    const-string v0, "profile_fundraiser_id"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v2, :cond_e

    const-string v0, "you_donated_message"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_f
    iget-object v0, p1, Lcom/instagram/api/schemas/FundRaiser;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "donations_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_10
    iget-object v0, p1, Lcom/instagram/api/schemas/FundRaiser;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "donations_count_current_session_only"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_11
    iget-object v1, p1, Lcom/instagram/api/schemas/FundRaiser;->A06:Ljava/lang/String;

    if-eqz v1, :cond_12

    const/16 v0, 0x108

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, Lcom/instagram/api/schemas/FundRaiser;->A07:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "formatted_amount_raised_current_session_only"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p1, Lcom/instagram/api/schemas/FundRaiser;->A08:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "formatted_amount_raised_during_live_str"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, Lcom/instagram/api/schemas/FundRaiser;->A09:Ljava/lang/String;

    if-eqz v1, :cond_15

    const/16 v0, 0x2e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p1, Lcom/instagram/api/schemas/FundRaiser;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_16

    const/16 v0, 0x2eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, p1, Lcom/instagram/api/schemas/FundRaiser;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "formatted_donations_count_current_session_only"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, p1, Lcom/instagram/api/schemas/FundRaiser;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "formatted_goal_amount"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, p1, Lcom/instagram/api/schemas/FundRaiser;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "fundraiser_title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, p1, Lcom/instagram/api/schemas/FundRaiser;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "live_fundraiser_id"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_1a
    iget-object v0, p1, Lcom/instagram/api/schemas/FundRaiser;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "standalone_fundraiser_id"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_1b
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v13, p1

    check-cast v13, LX/4oy;

    const/4 v12, 0x0

    invoke-static {v13, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v16, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v13}, LX/4Bd;->A1f()V

    return-object v16

    :cond_0
    move-object/from16 v18, v16

    move-object/from16 v17, v16

    move-object/from16 v15, v16

    move-object v14, v15

    move-object v11, v15

    move-object v10, v15

    move-object v9, v15

    move-object v8, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    move-object v4, v15

    move-object v3, v15

    move-object v2, v15

    :goto_0
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {v13}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v13}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "standalone_fundraiser_id"

    invoke-static {v13, v2, v0, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x108

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v1, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_2
    const-string v0, "formatted_donations_count_current_session_only"

    invoke-static {v13, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_3
    const-string v0, "donations_count_current_session_only"

    invoke-static {v13, v14, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :sswitch_4
    const-string v0, "formatted_amount_raised_during_live_str"

    invoke-static {v13, v0, v1, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_5
    const-string v0, "formatted_amount_raised_current_session_only"

    invoke-static {v13, v0, v1, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_6
    const-string v0, "fundraiser_title"

    invoke-static {v13, v0, v1, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_7
    const-string v0, "live_fundraiser_id"

    invoke-static {v13, v3, v0, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :sswitch_8
    const/4 v0, 0x7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object/from16 v17, v16

    goto :goto_1

    :cond_2
    sget-object v0, LX/cFY;->A00:LX/cFY;

    invoke-virtual {v0, v13}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfig;

    goto :goto_1

    :sswitch_9
    const/16 v0, 0x2eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_a
    const/16 v0, 0x2e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_b
    const-string v0, "donations_count"

    invoke-static {v13, v15, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :sswitch_c
    const-string v0, "charity_user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object/from16 v18, v16

    goto/16 :goto_1

    :cond_3
    invoke-static {v13, v12}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "formatted_goal_amount"

    invoke-static {v13, v0, v1, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_4
    new-instance v16, Lcom/instagram/api/schemas/FundRaiser;

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v20, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v30}, Lcom/instagram/api/schemas/FundRaiser;-><init>(Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :sswitch_data_0
    .sparse-switch
        -0x7652e9ab -> :sswitch_0
        -0x5e158684 -> :sswitch_1
        -0x420b5894 -> :sswitch_2
        -0x39f12a37 -> :sswitch_3
        -0x10ba7c27 -> :sswitch_4
        -0xcd1bc62 -> :sswitch_5
        0x18f6224 -> :sswitch_6
        0x13e836bc -> :sswitch_7
        0x50e09446 -> :sswitch_8
        0x635590ee -> :sswitch_9
        0x69d6e7b1 -> :sswitch_a
        0x70da8271 -> :sswitch_b
        0x74832612 -> :sswitch_c
        0x7e8b1801 -> :sswitch_d
    .end sparse-switch
.end method
