.class public final LX/YXV;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YXV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YXV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YXV;->A00:LX/YXV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v10, p1

    invoke-static {v10}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v10}, LX/4Bd;->A1f()V

    return-object v9

    :cond_0
    move-object/from16 v26, v9

    move-object/from16 v25, v9

    move-object/from16 v24, v9

    move-object/from16 v23, v9

    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move-object v3, v9

    move-object v4, v9

    move-object v2, v9

    :goto_0
    invoke-virtual {v10}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v11

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v22, "deferred_onboarding_eligible"

    const-string v21, "deal_template_hr_program"

    const-string v20, "deal_description"

    const-string v19, "deal_total_contract_value"

    const-string v18, "deal_template_id"

    const-string v17, "deal_delivery_start_date"

    const-string v16, "reels_performance_fund_play_count"

    const-string v15, "deal_template_program"

    const-string v14, "is_deal_template_ig_bonus_program"

    const-string v13, "deal_template_contract_terms"

    const-string v12, "deal_delivery_end_date"

    const-string v1, "DealTemplateMetadata"

    if-eq v11, v0, :cond_3

    invoke-static {v10}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v10}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "reels_on_the_rise_details"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/SNB;->A00:LX/SNB;

    invoke-virtual {v0, v10}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q2D;

    goto :goto_1

    :sswitch_1
    move-object/from16 v1, v25

    move-object/from16 v0, v22

    invoke-static {v10, v1, v0, v11}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v25

    goto :goto_1

    :sswitch_2
    move-object/from16 v0, v21

    invoke-static {v10, v0, v11, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_3
    move-object/from16 v0, v20

    invoke-static {v10, v0, v11, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_4
    invoke-static {v10, v9, v12, v11}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :sswitch_5
    move-object/from16 v0, v19

    invoke-static {v10, v0, v11, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_6
    move-object/from16 v0, v18

    invoke-static {v10, v0, v11, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_7
    move-object/from16 v1, v26

    move-object/from16 v0, v17

    invoke-static {v10, v1, v0, v11}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v26

    goto :goto_1

    :sswitch_8
    move-object/from16 v1, v23

    move-object/from16 v0, v16

    invoke-static {v10, v1, v0, v11}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_1

    :sswitch_9
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/d80;->A0U:LX/d80;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/d80;

    goto :goto_1

    :sswitch_a
    move-object/from16 v0, v24

    invoke-static {v10, v0, v14, v11}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v24

    goto :goto_1

    :sswitch_b
    invoke-static {v10, v13, v11, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v26, :cond_c

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v8, :cond_b

    if-eqz v7, :cond_a

    if-eqz v6, :cond_9

    if-eqz v5, :cond_8

    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    if-eqz v25, :cond_5

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v24, :cond_4

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v23, :cond_e

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-string v0, "XDTDealTemplateMetadata"

    new-instance v1, LX/W70;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput v11, v1, LX/W70;->A00:I

    iput v10, v1, LX/W70;->A01:I

    iput-object v8, v1, LX/W70;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/W70;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/W70;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/W70;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/W70;->A03:LX/d80;

    iput-object v4, v1, LX/W70;->A09:Ljava/lang/String;

    iput-boolean v13, v1, LX/W70;->A0A:Z

    iput-boolean v12, v1, LX/W70;->A0B:Z

    iput-object v2, v1, LX/W70;->A04:LX/joN;

    iput v9, v1, LX/W70;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    invoke-static {v14, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 v0, v22

    goto :goto_2

    :cond_6
    move-object/from16 v0, v19

    goto :goto_2

    :cond_7
    invoke-static {v15, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object/from16 v0, v18

    goto :goto_2

    :cond_9
    move-object/from16 v0, v21

    goto :goto_2

    :cond_a
    invoke-static {v13, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object/from16 v0, v20

    goto :goto_2

    :cond_c
    move-object/from16 v0, v17

    goto :goto_2

    :cond_d
    invoke-static {v12, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object/from16 v0, v16

    :goto_2
    invoke-static {v0, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7f897c54 -> :sswitch_b
        -0x685f3a36 -> :sswitch_a
        -0x64d83cce -> :sswitch_9
        -0x58e105b7 -> :sswitch_8
        -0x56f099bd -> :sswitch_7
        0x942b3ad -> :sswitch_6
        0x2d74ec52 -> :sswitch_5
        0x369cdb6a -> :sswitch_4
        0x38fd9ca9 -> :sswitch_3
        0x54b21ce1 -> :sswitch_2
        0x5ea0d31b -> :sswitch_1
        0x7b247294 -> :sswitch_0
    .end sparse-switch
.end method
