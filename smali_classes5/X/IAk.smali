.class public final LX/IAk;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Mul;


# instance fields
.field public A00:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IAk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IAk;

    iget-object v1, p0, LX/IAk;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/IAk;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/IAk;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "NOT_ELIGIBLE"

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "MISSING_DRAFT_ID"

    goto :goto_0

    :cond_1
    const-string v0, "INSUFFICIENT_DRAFTS_FOR_GRID"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/IAk;->A00:Ljava/lang/Integer;

    const-string v2, "Invalid(reason="

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v1, "NOT_ELIGIBLE"

    :goto_0
    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "MISSING_DRAFT_ID"

    goto :goto_0

    :cond_1
    const-string v1, "INSUFFICIENT_DRAFTS_FOR_GRID"

    goto :goto_0

    :cond_2
    const-string v1, "null"

    goto :goto_0
.end method
