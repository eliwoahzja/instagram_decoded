.class public final LX/awI;
.super LX/1hh;
.source ""

# interfaces
.implements LX/GRz;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/awI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/awI;

    iget-object v1, p0, LX/awI;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/awI;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/awI;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/awI;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/awI;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/awI;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/awI;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/awI;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/awI;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "DISMISS"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "VIEW"

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LX/awI;->A00:Ljava/lang/Integer;

    iget-object v5, p0, LX/awI;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/awI;->A01:Ljava/lang/String;

    const-string v2, "CXPNoticeEvent(eventType="

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v3, "DISMISS"

    :goto_0
    const-string v4, ", noticeVariant="

    const/16 v0, 0x55

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, ")"

    invoke-static/range {v2 .. v8}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "VIEW"

    goto :goto_0

    :cond_1
    const-string v3, "null"

    goto :goto_0
.end method
