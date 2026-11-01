.class public final LX/YzH;
.super LX/1hh;
.source ""

# interfaces
.implements LX/pmP;


# instance fields
.field public A00:LX/Z0O;

.field public A01:LX/Z0n;


# virtual methods
.method public final AT1(Landroid/graphics/Path;LX/TPr;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YzH;->A00:LX/Z0O;

    iget-object v3, p0, LX/YzH;->A01:LX/Z0n;

    invoke-virtual {p2, v0, v3}, LX/TPr;->A00(LX/Z0O;LX/Z0n;)Landroid/graphics/Path;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/mA5;

    invoke-direct {v0, v2, v1}, LX/mA5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3, v0}, LX/TPr;->A01(LX/Z0n;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YzH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YzH;

    iget-object v1, p0, LX/YzH;->A00:LX/Z0O;

    iget-object v0, p1, LX/YzH;->A00:LX/Z0O;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YzH;->A01:LX/Z0n;

    iget-object v0, p1, LX/YzH;->A01:LX/Z0n;

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

    iget-object v0, p0, LX/YzH;->A00:LX/Z0O;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/YzH;->A01:LX/Z0n;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
