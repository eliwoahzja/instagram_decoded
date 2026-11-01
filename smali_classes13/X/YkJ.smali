.class public final LX/YkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EDl;


# instance fields
.field public A00:LX/5i9;


# virtual methods
.method public final bridge synthetic Fb5(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Ibz;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/765;->CHX()Z

    move-result v2

    iget-object v1, p1, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, p0, LX/YkJ;->A00:LX/5i9;

    invoke-static {v0, v1, v2}, LX/8Wg;->A00(LX/GbO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    return-void
.end method
