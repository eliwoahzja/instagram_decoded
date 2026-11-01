.class public final LX/YkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EDl;


# instance fields
.field public A00:LX/5i9;


# virtual methods
.method public final A00(LX/6m4;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/765;->CHX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/6m4;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, p0, LX/YkO;->A00:LX/5i9;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/8Wg;->A00(LX/GbO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0xfe

    const/4 v0, 0x5

    invoke-static {v1, v0, v2}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/6m4;->A03:LX/3Bt;

    iget-boolean v0, v0, LX/3Bt;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/YkO;->A00:LX/5i9;

    invoke-virtual {v1}, LX/5i9;->Eka()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/5i9;->HS3(LX/6m4;)V

    return-void
.end method

.method public final bridge synthetic Fb5(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/6m4;

    invoke-virtual {p0, p1}, LX/YkO;->A00(LX/6m4;)V

    return-void
.end method
