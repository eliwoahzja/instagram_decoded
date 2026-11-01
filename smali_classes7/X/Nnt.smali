.class public abstract LX/Nnt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Google Billing client disconnected or unavailable"

    return-object p0

    :pswitch_0
    const-string p0, "Billing API version is not supported for the type requested"

    return-object p0

    :pswitch_1
    const-string p0, "Failed to consume Google purchase, refund will issue in 3 days"

    return-object p0

    :pswitch_2
    const-string p0, "No purchases need to be consumed"

    return-object p0

    :pswitch_3
    const-string p0, "Implementation error led to an incorrect state."

    return-object p0

    :pswitch_4
    const-string p0, "DCP is not enabled for user"

    return-object p0

    :pswitch_5
    const-string p0, "DCP is not enabled for the user country"

    return-object p0

    :pswitch_6
    const-string p0, "Sync with FB server failed"

    return-object p0

    :pswitch_7
    const-string p0, "Failed to fetch internal billing info"

    return-object p0

    :pswitch_8
    const-string p0, "FI check declined"

    return-object p0

    :pswitch_9
    const-string p0, "FI check pending"

    return-object p0

    :pswitch_a
    const-string p0, "Error while initializing connection with Google"

    return-object p0

    :pswitch_b
    const-string p0, "Unable to fetch product from Google"

    return-object p0

    :pswitch_c
    const-string p0, "No need for initializing the in app purchase controller"

    return-object p0

    :pswitch_d
    const-string p0, "No valid offer token to purchase subs products"

    return-object p0

    :pswitch_e
    const-string p0, "Data didn\'t parse properly"

    return-object p0

    :pswitch_f
    const-string p0, "Network failure, failed to sync with fb"

    return-object p0

    :pswitch_10
    const-string p0, "Purchase pending on google play"

    return-object p0

    :pswitch_11
    const-string p0, "Failure to purchase since item is already owned or active subscription on the same sku"

    return-object p0

    :pswitch_12
    const-string p0, "Failed to create quote"

    return-object p0

    :pswitch_13
    const-string p0, "Failed to verify purchase"

    return-object p0

    :pswitch_14
    const-string p0, "Failed to verify mock purchase"

    return-object p0

    :pswitch_15
    const-string p0, ""

    return-object p0

    :pswitch_16
    const-string p0, "Action to synchronize payments with Google completed unsuccessfully"

    return-object p0

    :pswitch_17
    const-string p0, "Action to synchronize payments with Google completed successfully"

    return-object p0

    :pswitch_18
    const-string p0, "Got Unknown State from google"

    return-object p0

    :pswitch_19
    const-string p0, "User cancelled the payment"

    return-object p0

    :pswitch_1a
    const-string p0, "User cannot access Play Store or has Play Store disabled"

    return-object p0

    :pswitch_1b
    const-string p0, "Purchase was unsuccessful in user flow"

    return-object p0

    :pswitch_1c
    const-string p0, "Failed to initialize payments inline"

    return-object p0

    :pswitch_1d
    const-string p0, "Unknown payment verification error"

    return-object p0

    :pswitch_1e
    const-string p0, "Purchase attempt blocked because another purchase is already in progress"

    return-object p0

    :pswitch_1f
    const-string p0, "Server returned empty purchases"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "BILLING_CLIENT_DISCONNECTED"

    return-object p0

    :pswitch_0
    const-string p0, "BILLING_UNAVAILABLE"

    return-object p0

    :pswitch_1
    const-string p0, "CONSUME_FAILURE"

    return-object p0

    :pswitch_2
    const-string p0, "CONSUME_SKIPPED"

    return-object p0

    :pswitch_3
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_4
    const-string p0, "DCP_NOT_ENABLED"

    return-object p0

    :pswitch_5
    const-string p0, "DCP_NOT_ENABLED_FOR_COUNTRY"

    return-object p0

    :pswitch_6
    const-string p0, "FB_SYNC_FAILED"

    return-object p0

    :pswitch_7
    const-string p0, "FETCH_INTERNAL_BILLING_INFO_FAILED"

    return-object p0

    :pswitch_8
    const-string p0, "FI_CHECK_DECLINE"

    return-object p0

    :pswitch_9
    const-string p0, "FI_CHECK_PENDING"

    return-object p0

    :pswitch_a
    const-string p0, "IAB_INIT_FAILED"

    return-object p0

    :pswitch_b
    const-string p0, "IAB_PRODUCT_FETCH_FAILED"

    return-object p0

    :pswitch_c
    const-string p0, "INIT_NOT_NEEDED"

    return-object p0

    :pswitch_d
    const-string p0, "INVALID_OFFER_TOKEN"

    return-object p0

    :pswitch_e
    const-string p0, "MALFORMED_DATA"

    return-object p0

    :pswitch_f
    const-string p0, "NETWORK_FAILURE"

    return-object p0

    :pswitch_10
    const-string p0, "PENDING_PURCHASE"

    return-object p0

    :pswitch_11
    const-string p0, "PENDING_PURCHASE_ON_SKU"

    return-object p0

    :pswitch_12
    const-string p0, "SERVER_QUOTING_FAILED"

    return-object p0

    :pswitch_13
    const-string p0, "SERVER_VERIFICATION_FAILED"

    return-object p0

    :pswitch_14
    const-string p0, "SERVER_VERIFICATION_FAILED_MOCK"

    return-object p0

    :pswitch_15
    const/16 p0, 0x1da

    invoke-static {p0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    const-string p0, "SYNCHRONIZATION_FAILED"

    return-object p0

    :pswitch_17
    const-string p0, "SYNCHRONIZATION_SUCCESS"

    return-object p0

    :pswitch_18
    const-string p0, "UNKNOWN_FAILURE"

    return-object p0

    :pswitch_19
    const-string p0, "USER_CANCELLED_PAYMENT"

    return-object p0

    :pswitch_1a
    const-string p0, "USER_CANNOT_ACCESS_PLAY_STORE"

    return-object p0

    :pswitch_1b
    const-string p0, "USER_PAYMENT_FAILED"

    return-object p0

    :pswitch_1c
    const-string p0, "INLINE_INITIALIZATION_FAILURE"

    return-object p0

    :pswitch_1d
    const-string p0, "UNKNOWN_PAYMENT_VERIFICATION_ERROR"

    return-object p0

    :pswitch_1e
    const-string p0, "PURCHASE_ALREADY_IN_PROGRESS"

    return-object p0

    :pswitch_1f
    const-string p0, "SERVER_VERIFICATION_EMPTY_PURCHASES"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
