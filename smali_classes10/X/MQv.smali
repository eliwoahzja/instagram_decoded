.class public abstract LX/MQv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GTr;LX/DuA;)Z
    .locals 1

    iget-object v0, p1, LX/DuA;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DPv;->A00:LX/EDS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EDS;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/GTr;LX/DuA;)Z
    .locals 1

    iget-object v0, p1, LX/DuA;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DPv;->A00:LX/EDS;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/EDS;->A01:LX/EG6;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v0}, LX/NEY;->A01(LX/INT;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/EG6;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    invoke-static {v0}, LX/NEY;->A0A(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/GTr;LX/DuA;)Z
    .locals 1

    iget-object v0, p1, LX/DuA;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPv;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/DPv;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
