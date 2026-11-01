.class public final LX/VhK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njk;


# instance fields
.field public A00:LX/L9G;

.field public A01:LX/4hr;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VhK;->A00:LX/L9G;

    iget-object v0, v0, LX/L9G;->A0B:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final C7U()LX/4hr;
    .locals 1

    iget-object v0, p0, LX/VhK;->A01:LX/4hr;

    return-object v0
.end method

.method public final CEU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/VhK;->A00:LX/L9G;

    iget-object v0, v0, LX/L9G;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CLH()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/VhK;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CSI()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 1

    iget-object v0, p0, LX/VhK;->A00:LX/L9G;

    iget-object v0, v0, LX/L9G;->A01:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    return-object v0
.end method

.method public final synthetic CkT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VhK;->A00:LX/L9G;

    iget-object v0, v0, LX/L9G;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final Dk4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/VhK;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dpt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/VhK;->A00:LX/L9G;

    iget-object v0, v0, LX/L9G;->A09:Ljava/lang/Integer;

    return-object v0
.end method
