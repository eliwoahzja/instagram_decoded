.class public final LX/URj;
.super LX/3h2;
.source ""


# virtual methods
.method public final A05()Lcom/instagram/api/schemas/BaselTextStyleInfo;
    .locals 3

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xaf2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoBaselTextStyleInfo;

    invoke-static {v2, v0, v1}, LX/0hW;->A01(LX/a0P;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knx;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/api/schemas/BaselTextStyleInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
