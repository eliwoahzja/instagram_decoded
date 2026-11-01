.class public abstract LX/JE1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebookpay/logging/LoggingContext;)LX/B8J;
    .locals 8

    iget-object v4, p0, Lcom/facebookpay/logging/LoggingContext;->A01:Lcom/facebookpay/logging/LoggingPolicy;

    if-eqz v4, :cond_4

    new-instance v3, LX/B8J;

    invoke-direct {v3}, LX/0tt;-><init>()V

    iget-object v0, v4, Lcom/facebookpay/logging/LoggingPolicy;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebookpay/logging/ClientSuppressionPolicy;

    new-instance v6, LX/B8I;

    invoke-direct {v6}, LX/0tt;-><init>()V

    iget-object v0, v7, Lcom/facebookpay/logging/ClientSuppressionPolicy;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IQj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Gv9;->valueOf(Ljava/lang/String;)LX/Gv9;

    move-result-object v1

    const-string v0, "suppression_mode"

    invoke-virtual {v6, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebookpay/logging/ClientSuppressionPolicy;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "event_name"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v7, Lcom/facebookpay/logging/ClientSuppressionPolicy;->A00:LX/Gug;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GwA;->valueOf(Ljava/lang/String;)LX/GwA;

    move-result-object v1

    const-string v0, "payload_field"

    invoke-virtual {v6, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, LX/B8I;

    invoke-direct {v2}, LX/0tt;-><init>()V

    sget-object v1, LX/Gv9;->A02:LX/Gv9;

    const-string v0, "suppression_mode"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_3
    const-string v0, "client_suppression_policy"

    invoke-virtual {v3, v0, v5}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, Lcom/facebookpay/logging/LoggingPolicy;->A00:Ljava/lang/String;

    const-string v0, "logging_policy_product"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method
