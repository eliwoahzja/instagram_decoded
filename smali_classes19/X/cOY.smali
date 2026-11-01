.class public final LX/cOY;
.super LX/S6P;
.source ""


# virtual methods
.method public final bridge synthetic A0j(LX/qoy;)I
    .locals 2

    check-cast p1, LX/nv4;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/nv4;->A00:LX/dgg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f082793

    return v0

    :cond_1
    const v0, 0x7f08226d

    return v0
.end method

.method public final bridge synthetic A0k(LX/qoy;)I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method
