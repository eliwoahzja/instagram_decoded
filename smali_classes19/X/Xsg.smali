.class public final LX/Xsg;
.super LX/eIX;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Xsg;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Xsg;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v1}, LX/gpW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/Xsg;

    iget-object v0, p1, LX/Xsg;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/gpW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/Xsg;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/gpW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Xsg;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
