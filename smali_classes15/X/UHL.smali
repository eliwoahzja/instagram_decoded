.class public final LX/UHL;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/UHL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UHL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UHL;->A00:LX/UHL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Bc;Lcom/instagram/api/schemas/CurrencyAmountDict;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/CurrencyAmountDict;->AiC()LX/Yyb;

    move-result-object v0

    iget-object v4, v0, LX/Yyb;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/Yyb;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Yyb;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Yyb;->A00:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/CurrencyAmountDictImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/CurrencyAmountDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, LX/TYO;->A00(LX/4Bc;Lcom/instagram/api/schemas/CurrencyAmountDictImpl;)V

    return-void
.end method

.method public static final A01(LX/4Bc;Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;)V
    .locals 10

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_add_to_bag"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_enable_restock_reminder"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_show_inventory_quantity"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A00:Lcom/instagram/api/schemas/CurrencyAmountDict;

    if-eqz v1, :cond_3

    const-string v0, "currency_amount"

    invoke-static {p0, v1, v0}, LX/UHL;->A00(LX/4Bc;Lcom/instagram/api/schemas/CurrencyAmountDict;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "full_inventory_quantity"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_free_shipping"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_free_two_day_shipping"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "ig_referrer_fbid"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "inventory_quantity"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_item_in_cart"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_9
    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_purchase_protected"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_a
    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_shopify_merchant"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_b
    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "pre_order_estimate_fulfill_date"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_c
    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "product_group_has_inventory"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_d
    iget-object v1, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "receiver_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A01:Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;

    if-eqz v1, :cond_15

    const-string v0, "shipping_and_return"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;->ArU()LX/ZGg;

    move-result-object v0

    iget-object v1, v0, LX/ZGg;->A02:Lcom/instagram/api/schemas/DeliveryWindowDict;

    iget-object v9, v0, LX/ZGg;->A03:Ljava/lang/Boolean;

    iget-object v8, v0, LX/ZGg;->A00:Lcom/instagram/api/schemas/CurrencyAmountDict;

    iget-object v7, v0, LX/ZGg;->A04:Ljava/lang/Integer;

    iget-object v6, v0, LX/ZGg;->A01:Lcom/instagram/api/schemas/CurrencyAmountDict;

    iget-object v5, v0, LX/ZGg;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_f

    const-string v0, "estimated_delivery_window"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/DeliveryWindowDict;->AiI()LX/X1i;

    move-result-object v0

    iget-wide v3, v0, LX/X1i;->A00:J

    iget-wide v1, v0, LX/X1i;->A01:J

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "maximum_date"

    invoke-virtual {p0, v0, v3, v4}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v0, "minimum_date"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_f
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_final_sale"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_10
    if-eqz v8, :cond_11

    const-string v0, "return_cost"

    invoke-static {p0, v8, v0}, LX/UHL;->A00(LX/4Bc;Lcom/instagram/api/schemas/CurrencyAmountDict;Ljava/lang/String;)V

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "return_policy_time"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_12
    if-eqz v6, :cond_13

    const-string v0, "shipping_cost"

    invoke-static {p0, v6, v0}, LX/UHL;->A00(LX/4Bc;Lcom/instagram/api/schemas/CurrencyAmountDict;Ljava/lang/String;)V

    :cond_13
    if-eqz v5, :cond_14

    const-string v0, "shipping_cost_stripped"

    invoke-virtual {p0, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_15
    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "two_day_shipping_metadata"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_16
    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "viewer_purchase_limit"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_17
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v13, p1

    invoke-static {v13}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v21, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v13}, LX/4Bd;->A1f()V

    return-object v21

    :cond_0
    move-object/from16 v20, v21

    move-object/from16 v19, v21

    move-object/from16 v18, v21

    move-object/from16 v17, v21

    move-object/from16 v16, v21

    move-object/from16 v15, v21

    move-object v12, v15

    move-object v11, v15

    move-object v10, v15

    move-object v9, v15

    move-object v8, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    move-object v4, v15

    move-object/from16 v23, v15

    move-object v3, v15

    move-object v2, v15

    :goto_0
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_3

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
    const-string v0, "is_purchase_protected"

    invoke-static {v13, v8, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :sswitch_1
    const-string v0, "has_free_two_day_shipping"

    invoke-static {v13, v12, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    :sswitch_2
    const-string v0, "viewer_purchase_limit"

    invoke-static {v13, v2, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :sswitch_3
    const-string v0, "ig_referrer_fbid"

    invoke-static {v13, v0, v1, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_4
    const-string v14, "can_enable_restock_reminder"

    move-object/from16 v0, v19

    invoke-static {v13, v0, v14, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v19

    goto :goto_1

    :sswitch_5
    const-string v14, "can_show_inventory_quantity"

    move-object/from16 v0, v18

    invoke-static {v13, v0, v14, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_1

    :sswitch_6
    const-string v0, "two_day_shipping_metadata"

    invoke-static {v13, v3, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :sswitch_7
    const-string v0, "shipping_and_return"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object/from16 v23, v21

    goto :goto_1

    :cond_2
    sget-object v0, LX/SXj;->A00:LX/SXj;

    invoke-virtual {v0, v13}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/instagram/api/schemas/ShippingAndReturnDict;

    goto :goto_1

    :sswitch_8
    const-string v14, "currency_amount"

    move-object/from16 v0, v17

    invoke-static {v13, v0, v14, v1}, LX/BTD;->A07(LX/4Bd;Lcom/instagram/api/schemas/CurrencyAmountDictImpl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/api/schemas/CurrencyAmountDictImpl;

    move-result-object v17

    goto :goto_1

    :sswitch_9
    const-string v14, "full_inventory_quantity"

    move-object/from16 v0, v16

    invoke-static {v13, v0, v14, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :sswitch_a
    const-string v0, "is_item_in_cart"

    invoke-static {v13, v9, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :sswitch_b
    const-string v0, "has_free_shipping"

    invoke-static {v13, v15, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_1

    :sswitch_c
    const-string v14, "can_add_to_bag"

    move-object/from16 v0, v20

    invoke-static {v13, v0, v14, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v20

    goto :goto_1

    :sswitch_d
    const-string v0, "pre_order_estimate_fulfill_date"

    invoke-static {v13, v6, v0, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "inventory_quantity"

    invoke-static {v13, v10, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "product_group_has_inventory"

    invoke-static {v13, v5, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "is_shopify_merchant"

    invoke-static {v13, v7, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "receiver_id"

    invoke-static {v13, v0, v1, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_3
    new-instance v21, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v6

    move-object/from16 v38, v11

    move-object/from16 v39, v4

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v5

    move-object/from16 v33, v16

    move-object/from16 v34, v10

    move-object/from16 v24, v20

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v15

    move-object/from16 v28, v12

    move-object/from16 v22, v17

    invoke-direct/range {v21 .. v39}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;-><init>(Lcom/instagram/api/schemas/CurrencyAmountDict;Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :sswitch_data_0
    .sparse-switch
        -0x7d527295 -> :sswitch_11
        -0x716b57ea -> :sswitch_10
        -0x633ac719 -> :sswitch_f
        -0x5651bbf2 -> :sswitch_e
        -0x4913f809 -> :sswitch_d
        -0x3c326a8f -> :sswitch_c
        -0x18b5bec4 -> :sswitch_b
        -0xa097a3d -> :sswitch_a
        0xf97e7be -> :sswitch_9
        0x10845846 -> :sswitch_8
        0x10d50fc9 -> :sswitch_7
        0x34a6930a -> :sswitch_6
        0x48186121 -> :sswitch_5
        0x509cf43b -> :sswitch_4
        0x60796596 -> :sswitch_3
        0x63c7c4ca -> :sswitch_2
        0x72359392 -> :sswitch_1
        0x72b12325 -> :sswitch_0
    .end sparse-switch
.end method
