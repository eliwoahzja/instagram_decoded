.class public abstract LX/NkE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;Ljava/util/AbstractMap;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "iap_native_error_payload"

    return-object p0

    :pswitch_1
    const-string p0, "billing_client_retry_type"

    return-object p0

    :pswitch_2
    const-string p0, "billing_client_attempts"

    return-object p0

    :pswitch_3
    const-string p0, "billing_client_retry_delay"

    return-object p0

    :pswitch_4
    const-string p0, "dcp_order_id"

    return-object p0

    :pswitch_5
    const-string p0, "error_code"

    return-object p0

    :pswitch_6
    const-string p0, "error_message"

    return-object p0

    :pswitch_7
    const/16 p0, 0x182

    invoke-static {p0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-string p0, "external_product_id"

    return-object p0

    :pswitch_9
    const-string p0, "external_transaction_id"

    return-object p0

    :pswitch_a
    const-string p0, "external_transaction_ids"

    return-object p0

    :pswitch_b
    const-string p0, "google_billing_client_version"

    return-object p0

    :pswitch_c
    const-string p0, "google_play_services_availability_status"

    return-object p0

    :pswitch_d
    const-string p0, "has_play_store_enabled"

    return-object p0

    :pswitch_e
    const-string p0, "is_retry"

    return-object p0

    :pswitch_f
    const-string p0, "offer_id"

    return-object p0

    :pswitch_10
    const-string p0, "payee_id"

    return-object p0

    :pswitch_11
    const-string p0, "product_id"

    return-object p0

    :pswitch_12
    const-string p0, "product_session_id"

    return-object p0

    :pswitch_13
    const-string p0, "product_type"

    return-object p0

    :pswitch_14
    const-string p0, "quote_id"

    return-object p0

    :pswitch_15
    const-string p0, "reason"

    return-object p0

    :pswitch_16
    const-string p0, "request_id"

    return-object p0

    :pswitch_17
    const-string p0, "is_prefetch_quote"

    return-object p0

    :pswitch_18
    const-string p0, "is_background_call"

    return-object p0

    :pswitch_19
    const-string p0, "fulfillment_type"

    return-object p0

    :pswitch_1a
    const/16 p0, 0x596

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
