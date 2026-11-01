.class public final LX/Ho7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3tj;


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;)LX/5nF;
    .locals 4

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v1

    iget-object v0, p0, LX/Ho7;->A01:LX/3tj;

    invoke-virtual {v1, v0}, LX/D3F;->A06(LX/3tj;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5nF;

    return-object v1

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    if-eqz v3, :cond_1

    const-string v0, ""

    :goto_0
    new-instance v1, LX/5nF;

    invoke-direct {v1, v2, v0, v3}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v1

    :cond_1
    iget-object v1, v0, LX/3tj;->A00:Ljava/lang/String;

    const-string v0, " failed to load locally"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
