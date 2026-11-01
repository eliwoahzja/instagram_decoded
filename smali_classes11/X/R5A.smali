.class public final LX/R5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EDl;


# instance fields
.field public A00:LX/5i9;


# virtual methods
.method public final bridge synthetic Fb5(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/KS4;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/KS4;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->CHX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/R5A;->A00:LX/5i9;

    invoke-virtual {p1}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5i9;->HKL(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/R5A;->A00:LX/5i9;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/5i9;->Eo4(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/KS4;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/R5A;->A00:LX/5i9;

    invoke-virtual {v0}, LX/5i9;->EnX()V

    return-void
.end method
