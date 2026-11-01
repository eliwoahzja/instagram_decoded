.class public final LX/IHS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

.field public A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

.field public A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

.field public A03:LX/IFv;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IHS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IHS;

    iget-object v1, p0, LX/IHS;->A04:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/IHS;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IHS;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iget-object v0, p1, LX/IHS;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IHS;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/IHS;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IHS;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    iget-object v0, p1, LX/IHS;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IHS;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    iget-object v0, p1, LX/IHS;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IHS;->A03:LX/IFv;

    iget-object v0, p1, LX/IHS;->A03:LX/IFv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IHS;->A05:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/IHS;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IHS;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/IHS;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/IHS;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, LX/kqR;->A02(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/IHS;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    invoke-static {v0, v1}, LX/kqR;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IHS;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/kqR;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IHS;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    invoke-static {v0, v1}, LX/kqR;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IHS;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    invoke-static {v0, v1}, LX/kqR;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IHS;->A03:LX/IFv;

    invoke-static {v0, v1}, LX/kqR;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IHS;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, LX/kqR;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IHS;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/kqR;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
