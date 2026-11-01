.class public final LX/RdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAC;


# instance fields
.field public A00:LX/Hjp;


# virtual methods
.method public final bridge synthetic Ex3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, LX/Ibz;

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v4, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v5, p2, LX/Ibz;->A0e:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v0, p2, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->BkR()LX/0lT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v2, p0, LX/RdX;->A00:LX/Hjp;

    iget-object v0, p2, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->BkR()LX/0lT;

    move-result-object v0

    iget-object v6, v0, LX/0lT;->A00:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface/range {v2 .. v8}, LX/Hjp;->AY0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic F7u(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic GCr(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
