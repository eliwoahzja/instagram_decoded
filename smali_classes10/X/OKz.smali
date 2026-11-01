.class public final LX/OKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scc;


# instance fields
.field public A00:LX/0tn;


# direct methods
.method public static A00(LX/0tt;Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;)LX/B8J;
    .locals 1

    const-string v0, "partner_merchant_id"

    invoke-virtual {p0, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/JE1;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/B8J;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/facebookpay/logging/LoggingContext;Ljava/util/Map;)LX/BEC;
    .locals 4

    new-instance v3, LX/BEC;

    invoke-direct {v3}, LX/0tt;-><init>()V

    iget-wide v0, p0, Lcom/facebookpay/logging/LoggingContext;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "product_id"

    invoke-virtual {v3, v2, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0}, LX/JE1;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/B8J;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "logging_policy"

    invoke-virtual {v3, v1, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string p0, ""

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-static {v3, v0, p1}, LX/OKz;->A03(LX/0tt;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "partner_merchant_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ecp_checkout"

    invoke-static {v3, v0}, LX/218;->A1I(LX/0tt;Ljava/lang/String;)V

    const-string v0, "ERROR_CODE"

    invoke-static {v0, p1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    const-string v0, "error_code"

    invoke-virtual {v3, v0, p0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CACHE_AVAILABLE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "cache_available"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    const-string v0, "EXPERIENCE_MODE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    const-string v0, "experience_mode"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "ERROR_REASON"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    const-string v0, "error_reason"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "SHOULD_INJECT_JS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "should_inject_js"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    const-string v0, "CHECKOUT_ACTIVE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "checkout_active"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    const-string v0, "SHOULD_SEND_DRIFT"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "should_send_drift"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_7
    const-string v0, "LAUNCH_AVAILABLE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "launch_available"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_8
    const-string v0, "IS_ASSISTED_CHECKOUT"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_assisted_checkout"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_9
    const-string v0, "CHECKOUT_EVENT_SENT"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "checkout_event_sent"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_a
    const-string v0, "IS_HELIUM_BLOCKED"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_helium_blocked"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_b
    const-string v0, "IS_JS_INJECTOR_INITIALIZED"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_js_injector_initialized"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_c
    const-string v0, "COMPLETE_AVAILABILITY"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "complete_availability"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_d
    const-string v0, "AVAILABILITY_REQUEST_AVAILABLE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "availability_request_available"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_e
    const-string v0, "PRODUCT_ID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_f

    invoke-virtual {v3, v2, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    return-object v3

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/0tt;LX/0tt;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const-string v0, "logging_policy"

    invoke-virtual {p0, p1, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    const-string v0, "VIEW_NAME"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A03(LX/0tt;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    const-string v0, "partner_id"

    invoke-virtual {p0, v0, p1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PARTNER_MERCHANT_ID"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static final A04(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 6

    const-string v5, "EVENT_EXTRA"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_1

    const-string v0, "json"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "request_type"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {p0}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static A05(LX/0tt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PRODUCT_ID"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v0, "product_id"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final EYw(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_57

    const-string v0, "logging_context"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebookpay/logging/LoggingContext;

    if-eqz v4, :cond_56

    iget-object v6, v4, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/8aH;->A00(Ljava/lang/String;)V

    sget-object v5, LX/8aP;->A0V:LX/8aP;

    sput-object v5, LX/8aj;->A00:LX/8aP;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1269670f

    if-eq v1, v0, :cond_36

    const v0, -0x1267d91d

    if-eq v1, v0, :cond_35

    const v0, 0x39aa4d30

    if-eq v1, v0, :cond_37

    sparse-switch v1, :sswitch_data_0

    const v0, -0x368a3e

    if-eq v1, v0, :cond_28

    const v0, -0x34fc4c

    if-eq v1, v0, :cond_27

    const v0, 0x698f2bf

    if-eq v1, v0, :cond_29

    const v0, -0xfdf2f70

    if-eq v1, v0, :cond_1b

    const v0, 0x337dd191

    if-eq v1, v0, :cond_1a

    const v0, 0x337f5f83

    if-eq v1, v0, :cond_1c

    const v0, -0x21a36442

    if-eq v1, v0, :cond_15

    const v0, 0x54c38523

    if-eq v1, v0, :cond_14

    const v0, 0x54c51315

    if-eq v1, v0, :cond_16

    const/4 v7, 0x1

    sparse-switch v1, :sswitch_data_1

    :cond_0
    const-string v0, "Event name not supported in Offsite Logger"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "CLIENT_REQUEST_CHECKOUTBOTTOMSHEET_INIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OKz;->A00:LX/0tn;

    const-string v0, "client_request_checkoutbottomsheet_init"

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "CLIENT_REQUEST_CHECKOUTBOTTOMSHEET_FAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OKz;->A00:LX/0tn;

    const-string v0, "client_request_checkoutbottomsheet_fail"

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "CLIENT_REQUEST_CHECKOUTBOTTOMSHEET_ATOMIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OKz;->A00:LX/0tn;

    const-string v0, "client_request_checkoutbottomsheet_atomic"

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "USER_CLICK_FORMFIELD_ATOMIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OKz;->A00:LX/0tn;

    const-string v0, "user_click_formfield_atomic"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_56

    new-instance v3, LX/BD4;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v3, v0, p2}, LX/OKz;->A03(LX/0tt;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/OKz;->A00(LX/0tt;Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;)LX/B8J;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {v3, v0, p2}, LX/OKz;->A02(LX/0tt;LX/0tt;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v3, v0}, LX/218;->A1I(LX/0tt;Ljava/lang/String;)V

    const-string v0, "TARGET_NAME"

    invoke-static {v0, p2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    const-string v0, "target_name"

    invoke-static {v3, v0, v1, p2}, LX/OKz;->A05(LX/0tt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "IS_FORM_FIELD_CLICK_ENABLED"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_form_field_click_enabled"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    const-string v0, "DRIFT_RESPONSE_RECEIVED"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "drift_response_received"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    const-string v0, "HAS_DRIFT"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "has_drift"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    const-string v0, "OUTCOME"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/String;

    const-string v0, "outcome"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v2, v3}, LX/218;->A1B(LX/0tp;LX/0tt;)V

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "CLIENT_LOAD_OFFSITEGENERICEVENT_INIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OKz;->A00:LX/0tn;

    const-string v0, "client_load_offsitegenericevent_init"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_56

    new-instance v3, LX/BEB;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-static {v3, v0, p2}, LX/OKz;->A03(LX/0tt;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/OKz;->A00(LX/0tt;Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;)LX/B8J;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-static {v3, v0, p2}, LX/OKz;->A02(LX/0tt;LX/0tt;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    const-string v0, "view_name"

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "CLIENT_CONFIRM_CHECKOUTURLMATCH_ATOMIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OKz;->A00:LX/0tn;

    const-string v0, "client_confirm_checkouturlmatch_atomic"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/24S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/229;->A10(LX/0tk;LX/0tp;)V

    new-instance v3, LX/B9F;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    invoke-static {v3, v0, p2}, LX/OKz;->A03(LX/0tt;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/OKz;->A00(LX/0tt;Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;)LX/B8J;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v3, v0, p2}, LX/OKz;->A02(LX/0tt;LX/0tt;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v1, v0

    :cond_b
    const-string v0, "view_name"

    invoke-static {v3, v0, v1, p2}, LX/OKz;->A05(LX/0tt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "STATUS"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_c
    const-string v0, "URL"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_32

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_32

    check-cast v1, Ljava/lang/String;

    const-string v0, "url"

    goto/16 :goto_4

    :sswitch_6
    const-string v0, "CLIENT_ENABLE_OFFSITEAUTOFILL_ATOMIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OKz;->A00:LX/0tn;

    const-string v0, "client_enable_offsiteautofill_atomic"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_56

    new-instance v3, LX/BE6;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_d

    move-object v0, v5

    :cond_d
    invoke-static {v3, v0, p2}, LX/OKz;->A03(LX/0tt;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "partner_merchant_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VIEW_NAME"

    invoke-static {v0, p2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v5, v0

    :cond_e
    invoke-static {v3, v5}, LX/218;->A1I(LX/0tt;Ljava/lang/String;)V

    invoke-static {v4}, LX/JE1;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/B8J;

    move-result-object v1

    if-eqz v1, :cond_42

    const-string v0, "logging_policy"

    invoke-virtual {v3, v1, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    const-string v0, "IS_ENABLED"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_enabled"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "REASON"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/lang/String;

    const-string v0, "reason"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v0, "OUTCOME"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/String;

    const-string v0, "outcome"

    :goto_0
    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {v2, v3}, LX/218;->A1B(LX/0tp;LX/0tt;)V

    const-string v0, "EVENT_EXTRA"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Ljava/util/Map;

    :goto_1
    const-string v0, "extra_data"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    invoke-static {}, LX/24S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/229;->A13(LX/0tp;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_11
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    goto :goto_1

    :sswitch_7
    const-string v0, "CLIENT_REQUEST_CHECKOUTBOTTOMSHEET_SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OKz;->A00:LX/0tn;

    const-string v0, "client_request_checkoutbottomsheet_success"

    :goto_3
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/24S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/229;->A10(LX/0tk;LX/0tp;)V

    new-instance v3, LX/B95;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    invoke-static {v3, v0, p2}, LX/OKz;->A03(LX/0tt;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/OKz;->A00(LX/0tt;Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;)LX/B8J;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-static {v3, v0, p2}, LX/OKz;->A02(LX/0tt;LX/0tt;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v1, v0

    :cond_13
    const-string v0, "view_name"

    invoke-static {v3, v0, v1, p2}, LX/OKz;->A05(LX/0tt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "FAIL_REASON"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_32

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_32

    check-cast v1, Ljava/lang/String;

    const-string v0, "fail_reason"

    :goto_4
    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_14
    const-string v0, "CLIENT_REQUEST_CHECKOUTSHUTDOWNEVENT_FAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OKz;->A00:LX/0tn;

    const-string v0, "client_request_checkoutshutdownevent_fail"

    goto :goto_5

    :cond_15
    const-string v0, "CLIENT_REQUEST_CHECKOUTSHUTDOWNEVENT_SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OKz;->A00:LX/0tn;

    const-string v0, "client_request_checkoutshutdownevent_success"

    goto :goto_5

    :cond_16
    const-string v0, "CLIENT_REQUEST_CHECKOUTSHUTDOWNEVENT_INIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OKz;->A00:LX/0tn;

    const-string v0, "client_request_checkoutshutdownevent_init"

    :goto_5
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/24S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/229;->A10(LX/0tk;LX/0tp;)V

    new-instance v3, LX/B9D;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_17

    move-object v0, v1

    :cond_17
    invoke-static {v3, v0, p2}, LX/OKz;->A03(LX/0tt;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/OKz;->A00(LX/0tt;Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;)LX/B8J;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-static {v3, v0, p2}, LX/OKz;->A02(LX/0tt;LX/0tt;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    invoke-static {v3, v0}, LX/218;->A1I(LX/0tt;Ljava/lang/String;)V

    const-string v0, "ERROR_CODE"

    invoke-static {v0, p2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v1, v0

    :cond_19
    const-string v0, "error_code"

    invoke-static {v3, v0, v1, p2}, LX/OKz;->A05(LX/0tt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_9

    :cond_1a
    const-string v0, "CLIENT_REQUEST_CHECKOUTBRIDGEEVENTS_FAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    new-instance v0, LX/qA8;

    invoke-direct {v0, v1}, LX/qA8;-><init>(I)V

    invoke-static {p2, v0}, LX/OKz;->A04(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, LX/OKz;->A00:LX/0tn;

    const-string v0, "client_request_checkoutbridgeevents_fail"

    goto :goto_6

    :cond_1b
    const-string v0, "CLIENT_REQUEST_CHECKOUTBRIDGEEVENTS_SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    new-instance v0, LX/qA8;

    invoke-direct {v0, v1}, LX/qA8;-><init>(I)V

    invoke-static {p2, v0}, LX/OKz;->A04(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, LX/OKz;->A00:LX/0tn;

    const-string v0, "client_request_checkoutbridgeevents_success"

    goto :goto_6

    :cond_1c
    const-string v0, "CLIENT_REQUEST_CHECKOUTBRIDGEEVENTS_INIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    new-instance v0, LX/qA8;

    invoke-direct {v0, v1}, LX/qA8;-><init>(I)V

    invoke-static {p2, v0}, LX/OKz;->A04(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, LX/OKz;->A00:LX/0tn;

    const-string v0, "client_request_checkoutbridgeevents_init"

    :goto_6
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/24S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/229;->A10(LX/0tk;LX/0tp;)V

    new-instance v5, LX/B98;

    invoke-direct {v5}, LX/0tt;-><init>()V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, v3}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1d

    move-object v0, v1

    :cond_1d
    invoke-static {v5, v0, v3}, LX/OKz;->A03(LX/0tt;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/OKz;->A00(LX/0tt;Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;)LX/B8J;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v5, v0, v3}, LX/OKz;->A02(LX/0tt;LX/0tt;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    :cond_1e
    const-string v0, "view_name"

    invoke-static {v5, v0, v1, v3}, LX/OKz;->A05(LX/0tt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "REQUEST_TYPE"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1f

    check-cast v1, Ljava/lang/String;

    const-string v0, "request_type"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v0, "EVENT_ID"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_20

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x98c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const-string v0, "EVENT_TYPE"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_21

    check-cast v1, Ljava/lang/String;

    const-string v0, "event_type"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const-string v0, "TIMESTAMP"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_22

    check-cast v1, Ljava/lang/String;

    const-string v0, "timestamp"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const-string v0, "PAYLOAD_KEYS"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_23

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1ac

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const-string v0, "STATE"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_24

    check-cast v1, Ljava/lang/String;

    const-string v0, "state"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const-string v0, "ERROR_COUNT"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_25

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x101

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const-string v0, "FIRST_ERROR_REASON"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_26

    check-cast v1, Ljava/lang/String;

    const-string v0, "first_error_reason"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-static {v2, v5}, LX/218;->A1B(LX/0tp;LX/0tt;)V

    const-string v0, "EVENT_EXTRA"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_a

    :cond_27
    const-string v0, "CLIENT_REQUEST_CHECKOUTDRIFTEVENT_INIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OKz;->A00:LX/0tn;

    const-string v0, "client_load_offsitecheckoutdriftrequest_init"

    goto :goto_7

    :cond_28
    const-string v0, "CLIENT_REQUEST_CHECKOUTDRIFTEVENT_FAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OKz;->A00:LX/0tn;

    const-string v0, "client_load_offsitecheckoutdriftrequest_fail"

    goto :goto_7

    :cond_29
    const-string v0, "CLIENT_REQUEST_CHECKOUTDRIFTEVENT_SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OKz;->A00:LX/0tn;

    const-string v0, "client_load_offsitecheckoutdriftrequest_success"

    :goto_7
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/24S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/229;->A10(LX/0tk;LX/0tp;)V

    new-instance v3, LX/BE8;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2a

    move-object v0, v1

    :cond_2a
    invoke-static {v3, v0, p2}, LX/OKz;->A03(LX/0tt;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/OKz;->A00(LX/0tt;Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;)LX/B8J;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {v3, v0, p2}, LX/OKz;->A02(LX/0tt;LX/0tt;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object v1, v0

    :cond_2b
    invoke-static {v3, v1}, LX/218;->A1I(LX/0tt;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/225;->A1H(LX/0tt;Lcom/facebookpay/logging/LoggingContext;)V

    const-string v0, "HAS_DRIFT"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2c

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "has_drift"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2c
    const-string v0, "UI_VARIANT"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2d

    check-cast v1, Ljava/lang/String;

    const-string v0, "ui_variant"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    const-string v0, "SELECTORS_MISSING"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_32

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_32

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2e

    if-eqz v1, :cond_2e

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2f
    const-string v0, "selectors_missing"

    invoke-virtual {v3, v0, v5}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_9

    :sswitch_8
    const-string v0, "CLIENT_LOAD_OFFSITECHECKOUTINITIALIZATIONREQUEST_ATOMIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OKz;->A00:LX/0tn;

    const-string v0, "client_load_offsitecheckoutinitializationrequest_atomic"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/24S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/229;->A10(LX/0tk;LX/0tp;)V

    new-instance v3, LX/BE9;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_30

    move-object v0, v1

    :cond_30
    invoke-static {v3, v0, p2}, LX/OKz;->A03(LX/0tt;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/OKz;->A00(LX/0tt;Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;)LX/B8J;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v3, v0, p2}, LX/OKz;->A02(LX/0tt;LX/0tt;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v1, v0

    :cond_31
    invoke-static {v3, v1}, LX/218;->A1I(LX/0tt;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/225;->A1H(LX/0tt;Lcom/facebookpay/logging/LoggingContext;)V

    :cond_32
    :goto_9
    invoke-static {v2, v3}, LX/218;->A1B(LX/0tp;LX/0tt;)V

    const-string v0, "EVENT_EXTRA"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_33

    check-cast v1, Ljava/util/Map;

    :goto_b
    const-string v0, "extra_data"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    :goto_c
    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_33
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    goto :goto_b

    :sswitch_9
    const-string v0, "CLIENT_EXECUTE_OFFSITEMERCHANTJAVASCRIPT_INIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OKz;->A00:LX/0tn;

    const-string v0, "client_execute_offsitemerchantjavascript_init"

    goto :goto_d

    :sswitch_a
    const-string v0, "CLIENT_EXECUTE_OFFSITEMERCHANTJAVASCRIPT_FAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OKz;->A00:LX/0tn;

    const-string v0, "client_execute_offsitemerchantjavascript_fail"

    goto :goto_d

    :sswitch_b
    const-string v0, "CLIENT_FETCH_OFFSITEMERCHANTJAVASCRIPT_INIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OKz;->A00:LX/0tn;

    const-string v0, "client_fetch_offsitemerchantjavascript_init"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v4, p2}, LX/OKz;->A01(Lcom/facebookpay/logging/LoggingContext;Ljava/util/Map;)LX/BEC;

    move-result-object v0

    invoke-static {v2, v0}, LX/218;->A1B(LX/0tp;LX/0tt;)V

    goto :goto_f

    :sswitch_c
    const-string v0, "CLIENT_FETCH_OFFSITEMERCHANTJAVASCRIPT_FAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OKz;->A00:LX/0tn;

    const-string v0, "client_fetch_offsitemerchantjavascript_fail"

    goto :goto_d

    :sswitch_d
    const-string v0, "CLIENT_EXECUTE_OFFSITEMERCHANTJAVASCRIPT_SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OKz;->A00:LX/0tn;

    const-string v0, "client_execute_offsitemerchantjavascript_success"

    goto :goto_d

    :sswitch_e
    const-string v0, "CLIENT_FETCH_OFFSITEMERCHANTJAVASCRIPT_SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OKz;->A00:LX/0tn;

    const-string v0, "client_fetch_offsitemerchantjavascript_success"

    :goto_d
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v4, p2}, LX/OKz;->A01(Lcom/facebookpay/logging/LoggingContext;Ljava/util/Map;)LX/BEC;

    move-result-object v0

    invoke-static {v2, v0}, LX/218;->A1B(LX/0tp;LX/0tt;)V

    const-string v0, "EVENT_EXTRA"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_34

    check-cast v1, Ljava/util/Map;

    :goto_e
    const-string v0, "extra_data"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    :goto_f
    invoke-static {}, LX/24S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/229;->A13(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_34
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    goto :goto_e

    :cond_35
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_INIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OKz;->A00:LX/0tn;

    const-string v0, "client_load_offsiteavailability_init"

    goto :goto_10

    :cond_36
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_FAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OKz;->A00:LX/0tn;

    const-string v0, "client_load_offsiteavailability_fail"

    goto :goto_10

    :cond_37
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OKz;->A00:LX/0tn;

    const-string v0, "client_load_offsiteavailability_success"

    :goto_10
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_56

    new-instance v3, LX/BE7;

    invoke-direct {v3}, LX/0tt;-><init>()V

    invoke-static {v3, v4}, LX/225;->A1H(LX/0tt;Lcom/facebookpay/logging/LoggingContext;)V

    const-string v0, "PARTNER_ID"

    invoke-static {v0, p2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_38

    move-object v0, v5

    :cond_38
    invoke-static {v3, v0, p2}, LX/OKz;->A03(LX/0tt;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/OKz;->A00(LX/0tt;Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;)LX/B8J;

    move-result-object v1

    if-eqz v1, :cond_55

    const-string v0, "logging_policy"

    invoke-virtual {v3, v1, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    const-string v0, "MERCHANT_REQUEST_ID"

    invoke-static {v0, p2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v5, v0

    :cond_39
    const-string v0, "merchant_request_id"

    invoke-virtual {v3, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "CACHE_AVAILABLE"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v4, "cache_available"

    invoke-virtual {v3, v4, v0}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ecp_checkout"

    invoke-static {v3, v0}, LX/218;->A1I(LX/0tt;Ljava/lang/String;)V

    const-string v0, "TARGET_NAME"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3a

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3a

    check-cast v1, Ljava/lang/String;

    const-string v0, "target_name"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3b

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3b

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3b
    const-string v0, "AD_ID"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3c

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-static {v1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3c
    const-string v0, "INITIATOR"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3d

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3d

    check-cast v1, Ljava/lang/String;

    const-string v0, "initiator"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    const-string v0, "IAB_SESSION_ID"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3e

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3e

    check-cast v1, Ljava/lang/String;

    const-string v0, "iab_session_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    const-string v0, "MERCHANT_CONTAINER_TYPES"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_49

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_49

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/218;->A1M(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_3f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    const-string v0, "merchant_container_types"

    invoke-virtual {v3, v0, v4}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_49
    const-string v0, "USER_HAS_CARD"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4a

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4a

    check-cast v1, Ljava/lang/String;

    const-string v0, "user_has_card"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    const-string v0, "USER_HAS_TOKENIZED_CARD"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4b

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4b

    check-cast v1, Ljava/lang/String;

    const-string v0, "user_has_tokenized_card"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    const-string v0, "USER_HAS_SHIPPING_ADDRESS"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4c

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4c

    check-cast v1, Ljava/lang/String;

    const-string v0, "user_has_shipping_address"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    const-string v0, "USER_HAS_EMAIL"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4d

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4d

    check-cast v1, Ljava/lang/String;

    const-string v0, "user_has_email"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    const-string v0, "USER_HAS_PHONE"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4e

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4e

    check-cast v1, Ljava/lang/String;

    const-string v0, "user_has_phone"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    const-string v0, "TRACKING_TOKEN"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4f

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4f

    check-cast v1, Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    const-string v0, "CLICK_SOURCE_FROM_IAW"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_50

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_50

    check-cast v1, Ljava/lang/String;

    const-string v0, "click_source_from_iaw"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    const-string v0, "IS_BLOKS_CHECKOUT_ENABLED"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_51

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_51

    check-cast v1, Ljava/lang/String;

    const-string v0, "is_bloks_checkout_enabled"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    const-string v0, "IS_MERCHANT_BLOKS_ELIGIBLE"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_52

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_52

    check-cast v1, Ljava/lang/String;

    const-string v0, "is_merchant_bloks_eligible"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    const-string v0, "RAW_CLICK_SOURCE"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_53

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_53

    check-cast v1, Ljava/lang/String;

    const-string v0, "raw_click_source"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    invoke-static {v2, v3}, LX/218;->A1B(LX/0tp;LX/0tt;)V

    const-string v0, "EVENT_EXTRA"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_54

    check-cast v1, Ljava/util/Map;

    :goto_12
    const-string v0, "extra_data"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/24S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/229;->A13(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_54
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    goto :goto_12

    :cond_55
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    return-void

    :cond_57
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d96a06a -> :sswitch_e
        -0x1740cd6f -> :sswitch_d
        -0x426efb5 -> :sswitch_c
        -0x42561c3 -> :sswitch_b
        0x31559730 -> :sswitch_a
        0x31572522 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a8e1eee -> :sswitch_8
        -0xdde2eb2 -> :sswitch_7
        0x336d544a -> :sswitch_6
        0x4fef91bb -> :sswitch_5
        0x5d29221b -> :sswitch_4
        0x741c4cdf -> :sswitch_3
        0x7572eb60 -> :sswitch_2
        0x7734b993 -> :sswitch_1
        0x77364785 -> :sswitch_0
    .end sparse-switch
.end method
