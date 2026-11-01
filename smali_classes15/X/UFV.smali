.class public final LX/UFV;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/UFV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UFV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UFV;->A00:LX/UFV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/netego/model/SimpleActionDict;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/netego/model/SimpleActionDict;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "action_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/netego/model/SimpleActionDict;->A0M:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v0, "ad_images"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_2
    iget-object v1, p1, Lcom/instagram/netego/model/SimpleActionDict;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "bottomsheet_variant"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/netego/model/SimpleActionDict;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "business_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/netego/model/SimpleActionDict;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "button_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/netego/model/SimpleActionDict;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "cta_destination"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/netego/model/SimpleActionDict;->A09:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "dismiss_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/netego/model/SimpleActionDict;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "extra_data_token"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, Lcom/instagram/netego/model/SimpleActionDict;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "extra_logging_info"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A03:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BTD;->A1E(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_dismiss"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_a
    iget-object v1, p1, Lcom/instagram/netego/model/SimpleActionDict;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_b

    const-string v0, "icon_url"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_b
    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A0C:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1I(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-static {p0, v0}, LX/256;->A1K(LX/4Bc;Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;)V

    iget-object v1, p1, Lcom/instagram/netego/model/SimpleActionDict;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "merchant_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, Lcom/instagram/netego/model/SimpleActionDict;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "message"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, Lcom/instagram/netego/model/SimpleActionDict;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "netego_variant"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, Lcom/instagram/netego/model/SimpleActionDict;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "product_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, Lcom/instagram/netego/model/SimpleActionDict;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "rating_and_review_metadata"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, Lcom/instagram/netego/model/SimpleActionDict;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "rating_and_review_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A0J:Ljava/lang/String;

    invoke-static {p0, v0}, LX/244;->A1M(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/netego/model/SimpleActionDict;->A0N:Ljava/util/List;

    if-eqz v1, :cond_13

    const-string v0, "topic_images"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_1

    :cond_12
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_13
    iget-object v0, p1, Lcom/instagram/netego/model/SimpleActionDict;->A0K:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1O(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/netego/model/SimpleActionDict;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "view_state_item_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v13, p1

    invoke-static {v13}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v28, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v13}, LX/4Bd;->A1f()V

    return-object v28

    :cond_0
    move-object/from16 v27, v28

    move-object/from16 v26, v28

    move-object/from16 v25, v28

    move-object/from16 v24, v28

    move-object/from16 v23, v28

    move-object/from16 v22, v28

    move-object/from16 v21, v28

    move-object/from16 v20, v28

    move-object/from16 v19, v28

    move-object/from16 v18, v28

    move-object/from16 v17, v28

    move-object/from16 v16, v28

    move-object/from16 v12, v28

    move-object v11, v12

    move-object v10, v12

    move-object v9, v12

    move-object v8, v12

    move-object v7, v12

    move-object v6, v12

    move-object v5, v12

    move-object v4, v12

    move-object v3, v12

    move-object v2, v12

    move-object v1, v12

    :goto_0
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v14, v0, :cond_4

    invoke-static {v13}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v13}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v15, "extra_logging_info"

    move-object/from16 v0, v18

    invoke-static {v13, v15, v14, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :sswitch_1
    const-string v15, "global_position"

    move-object/from16 v0, v17

    invoke-static {v13, v0, v15, v14}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1

    :sswitch_2
    const-string v0, "product_id"

    invoke-static {v13, v0, v14, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_3
    const-string v0, "rating_and_review_metadata"

    invoke-static {v13, v0, v14, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_4
    const-string v15, "action_type"

    move-object/from16 v0, v25

    invoke-static {v13, v15, v14, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto :goto_1

    :sswitch_5
    const-string v0, "view_state_item_type"

    invoke-static {v13, v0, v14, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_6
    const-string v0, "topic_images"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v14, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v26

    :goto_2
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v14, v0, :cond_1

    move-object/from16 v0, v26

    invoke-static {v13, v0}, LX/BTI;->A0m(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    move-object/from16 v26, v28

    goto :goto_1

    :sswitch_7
    const-string v0, "message"

    invoke-static {v13, v0, v14, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_8
    const-string v15, "extra_data_token"

    move-object/from16 v0, v19

    invoke-static {v13, v15, v14, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :sswitch_9
    const-string v15, "business_name"

    move-object/from16 v0, v23

    invoke-static {v13, v15, v14, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :sswitch_a
    const-string v0, "merchant_id"

    invoke-static {v13, v0, v14, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_b
    const-string v0, "ad_images"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v14, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v27

    :goto_3
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v14, v0, :cond_1

    move-object/from16 v0, v27

    invoke-static {v13, v0}, LX/BTI;->A0m(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_3
    move-object/from16 v27, v28

    goto/16 :goto_1

    :sswitch_c
    const-string v15, "dismiss_text"

    move-object/from16 v0, v20

    invoke-static {v13, v15, v14, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "rating_and_review_type"

    invoke-static {v13, v0, v14, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_e
    const-string v15, "bottomsheet_variant"

    move-object/from16 v0, v24

    invoke-static {v13, v15, v14, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "title"

    invoke-static {v13, v0, v14, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_10
    invoke-static {v13, v10, v14}, LX/BTD;->A09(LX/4Bd;Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;Ljava/lang/String;)Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_11
    invoke-static {v13, v14, v11}, LX/BTD;->A0n(LX/4Bd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_12
    const-string v15, "cta_destination"

    move-object/from16 v0, v21

    invoke-static {v13, v15, v14, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "icon_url"

    invoke-static {v13, v12, v0, v14}, LX/BTI;->A09(LX/4Bd;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    goto/16 :goto_1

    :sswitch_14
    const-string v15, "has_dismiss"

    move-object/from16 v0, v16

    invoke-static {v13, v0, v15, v14}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_15
    const-string v15, "button_text"

    move-object/from16 v0, v22

    invoke-static {v13, v15, v14, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "netego_variant"

    invoke-static {v13, v0, v14, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "tracking_token"

    invoke-static {v13, v0, v14, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_4
    new-instance v28, Lcom/instagram/netego/model/SimpleActionDict;

    move-object/from16 v42, v9

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move-object/from16 v45, v6

    move-object/from16 v46, v5

    move-object/from16 v47, v4

    move-object/from16 v48, v3

    move-object/from16 v49, v2

    move-object/from16 v50, v1

    move-object/from16 v51, v27

    move-object/from16 v52, v26

    move-object/from16 v30, v12

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    move-object/from16 v33, v25

    move-object/from16 v34, v24

    move-object/from16 v35, v23

    move-object/from16 v36, v22

    move-object/from16 v37, v21

    move-object/from16 v38, v20

    move-object/from16 v39, v19

    move-object/from16 v40, v18

    move-object/from16 v41, v11

    move-object/from16 v29, v10

    invoke-direct/range {v28 .. v52}, Lcom/instagram/netego/model/SimpleActionDict;-><init>(Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v28

    nop

    :sswitch_data_0
    .sparse-switch
        -0x738ce98f -> :sswitch_17
        -0x7062fb6a -> :sswitch_16
        -0x68de79e6 -> :sswitch_15
        -0x68524e1b -> :sswitch_14
        -0x2bf6b357 -> :sswitch_13
        -0x24e73a1 -> :sswitch_12
        0xd1b -> :sswitch_11
        0x5793e86 -> :sswitch_10
        0x6942258 -> :sswitch_f
        0x907c95a -> :sswitch_e
        0xe7c22b7 -> :sswitch_d
        0x19c951c2 -> :sswitch_c
        0x1cae1614 -> :sswitch_b
        0x2239f2f2 -> :sswitch_a
        0x258b4baa -> :sswitch_9
        0x3802bcb3 -> :sswitch_8
        0x38eb0007 -> :sswitch_7
        0x42ba4f88 -> :sswitch_6
        0x5931651e -> :sswitch_5
        0x5e663ba3 -> :sswitch_4
        0x6753082c -> :sswitch_3
        0x687cca6b -> :sswitch_2
        0x79452e45 -> :sswitch_1
        0x794d855d -> :sswitch_0
    .end sparse-switch
.end method
