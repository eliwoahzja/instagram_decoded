.class public final LX/CJ2;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CJ2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CJ2;

    iget-object v1, p0, LX/CJ2;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/CJ2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CJ2;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/CJ2;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/CJ2;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "NAVIGATION_ROW"

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CJ2;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "ACCOUNTS_CENTER"

    goto :goto_0

    :cond_1
    const-string v0, "SETTING"

    goto :goto_0

    :cond_2
    const-string v0, "SEARCH_ONLY_NAVIGATION_ROW"

    goto :goto_0
.end method
