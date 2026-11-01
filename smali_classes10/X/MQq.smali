.class public abstract LX/MQq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/fbpay/w3c/CardDetails;)LX/EG6;
    .locals 7

    iget-object v2, p0, Lcom/fbpay/w3c/CardDetails;->A0G:Ljava/lang/String;

    iget-object v3, p0, Lcom/fbpay/w3c/CardDetails;->A0I:Ljava/lang/String;

    iget-object v0, p0, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    iget-object p0, p0, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v0, LX/EG6;

    invoke-direct/range {v0 .. v7}, LX/EG6;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/EG6;)Ljava/util/LinkedHashMap;
    .locals 8

    const-string v1, "cc-number"

    iget-object v0, p0, LX/EG6;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "cc-csc"

    iget-object v0, p0, LX/EG6;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "cc-exp-month"

    iget-object v0, p0, LX/EG6;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v1, "cc-exp-year"

    iget-object v0, p0, LX/EG6;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v1, "cc-exp"

    iget-object v0, p0, LX/EG6;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v1, "cc-name"

    iget-object v0, p0, LX/EG6;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/EG6;->A00:Lcom/fbpay/w3c/Address;

    invoke-static {v0}, LX/NEJ;->A01(Lcom/fbpay/w3c/Address;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v0

    invoke-static {v0}, LX/NEJ;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LX/MQq;->A00(Lcom/fbpay/w3c/CardDetails;)LX/EG6;

    move-result-object p0

    invoke-static {p0}, LX/MQq;->A01(LX/EG6;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
