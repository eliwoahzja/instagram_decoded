.class public final LX/6p3;
.super LX/Bfw;
.source ""

# interfaces
.implements LX/GxN;


# instance fields
.field public A00:LX/5Nc;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final Ddk()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/6p3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6p3;->A01:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/6p3;->A01:Ljava/lang/CharSequence;

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

    instance-of v0, p1, LX/6p3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6p3;

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6p3;->A01:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/6p3;->A01:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6p3;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/6p3;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6p3;->A00:LX/5Nc;

    iget-object v0, p1, LX/6p3;->A00:LX/5Nc;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x9d

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6p3;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/6p3;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "RECIPIENT_IN_QUIET_MODE"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/6p3;->A00:LX/5Nc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "SENDER_IN_QUIET_MODE"

    goto :goto_0

    :cond_1
    const-string v0, "SENDER_AND_RECIPIENT_IN_QUIET_MODE"

    goto :goto_0
.end method
