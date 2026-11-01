.class public final LX/TRy;
.super LX/3h0;
.source ""


# virtual methods
.method public final A00(LX/mgc;)Lcom/instagram/user/model/User;
    .locals 4

    iget-object v3, p0, LX/3h0;->innerData:LX/a1n;

    const-class v2, LX/2aU;

    const/16 v0, 0x8

    new-instance v1, LX/I83;

    invoke-direct {v1, p1, v0}, LX/I83;-><init>(Ljava/lang/Object;I)V

    const-string v0, "user"

    invoke-static {v3, v2, v0, v1}, LX/0hW;->A02(LX/a0P;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    return-object v0
.end method
