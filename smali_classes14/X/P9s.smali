.class public final LX/P9s;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/G3b;

.field public A02:Ljava/lang/String;


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/util/Iterator;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P9s;

    iget-object v0, v0, LX/P9s;->A02:Ljava/lang/String;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P9s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P9s;

    iget-object v1, p0, LX/P9s;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/P9s;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P9s;->A01:LX/G3b;

    iget-object v0, p1, LX/P9s;->A01:LX/G3b;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/P9s;->A00:I

    iget v0, p1, LX/P9s;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P9s;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/P9s;->A01:LX/G3b;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/P9s;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
