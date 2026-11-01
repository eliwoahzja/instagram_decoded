.class public final LX/OF4;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/OF4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OF4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OF4;->A00:LX/OF4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/L9G;)V
    .locals 6

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, LX/L9G;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "client_position"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p1, LX/L9G;->A02:LX/LE0;

    if-eqz v1, :cond_6

    const-string v0, "end_card_model"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v5, v1, LX/LE0;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/LE0;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/LE0;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/LE0;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/LE0;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v5, :cond_1

    const-string v0, "button_action"

    invoke-virtual {p0, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    const-string v0, "button_text"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "description"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "end_card_type"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const-string v0, "image_urls"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_6
    iget-object v1, p1, LX/L9G;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "filtering_tag"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p1, LX/L9G;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p1, LX/L9G;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "hide_unit_if_seen"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_9
    iget-object v1, p1, LX/L9G;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, LX/L9G;->A01:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-static {p0, v0}, LX/256;->A1K(LX/4Bc;Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;)V

    iget-object v0, p1, LX/L9G;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "netego_unit"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_b
    iget-object v1, p1, LX/L9G;->A00:LX/a2n;

    if-eqz v1, :cond_c

    const-string v0, "portable_tray"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/a2n;->ApR()LX/SFj;

    move-result-object v0

    iget-object v2, v0, LX/SFj;->A01:Ljava/util/List;

    iget-object v1, v0, LX/SFj;->A00:Ljava/lang/Integer;

    new-instance v0, LX/L9e;

    invoke-direct {v0, v1, v2}, LX/L9e;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/OF2;->A00(LX/4Bc;LX/L9e;)V

    :cond_c
    iget-object v1, p1, LX/L9G;->A03:Lcom/instagram/model/reels/ReelResponseItemIntf;

    if-eqz v1, :cond_d

    const-string v0, "reel"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/reels/ReelResponseItemIntf;->AyK()LX/Dbk;

    move-result-object v0

    invoke-virtual {v0}, LX/Dbk;->A01()Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    invoke-static {p0, v0}, LX/6AM;->A01(LX/4Bc;Lcom/instagram/model/reels/ReelResponseItem;)V

    :cond_d
    iget-object v1, p1, LX/L9G;->A0E:Ljava/util/List;

    if-eqz v1, :cond_f

    const-string v0, "reel_ids"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_f
    iget-object v1, p1, LX/L9G;->A0F:Ljava/util/List;

    if-eqz v1, :cond_11

    const-string v0, "reels"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-interface {v0}, Lcom/instagram/model/reels/ReelResponseItemIntf;->AyK()LX/Dbk;

    move-result-object v0

    invoke-virtual {v0}, LX/Dbk;->A01()Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    invoke-static {p0, v0}, LX/6AM;->A01(LX/4Bc;Lcom/instagram/model/reels/ReelResponseItem;)V

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_11
    iget-object v1, p1, LX/L9G;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, LX/L9G;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p1, LX/L9G;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_14
    iget-object v0, p1, LX/L9G;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "view_state_item_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_15
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    invoke-static {v1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v20, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/4Bd;->A1f()V

    return-object v20

    :cond_0
    move-object/from16 v19, v20

    move-object/from16 v18, v20

    move-object/from16 v17, v20

    move-object/from16 v13, v20

    move-object/from16 v16, v13

    move-object v12, v13

    move-object v11, v13

    move-object v10, v13

    move-object v2, v13

    move-object v9, v13

    move-object v4, v13

    move-object v3, v13

    move-object v8, v13

    move-object v7, v13

    move-object v6, v13

    move-object v5, v13

    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v14, v0, :cond_8

    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "global_position"

    invoke-static {v1, v12, v0, v14}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :sswitch_1
    const-string v0, "view_state_item_type"

    invoke-static {v1, v5, v0, v14}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_2
    const-string v0, "end_card_model"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v13

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v13, v0, :cond_2

    move-object/from16 v13, v20

    goto :goto_1

    :cond_2
    sget-object v0, LX/NW9;->A00:LX/NW9;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/LE0;

    goto :goto_1

    :sswitch_3
    const-string v0, "title"

    invoke-static {v1, v0, v14, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_4
    const-string v0, "reels"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v14, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    :cond_3
    :goto_2
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v14, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v14, v0, :cond_3

    sget-object v14, LX/6AM;->A00:LX/6AM;

    move-object/from16 v0, v18

    invoke-static {v1, v14, v0}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    move-object/from16 v18, v20

    goto :goto_1

    :sswitch_5
    const-string v0, "item_client_gap_rules"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_5

    move-object/from16 v2, v20

    goto :goto_1

    :cond_5
    sget-object v0, LX/6rk;->A00:LX/6rk;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    goto :goto_1

    :sswitch_6
    const-string v0, "type"

    invoke-static {v1, v6, v0, v14}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "reel"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_6

    move-object/from16 v3, v20

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/6AM;->A00:LX/6AM;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/reels/ReelResponseItem;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "id"

    invoke-static {v1, v0, v14, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_9
    const-string v15, "filtering_tag"

    move-object/from16 v0, v16

    invoke-static {v1, v15, v14, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "hide_unit_if_seen"

    invoke-static {v1, v11, v0, v14}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "reel_ids"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "client_position"

    move-object/from16 v15, v17

    invoke-static {v1, v15, v0, v14}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "portable_tray"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v4, v0, :cond_7

    move-object/from16 v4, v20

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/OF2;->A00:LX/OF2;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L9e;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "netego_unit"

    invoke-static {v1, v9, v0, v14}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "tracking_token"

    invoke-static {v1, v0, v14, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_8
    const-string v0, "XDTStoriesInFeedItem"

    new-instance v1, LX/L9G;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/L9G;->A06:Ljava/lang/Integer;

    iput-object v13, v1, LX/L9G;->A02:LX/LE0;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/L9G;->A0A:Ljava/lang/String;

    iput-object v12, v1, LX/L9G;->A07:Ljava/lang/Integer;

    iput-object v11, v1, LX/L9G;->A04:Ljava/lang/Boolean;

    iput-object v10, v1, LX/L9G;->A0B:Ljava/lang/String;

    iput-object v2, v1, LX/L9G;->A01:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    iput-object v9, v1, LX/L9G;->A05:Ljava/lang/Boolean;

    iput-object v4, v1, LX/L9G;->A00:LX/a2n;

    iput-object v3, v1, LX/L9G;->A03:Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/L9G;->A0E:Ljava/util/List;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/L9G;->A0F:Ljava/util/List;

    iput-object v8, v1, LX/L9G;->A0C:Ljava/lang/String;

    iput-object v7, v1, LX/L9G;->A0D:Ljava/lang/String;

    iput-object v6, v1, LX/L9G;->A08:Ljava/lang/Integer;

    iput-object v5, v1, LX/L9G;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x738ce98f -> :sswitch_f
        -0x6e6b38ed -> :sswitch_e
        -0x5c7ab866 -> :sswitch_d
        -0x3c3d14e3 -> :sswitch_c
        -0x2c6c7ced -> :sswitch_b
        -0x2b407781 -> :sswitch_a
        -0x18ea5cbb -> :sswitch_9
        0xd1b -> :sswitch_8
        0x355a1a -> :sswitch_7
        0x368f3a -> :sswitch_6
        0x5793e86 -> :sswitch_5
        0x675e999 -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x15ea931e -> :sswitch_2
        0x5931651e -> :sswitch_1
        0x79452e45 -> :sswitch_0
    .end sparse-switch
.end method
