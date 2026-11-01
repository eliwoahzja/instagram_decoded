.class public final LX/YkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EDl;


# instance fields
.field public A00:LX/5i9;


# virtual methods
.method public final bridge synthetic Fb5(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/JvY;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/765;->CHX()Z

    move-result v2

    iget-object v0, p1, LX/JvY;->A0A:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, p0, LX/YkF;->A00:LX/5i9;

    invoke-static {v1, v0, v2}, LX/8Wg;->A00(LX/GbO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/5i9;->FH3(LX/JvY;)V

    :cond_0
    return-void
.end method
