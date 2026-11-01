.class public final LX/Cp4;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:Lcom/instagram/model/business/ProfileAddressData;


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/Cp4;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Cp4;->A00:Lcom/instagram/model/business/ProfileAddressData;

    iget-object v2, p1, LX/Cp4;->A00:Lcom/instagram/model/business/ProfileAddressData;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/model/business/ProfileAddressData;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/business/ProfileAddressData;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/model/business/ProfileAddressData;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/business/ProfileAddressData;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/model/business/ProfileAddressData;->A04:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/business/ProfileAddressData;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/model/business/ProfileAddressData;->A05:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/business/ProfileAddressData;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/model/business/ProfileAddressData;->A08:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/business/ProfileAddressData;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/model/business/ProfileAddressData;->A00:Ljava/lang/Float;

    iget-object v0, v2, Lcom/instagram/model/business/ProfileAddressData;->A00:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->A0n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/model/business/ProfileAddressData;->A01:Ljava/lang/Float;

    iget-object v0, v2, Lcom/instagram/model/business/ProfileAddressData;->A01:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->A0n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/model/business/ProfileAddressData;->A07:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/business/ProfileAddressData;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Cp4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cp4;

    iget-object v1, p0, LX/Cp4;->A00:Lcom/instagram/model/business/ProfileAddressData;

    iget-object v0, p1, LX/Cp4;->A00:Lcom/instagram/model/business/ProfileAddressData;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Cp4;->A00:Lcom/instagram/model/business/ProfileAddressData;

    iget-object v0, v1, Lcom/instagram/model/business/ProfileAddressData;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "hash:"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Cp4;->A00:Lcom/instagram/model/business/ProfileAddressData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
