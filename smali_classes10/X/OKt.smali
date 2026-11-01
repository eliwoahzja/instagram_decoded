.class public final LX/OKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scc;


# instance fields
.field public A00:LX/0tn;


# direct methods
.method public static A00(LX/0tp;LX/0tt;Ljava/util/AbstractMap;)V
    .locals 2

    const-string v0, "event_payload"

    invoke-interface {p0, p1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v1, "extra_data"

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/JDX;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/6dc;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/facebookpay/logging/LoggingContext;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/8aH;->A00(Ljava/lang/String;)V

    sget-object v0, LX/8aP;->A0V:LX/8aP;

    sput-object v0, LX/8aj;->A00:LX/8aP;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dc;

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;II)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OKt;->A00:LX/0tn;

    const-string v0, "user_click_ecpaddresstypeahead_atomic"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x5b1

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, LX/peE;

    move-object v3, p2

    move v5, p3

    move v4, p4

    invoke-direct/range {v1 .. v6}, LX/peE;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    invoke-static {v0, p1, v1}, LX/OKt;->A01(LX/6dc;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final EYw(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_f

    const-string v0, "logging_context"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebookpay/logging/LoggingContext;

    if-eqz v6, :cond_e

    iget-boolean v0, v6, Lcom/facebookpay/logging/LoggingContext;->A05:Z

    if-nez v0, :cond_e

    iget-object v0, v6, Lcom/facebookpay/logging/LoggingContext;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v4, v6, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/8aH;->A00(Ljava/lang/String;)V

    sget-object v3, LX/8aP;->A0V:LX/8aP;

    sput-object v3, LX/8aj;->A00:LX/8aP;

    iget-object v8, v6, Lcom/facebookpay/logging/LoggingContext;->A04:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {p2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    :cond_1
    invoke-virtual {v2, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2c00375f

    if-eq v1, v0, :cond_b

    const v0, 0x46f400ff

    if-eq v1, v0, :cond_6

    const v0, 0x4e8d0b34

    if-eq v1, v0, :cond_4

    const v0, 0x79d648d5

    if-ne v1, v0, :cond_d

    const-string v5, "user_click_fbpayui_atomic"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "component_logging_data"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    new-instance v3, LX/BCV;

    invoke-direct {v3}, LX/0tt;-><init>()V

    iget-object v1, v4, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A01:Ljava/lang/String;

    const-string v0, "context_component_name"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/225;->A1H(LX/0tt;Lcom/facebookpay/logging/LoggingContext;)V

    invoke-static {v6}, LX/JE1;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/B8J;

    move-result-object v1

    const-string v0, "logging_policy"

    invoke-virtual {v3, v1, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A02:Ljava/lang/String;

    const-string v0, "target_name"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/OKt;->A00:LX/0tn;

    invoke-interface {v0, v5}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1, v3, v2}, LX/OKt;->A00(LX/0tp;LX/0tt;Ljava/util/AbstractMap;)V

    invoke-static {}, LX/24S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/229;->A13(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v1, "client_load_fbpayui_init"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/OKt;->A00:LX/0tn;

    invoke-interface {v0, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "component_logging_data"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    new-instance v3, LX/BCV;

    invoke-direct {v3}, LX/0tt;-><init>()V

    iget-object v1, v4, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A01:Ljava/lang/String;

    const-string v0, "context_component_name"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/225;->A1H(LX/0tt;Lcom/facebookpay/logging/LoggingContext;)V

    invoke-static {v6}, LX/JE1;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/B8J;

    move-result-object v1

    const-string v0, "logging_policy"

    invoke-virtual {v3, v1, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A02:Ljava/lang/String;

    invoke-static {v3, v1}, LX/218;->A1I(LX/0tt;Ljava/lang/String;)V

    const-string v0, "target_name"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3, v2}, LX/OKt;->A00(LX/0tp;LX/0tt;Ljava/util/AbstractMap;)V

    invoke-static {}, LX/24S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/229;->A13(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v1, "user_click_ecpentry_atomic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/OKt;->A00:LX/0tn;

    invoke-interface {v0, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/24S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_type"

    invoke-interface {v5, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v3, "platform"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8kw;

    if-eqz v0, :cond_7

    check-cast v1, LX/8kw;

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, LX/8kw;->A02:LX/8kw;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8kw;->valueOf(Ljava/lang/String;)LX/8kw;

    move-result-object v0

    invoke-interface {v5, v0, v3}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v5}, LX/146;->A0X(LX/0tp;)V

    const-string v0, "TARGET_NAME"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_a

    :cond_9
    const-string v4, "offsite_checkout"

    :cond_a
    new-instance v3, LX/B9V;

    invoke-direct {v3}, LX/0tt;-><init>()V

    invoke-static {v3, v6}, LX/225;->A1H(LX/0tt;Lcom/facebookpay/logging/LoggingContext;)V

    invoke-static {v6}, LX/JE1;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/B8J;

    move-result-object v1

    const-string v0, "logging_policy"

    invoke-virtual {v3, v1, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    const-string v0, "target_name"

    invoke-virtual {v3, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3, v2}, LX/OKt;->A00(LX/0tp;LX/0tt;Ljava/util/AbstractMap;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    return-void

    :cond_b
    const-string v1, "client_load_fbpayui_success"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/OKt;->A00:LX/0tn;

    invoke-interface {v0, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "component_logging_data"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    new-instance v3, LX/BCV;

    invoke-direct {v3}, LX/0tt;-><init>()V

    iget-object v1, v4, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A01:Ljava/lang/String;

    const-string v0, "context_component_name"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/225;->A1H(LX/0tt;Lcom/facebookpay/logging/LoggingContext;)V

    invoke-static {v6}, LX/JE1;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/B8J;

    move-result-object v1

    const-string v0, "logging_policy"

    invoke-virtual {v3, v1, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A02:Ljava/lang/String;

    invoke-static {v3, v1}, LX/218;->A1I(LX/0tt;Ljava/lang/String;)V

    const-string v0, "target_name"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3, v2}, LX/OKt;->A00(LX/0tp;LX/0tt;Ljava/util/AbstractMap;)V

    invoke-static {}, LX/24S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/229;->A13(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Invalid event name: "

    invoke-static {v0, p1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
