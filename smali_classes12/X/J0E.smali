.class public final LX/J0E;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/Zby;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/J0E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/J0E;

    iget-object v1, p0, LX/J0E;->A00:LX/Zby;

    iget-object v0, p1, LX/J0E;->A00:LX/Zby;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J0E;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/J0E;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/J0E;->A00:LX/Zby;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/J0E;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "CACHED_FRESH"

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "MC_OFF"

    goto :goto_0

    :cond_1
    const-string v0, "FETCH_ERROR"

    goto :goto_0

    :cond_2
    const/16 v0, 0xc9

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "NO_OFFER"

    goto :goto_0

    :cond_4
    const-string v0, "CACHED_STALE"

    goto :goto_0
.end method
