.class public final LX/TID;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TID;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TID;->A00:LX/TID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v11, p1

    invoke-static {v11}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v11}, LX/4Bd;->A1f()V

    return-object v10

    :cond_0
    move-object v9, v10

    move-object v12, v10

    move-object/from16 v24, v10

    move-object/from16 v21, v10

    move-object/from16 v20, v10

    move-object/from16 v19, v10

    move-object v14, v10

    move-object/from16 v25, v10

    move-object/from16 v18, v10

    move-object/from16 v17, v10

    move-object/from16 v16, v10

    move-object/from16 v23, v10

    move-object/from16 v26, v10

    move-object v15, v10

    :goto_0
    invoke-virtual {v11}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v8, "incentive_id"

    const-string v7, "nux_display_style"

    const-string v13, "title"

    const-string v6, "has_line_break"

    const-string v5, "is_navigated_from_bottom_sheet"

    const-string v4, "should_show_shop_eligible_items_button"

    const-string v3, "description"

    const-string v2, "IgFundedIncentive"

    if-eq v1, v0, :cond_6

    invoke-static {v11}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v11}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v2, "nux_dialog_subtitle"

    move-object/from16 v1, v17

    invoke-static {v11, v2, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :sswitch_1
    move-object/from16 v1, v18

    invoke-static {v11, v8, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :sswitch_2
    const-string v2, "countdown_expiration_time"

    move-object/from16 v1, v21

    invoke-static {v11, v1, v2, v0}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_1

    :sswitch_3
    const-string v1, "details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    :cond_2
    :goto_2
    invoke-virtual {v11}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/SZt;->A00:LX/SZt;

    invoke-static {v11, v0, v14}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WEs;->A04:LX/WEs;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v23

    check-cast v23, LX/WEs;

    goto :goto_1

    :sswitch_5
    const-string v1, "second_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    const/16 v26, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/U0M;->A00:LX/U0M;

    invoke-virtual {v0, v11}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;

    goto :goto_1

    :sswitch_6
    const-string v2, "countdown_grace_period"

    move-object/from16 v1, v20

    invoke-static {v11, v1, v2, v0}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    goto :goto_1

    :sswitch_7
    invoke-static {v11, v13, v0, v15}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "first_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    const/16 v25, 0x0

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/U0M;->A00:LX/U0M;

    invoke-virtual {v0, v11}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;

    goto/16 :goto_1

    :sswitch_9
    invoke-static {v11, v10, v6, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_a
    invoke-static {v11, v9, v5, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_b
    invoke-static {v11, v12, v4, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v1, v19

    invoke-static {v11, v3, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "banner_icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WFB;->A04:LX/WFB;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v24

    check-cast v24, LX/WFB;

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "nux_dialog_title"

    move-object/from16 v1, v16

    invoke-static {v11, v2, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_6
    if-eqz v19, :cond_c

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    if-eqz v18, :cond_a

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    if-eqz v23, :cond_8

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    if-eqz v15, :cond_d

    new-instance v22, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    move-object/from16 v27, v21

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v16

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    invoke-direct/range {v22 .. v37}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;-><init>(LX/WEs;LX/WFB;Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v22

    :cond_7
    invoke-static {v4, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v7, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v5, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {v8, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {v6, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-static {v3, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-static {v13, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x739bc171 -> :sswitch_e
        -0x71acee54 -> :sswitch_d
        -0x66ca7c04 -> :sswitch_c
        -0x3a52529a -> :sswitch_b
        -0x2494c101 -> :sswitch_a
        -0x203a5c47 -> :sswitch_9
        -0x189e145f -> :sswitch_8
        0x6942258 -> :sswitch_7
        0x1e9b7f76 -> :sswitch_6
        0x46eab55d -> :sswitch_5
        0x5962ebc6 -> :sswitch_4
        0x5cd8f242 -> :sswitch_3
        0x628c404f -> :sswitch_2
        0x6e77586f -> :sswitch_1
        0x7a32b081 -> :sswitch_0
    .end sparse-switch
.end method
