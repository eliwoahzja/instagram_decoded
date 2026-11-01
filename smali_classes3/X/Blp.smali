.class public final LX/Blp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EDl;


# instance fields
.field public A00:LX/5i9;


# virtual methods
.method public final bridge synthetic Fb5(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/2YN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p1, LX/2YN;->A05:Ljava/util/List;

    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRy;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/KRy;->A03:LX/Ibz;

    iget-object v0, v8, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->CHX()Z

    move-result v0

    iget-object v6, v8, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v2, p0, LX/Blp;->A00:LX/5i9;

    invoke-static {v2, v6, v0}, LX/8Wg;->A00(LX/GbO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget v3, p1, LX/2YN;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    iget-object v7, v8, LX/Ibz;->A0J:LX/Ibj;

    iget-object v5, v7, LX/Ibj;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRy;

    iget-object v0, v0, LX/KRy;->A03:LX/Ibz;

    iget-object v1, v0, LX/Ibz;->A0I:LX/N7d;

    instance-of v0, v1, LX/IbZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/IbZ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->Bko()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v6

    :cond_2
    iget-object v0, v7, LX/Ibj;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v5, v0, v4}, LX/5i9;->A02(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v1, p1, LX/2YN;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/5i9;->AZU(Lcom/instagram/model/direct/messageid/MessageIdentifier;I)V

    return-void

    :cond_4
    iget-object v0, p1, LX/2YN;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v2, v0, v1}, LX/5i9;->AZU(Lcom/instagram/model/direct/messageid/MessageIdentifier;I)V

    :cond_5
    return-void
.end method
