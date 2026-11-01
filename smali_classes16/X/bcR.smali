.class public abstract LX/bcR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UTK;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/UTK;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x48c76ed9

    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    const v0, 0x6be2dc6

    invoke-static {p0, v0, v2}, LX/BVE;->A06(LX/a0P;II)I

    move-result v0

    if-le v1, v0, :cond_0

    const-string v0, "vertical"

    return-object v0

    :cond_0
    const-string v0, "horizontal"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
