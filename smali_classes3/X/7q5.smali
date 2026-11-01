.class public final LX/7q5;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/7q5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7q5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7q5;->A00:LX/7q5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/7Zw;)V
    .locals 3

    if-eqz p1, :cond_15

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "response_id"

    iget-object v0, p1, LX/7Zw;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/7Zw;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v1, 0x0

    :goto_0
    const-string v0, "streaming_state"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v2, p1, LX/7Zw;->A03:LX/7Xf;

    if-eqz v2, :cond_1

    const-string v0, "sentiment"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "sentiment_type"

    iget v0, v2, LX/7Xf;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "sentiment_intensity"

    iget v0, v2, LX/7Xf;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, v2, LX/7Xf;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "reaction"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_1
    iget-object v1, p1, LX/7Zw;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "bot_invocation_otid"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/7Zw;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "thread_subscription_action"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/7Zw;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "message_image_source"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/7Zw;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "prompt"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/7Zw;->A0H:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v0, "bot_response_additional_message_otids"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_8
    iget-object v1, p1, LX/7Zw;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "thread_subscription_product_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/7Zw;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "bot_subscription_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, LX/7Zw;->A06:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "bot_invocation_message_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p1, LX/7Zw;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "bot_proactive_message_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, p1, LX/7Zw;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "messaging_source"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/7Zw;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "stream_status"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p1, LX/7Zw;->A02:LX/8B3;

    if-eqz v0, :cond_f

    const-string v1, "stream_status_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, LX/7Zw;->A01:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "latest_regenerated_message_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p1, LX/7Zw;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "regen_index"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_11
    iget-object v1, p1, LX/7Zw;->A09:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "infra_source"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, LX/7Zw;->A0I:Ljava/util/List;

    if-eqz v1, :cond_14

    const-string v0, "tools_used"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_14
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_15
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v8, p1

    invoke-static {v8}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v37, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v8}, LX/4Bd;->A1f()V

    return-object v37

    :cond_0
    move-object/from16 v38, v37

    move-object/from16 v7, v37

    move-object/from16 v22, v7

    move-object/from16 v21, v7

    move-object/from16 v18, v7

    move-object/from16 v17, v7

    move-object/from16 v16, v7

    move-object v15, v7

    move-object v14, v7

    move-object v13, v7

    move-object v12, v7

    move-object/from16 v23, v7

    move-object v11, v7

    move-object v10, v7

    move-object/from16 v20, v7

    move-object v9, v7

    move-object/from16 v24, v7

    move-object v6, v7

    :goto_0
    invoke-virtual {v8}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v3, LX/1xw;->A09:LX/1xw;

    const-string v2, "streaming_state"

    const-string v1, "response_id"

    const-string v0, "DirectBotMessageMetadata"

    if-eq v4, v3, :cond_5

    invoke-static {v8}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v8}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-static {v8, v1, v0, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_1
    const-string v1, "bot_proactive_message_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_1

    :sswitch_2
    const-string v1, "infra_source"

    invoke-static {v8, v1, v0, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_3
    const-string v1, "stream_status"

    invoke-static {v8, v1, v0, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_4
    const-string v1, "tools_used"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v38

    goto :goto_1

    :sswitch_5
    const-string v1, "sentiment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/16 v21, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/7p3;->A00:LX/7p3;

    invoke-virtual {v0, v8}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/7Xf;

    goto :goto_1

    :sswitch_6
    const-string v1, "messaging_source"

    invoke-static {v8, v1, v0, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_7
    const-string v2, "bot_invocation_otid"

    move-object/from16 v1, v18

    invoke-static {v8, v2, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :sswitch_8
    const-string v1, "latest_regenerated_message_text"

    invoke-static {v8, v1, v0, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_9
    const-string v1, "bot_subscription_id"

    invoke-static {v8, v1, v0, v13}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :sswitch_a
    const-string v1, "bot_response_additional_message_otids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v37

    goto :goto_1

    :sswitch_b
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1b()I

    move-result v5

    const/4 v0, 0x2

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v22, v4, v2

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-eq v0, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "prompt"

    invoke-static {v8, v1, v0, v15}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "bot_invocation_message_id"

    invoke-static {v8, v1, v0, v12}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "thread_subscription_action"

    move-object/from16 v1, v17

    invoke-static {v8, v2, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "message_image_source"

    move-object/from16 v1, v16

    invoke-static {v8, v2, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "thread_subscription_product_type"

    invoke-static {v8, v1, v0, v14}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "regen_index"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "stream_status_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8B3;->A08:LX/8B3;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v20, LX/8B3;

    goto/16 :goto_1

    :cond_5
    if-eqz v7, :cond_6

    if-eqz v22, :cond_7

    new-instance v19, LX/7Zw;

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v16

    move-object/from16 v29, v15

    invoke-direct/range {v19 .. v38}, LX/7Zw;-><init>(LX/8B3;LX/7Xf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v19

    :cond_6
    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7657f2d8 -> :sswitch_12
        -0x4aca65b0 -> :sswitch_11
        -0x47e93189 -> :sswitch_10
        -0x46ea8349 -> :sswitch_f
        -0x4584b61d -> :sswitch_e
        -0x42145d16 -> :sswitch_d
        -0x3a66a69c -> :sswitch_c
        -0x3878118c -> :sswitch_b
        -0x1ba553d7 -> :sswitch_a
        -0x1afdf2fb -> :sswitch_9
        -0x181e3540 -> :sswitch_8
        0x6e5b597 -> :sswitch_7
        0xb9e01b6 -> :sswitch_6
        0x1d6ee8af -> :sswitch_5
        0x2065cba1 -> :sswitch_4
        0x25380d91 -> :sswitch_3
        0x4630896a -> :sswitch_2
        0x666bf6b6 -> :sswitch_1
        0x6e1f69d9 -> :sswitch_0
    .end sparse-switch
.end method
