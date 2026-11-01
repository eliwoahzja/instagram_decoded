.class public final LX/YTe;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YTe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YTe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YTe;->A00:LX/YTe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v12, p1

    check-cast v12, LX/4oy;

    invoke-static {v12}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v12}, LX/4Bd;->A1f()V

    return-object v11

    :cond_0
    move-object v8, v11

    move-object v2, v11

    move-object/from16 v22, v11

    move-object/from16 v21, v11

    move-object v10, v11

    move-object/from16 v20, v11

    move-object/from16 v19, v11

    move-object/from16 v18, v11

    move-object/from16 v17, v11

    move-object/from16 v16, v11

    move-object v7, v11

    move-object v1, v11

    move-object v6, v11

    move-object v5, v11

    move-object v4, v11

    move-object v3, v11

    :goto_0
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v9

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v14, "body_text"

    const-string v13, "action_emphasized"

    const-string v15, "InformMessage"

    if-eq v9, v0, :cond_7

    invoke-static {v12}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v12}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "resources"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v9

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v9, v0, :cond_1

    invoke-static {v12, v1}, LX/220;->A1R(LX/4oy;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "title_text"

    invoke-static {v12, v0, v9, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_2
    const-string v0, "see_results_button_text"

    invoke-static {v12, v0, v9, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_3
    const-string v0, "inform_module_actions"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v8, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v9

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v9, v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v9

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v9, v0, :cond_3

    sget-object v0, LX/SJU;->A00:LX/SJU;

    invoke-static {v12, v0, v8}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "undo_latest_search_button_text"

    invoke-static {v12, v0, v9, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_5
    const-string v13, "enable_sensitivity_screen"

    move-object/from16 v0, v18

    invoke-static {v12, v0, v13, v9}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_1

    :sswitch_6
    const-string v13, "category_name"

    move-object/from16 v0, v20

    invoke-static {v12, v13, v9, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :sswitch_7
    const-string v13, "inform_module_behavior"

    move-object/from16 v0, v16

    invoke-static {v12, v0, v13, v9}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "priority_inform_module_actions"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v9

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v9, v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v9

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v9, v0, :cond_5

    sget-object v0, LX/SNH;->A00:LX/SNH;

    invoke-static {v12, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_9
    invoke-static {v12, v11, v13, v9}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_a
    invoke-static {v12, v14, v9, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_b
    const-string v13, "category_pk"

    move-object/from16 v0, v19

    invoke-static {v12, v13, v9, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_c
    const/16 v0, 0x48a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v22

    invoke-static {v12, v13, v9, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1

    :sswitch_d
    const-string v13, "action_text"

    move-object/from16 v0, v21

    invoke-static {v12, v13, v9, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "undo_latest_search_button_text_prefix"

    invoke-static {v12, v0, v9, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_f
    const/16 v0, 0xa8

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v9, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :sswitch_10
    const-string v13, "inform_module_actions_title"

    move-object/from16 v0, v17

    invoke-static {v12, v13, v9, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v10, :cond_9

    const-string v0, "XDTInformModule"

    new-instance v9, LX/X29;

    invoke-direct {v9, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-boolean v11, v9, LX/X29;->A0G:Z

    move-object/from16 v0, v22

    iput-object v0, v9, LX/X29;->A02:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v9, LX/X29;->A03:Ljava/lang/String;

    iput-object v10, v9, LX/X29;->A04:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v9, LX/X29;->A05:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v9, LX/X29;->A06:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v9, LX/X29;->A00:Ljava/lang/Boolean;

    iput-object v8, v9, LX/X29;->A0D:Ljava/util/List;

    move-object/from16 v0, v17

    iput-object v0, v9, LX/X29;->A07:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v9, LX/X29;->A01:Ljava/lang/Integer;

    iput-object v2, v9, LX/X29;->A0E:Ljava/util/List;

    iput-object v7, v9, LX/X29;->A08:Ljava/lang/String;

    iput-object v1, v9, LX/X29;->A0F:Ljava/util/List;

    iput-object v6, v9, LX/X29;->A09:Ljava/lang/String;

    iput-object v5, v9, LX/X29;->A0A:Ljava/lang/String;

    iput-object v4, v9, LX/X29;->A0B:Ljava/lang/String;

    iput-object v3, v9, LX/X29;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_8
    invoke-static {v13, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-static {v14, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x763341db -> :sswitch_0
        -0x69b36d4c -> :sswitch_1
        -0x5c2d3e9b -> :sswitch_2
        -0x57f40640 -> :sswitch_3
        -0x263ff1e0 -> :sswitch_4
        -0x1d5f8db8 -> :sswitch_5
        0x142fe52c -> :sswitch_6
        0x163919ef -> :sswitch_7
        0x316a2165 -> :sswitch_8
        0x3f61c70b -> :sswitch_9
        0x4aaf79aa -> :sswitch_a
        0x5ba8acdc -> :sswitch_b
        0x5e625c63 -> :sswitch_c
        0x5e65f196 -> :sswitch_d
        0x61de7d91 -> :sswitch_e
        0x681fa849 -> :sswitch_f
        0x78ca2f19 -> :sswitch_10
    .end sparse-switch
.end method
