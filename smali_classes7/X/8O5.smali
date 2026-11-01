.class public final LX/8O5;
.super LX/1hh;
.source ""

# interfaces
.implements LX/GRz;


# instance fields
.field public A00:LX/Ewt;

.field public A01:LX/Btu;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8O5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8O5;

    iget-object v1, p0, LX/8O5;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/8O5;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8O5;->A01:LX/Btu;

    iget-object v0, p1, LX/8O5;->A01:LX/Btu;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8O5;->A00:LX/Ewt;

    iget-object v0, p1, LX/8O5;->A00:LX/Ewt;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/8O5;->A02:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8O5;->A01:LX/Btu;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8O5;->A00:LX/Ewt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "AUTO_XPOST"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    const-string v0, "DISMISS"

    goto :goto_2

    :cond_4
    const-string v0, "SHARE_ONCE"

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/8O5;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/8O5;->A01:LX/Btu;

    iget-object v3, p0, LX/8O5;->A00:LX/Ewt;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserActionAfterLinkingBloksUpsellEvent(eventType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "AUTO_XPOST"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", upsellVariant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upsellEntrypoint="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "DISMISS"

    goto :goto_0

    :cond_1
    const-string v0, "SHARE_ONCE"

    goto :goto_0

    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method
