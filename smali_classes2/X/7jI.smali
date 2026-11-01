.class public final LX/7jI;
.super LX/3h2;
.source ""


# virtual methods
.method public final A05()Z
    .locals 3

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xe

    new-instance v1, LX/9es;

    invoke-direct {v1, p0, v0}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const v0, 0x20ad2c2d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
