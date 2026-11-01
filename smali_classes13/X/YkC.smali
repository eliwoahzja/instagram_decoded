.class public final LX/YkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EDl;


# instance fields
.field public A00:LX/5i9;


# virtual methods
.method public final bridge synthetic Fb5(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Idz;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/765;->CHX()Z

    move-result v1

    iget-object v0, p1, LX/Idz;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v3, p0, LX/YkC;->A00:LX/5i9;

    invoke-static {v3, v0, v1}, LX/8Wg;->A00(LX/GbO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/765;->BkR()LX/0lT;

    move-result-object v1

    sget-object v0, LX/0lT;->A0N:LX/0lT;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/Idz;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/765;->EJE()Z

    move-result v1

    sget-object v0, LX/1Rw;->A0d:LX/1Rw;

    invoke-virtual {v3, v0, v2, v1}, LX/5i9;->HJl(LX/1Rw;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
