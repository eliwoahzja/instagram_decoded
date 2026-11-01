.class public final LX/NCN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebookpay/logging/LoggingPolicy;

.field public static final A01:LX/NCN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/NCN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NCN;->A01:LX/NCN;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "payments_offsite_partners"

    new-instance v1, Lcom/facebookpay/logging/LoggingPolicy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebookpay/logging/LoggingPolicy;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/facebookpay/logging/LoggingPolicy;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/NCN;->A00:Lcom/facebookpay/logging/LoggingPolicy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/logging/LoggingContext;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sget-object v1, LX/NCN;->A00:Lcom/facebookpay/logging/LoggingPolicy;

    sget-object v3, LX/57A;->A00:LX/57A;

    new-instance v0, Lcom/facebookpay/logging/LoggingContext;

    move-object v2, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/facebookpay/logging/LoggingContext;-><init>(Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v0, "REQUEST_TYPE"

    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    move-object v1, v4

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "EVENT_ID"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    move-object v1, v4

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "EVENT_TYPE"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "timestamp"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_4

    move-object v1, v4

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "TIMESTAMP"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    if-ne p0, v0, :cond_6

    sget-object v0, LX/NCN;->A01:LX/NCN;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    const-string v1, ""

    invoke-direct {v0, v6, v1, v2}, LX/NCN;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, ","

    invoke-static {v0, v1, v1, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "PAYLOAD_KEYS"

    :goto_0
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_6
    const-string v0, "content"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v0, "state"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    move-object v1, v4

    :cond_7
    if-eqz v1, :cond_8

    const-string v0, "STATE"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v2, :cond_a

    const-string v0, "errors"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ERROR_COUNT"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "reason"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    move-object v4, v1

    :cond_9
    if-eqz v4, :cond_b

    const-string v0, "FIRST_ERROR_REASON"

    goto :goto_0

    :cond_a
    move-object v2, v4

    goto :goto_1

    :catch_0
    :cond_b
    return-object v3
.end method

.method public static final A02(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/7yk;->A00()LX/HyK;

    move-result-object v0

    iget-object v1, v0, LX/HyK;->A07:LX/Scc;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "USER_CLICK_FORMFIELD_ATOMIC"

    :goto_0
    invoke-interface {v1, v0, p1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_FAIL"

    goto :goto_0

    :pswitch_3
    const-string v0, "CLIENT_FETCH_OFFSITEMERCHANTJAVASCRIPT_INIT"

    goto :goto_0

    :pswitch_4
    const-string v0, "CLIENT_FETCH_OFFSITEMERCHANTJAVASCRIPT_SUCCESS"

    goto :goto_0

    :pswitch_5
    const-string v0, "CLIENT_FETCH_OFFSITEMERCHANTJAVASCRIPT_FAIL"

    goto :goto_0

    :pswitch_6
    const-string v0, "CLIENT_EXECUTE_OFFSITEMERCHANTJAVASCRIPT_INIT"

    goto :goto_0

    :pswitch_7
    const-string v0, "CLIENT_EXECUTE_OFFSITEMERCHANTJAVASCRIPT_SUCCESS"

    goto :goto_0

    :pswitch_8
    const-string v0, "CLIENT_EXECUTE_OFFSITEMERCHANTJAVASCRIPT_FAIL"

    goto :goto_0

    :pswitch_9
    const-string v0, "CLIENT_LOAD_OFFSITEGENERICEVENT_INIT"

    goto :goto_0

    :pswitch_a
    const-string v0, "CLIENT_ENABLE_OFFSITEAUTOFILL_ATOMIC"

    goto :goto_0

    :pswitch_b
    const-string v0, "CLIENT_REQUEST_CHECKOUTDRIFTEVENT_INIT"

    goto :goto_0

    :pswitch_c
    const-string v0, "CLIENT_REQUEST_CHECKOUTDRIFTEVENT_SUCCESS"

    goto :goto_0

    :pswitch_d
    const-string v0, "CLIENT_CONFIRM_CHECKOUTURLMATCH_ATOMIC"

    goto :goto_0

    :pswitch_e
    const-string v0, "CLIENT_LOAD_OFFSITECHECKOUTINITIALIZATIONREQUEST_ATOMIC"

    goto :goto_0

    :pswitch_f
    const-string v0, "CLIENT_REQUEST_CHECKOUTBOTTOMSHEET_ATOMIC"

    goto :goto_0

    :pswitch_10
    const-string v0, "CLIENT_REQUEST_CHECKOUTBOTTOMSHEET_INIT"

    goto :goto_0

    :pswitch_11
    const-string v0, "CLIENT_REQUEST_CHECKOUTBOTTOMSHEET_SUCCESS"

    goto :goto_0

    :pswitch_12
    const-string v0, "CLIENT_REQUEST_CHECKOUTBOTTOMSHEET_FAIL"

    goto :goto_0

    :pswitch_13
    const-string v0, "CLIENT_REQUEST_CHECKOUTBRIDGEEVENTS_INIT"

    goto :goto_0

    :pswitch_14
    const-string v0, "CLIENT_REQUEST_CHECKOUTBRIDGEEVENTS_SUCCESS"

    goto :goto_0

    :pswitch_15
    const-string v0, "CLIENT_REQUEST_CHECKOUTBRIDGEEVENTS_FAIL"

    goto :goto_0

    :pswitch_16
    const-string v0, "CLIENT_REQUEST_CHECKOUTSHUTDOWNEVENT_INIT"

    goto :goto_0

    :pswitch_17
    const-string v0, "CLIENT_REQUEST_CHECKOUTSHUTDOWNEVENT_SUCCESS"

    goto :goto_0

    :pswitch_18
    const-string v0, "CLIENT_REQUEST_CHECKOUTSHUTDOWNEVENT_FAIL"

    goto :goto_0

    :pswitch_19
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_INIT"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method private final A03(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v2

    :goto_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, p3}, LX/NCN;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    const-string v0, "."

    invoke-static {p2, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
