.class public final LX/RdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAC;


# instance fields
.field public A00:LX/Hjp;


# virtual methods
.method public final bridge synthetic Ex3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/Wav;

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/Wav;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    instance-of v0, p2, LX/2YN;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LX/2YN;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2YN;->A07:Z

    if-ne v0, v7, :cond_2

    sget-object v0, LX/0lT;->A1l:LX/0lT;

    iget-object v5, v0, LX/0lT;->A00:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/RdY;->A00:LX/Hjp;

    if-nez v5, :cond_1

    invoke-interface {p2}, LX/Wav;->BkR()LX/0lT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LX/0lT;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, LX/Hjp;->AY0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_1

    :cond_2
    iget-object v5, v1, LX/2YN;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic F7u(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic GCr(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
