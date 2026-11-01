.class public final LX/2e1;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Njk;
.implements LX/GaW;


# instance fields
.field public A00:LX/4hr;

.field public A01:LX/7bB;

.field public A02:Ljava/util/List;


# virtual methods
.method public final Ado(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    iget-object v0, p0, LX/2e1;->A01:LX/7bB;

    invoke-virtual {v0, p1}, LX/7bB;->Ado(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0
.end method

.method public final C7U()LX/4hr;
    .locals 1

    iget-object v0, p0, LX/2e1;->A00:LX/4hr;

    return-object v0
.end method

.method public final CEU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2e1;->A01:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CLH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2e1;->A01:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CSI()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 1

    iget-object v0, p0, LX/2e1;->A01:LX/7bB;

    iget-object v0, v0, LX/7bB;->A08:Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    return-object v0
.end method

.method public final synthetic CkT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2e1;->A01:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final Dk4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2e1;->A01:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dpt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2e1;->A01:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0D:Ljava/lang/Integer;

    return-object v0
.end method
