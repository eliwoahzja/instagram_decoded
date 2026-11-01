.class public abstract LX/7bV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bU;Z)Z
    .locals 5

    iget-object v4, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x50b4722

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    :cond_0
    const v0, 0x535710e0

    invoke-interface {v4, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "FB"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-nez p1, :cond_4

    const/16 v0, 0x20

    new-instance v1, LX/9ee;

    invoke-direct {v1, p0, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const v0, -0x285c8e6f

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    return v3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method
