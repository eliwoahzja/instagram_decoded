.class public final LX/US1;
.super LX/3h2;
.source ""


# virtual methods
.method public final A05()Lcom/instagram/model/showreel/IgShowreelComposition;
    .locals 3

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const-string v1, "showreel_composition"

    const-class v0, Lcom/instagram/model/showreel/ImmutablePandoIgShowreelComposition;

    invoke-static {v2, v0, v1}, LX/0hW;->A01(LX/a0P;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knx;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/model/showreel/IgShowreelComposition;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
