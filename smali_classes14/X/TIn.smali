.class public final LX/TIn;
.super LX/Yxz;
.source ""


# instance fields
.field public A00:LX/PNS;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TIn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TIn;

    iget-object v1, p0, LX/TIn;->A00:LX/PNS;

    iget-object v0, p1, LX/TIn;->A00:LX/PNS;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TIn;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/TIn;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/TIn;->A00:LX/PNS;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/TIn;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
