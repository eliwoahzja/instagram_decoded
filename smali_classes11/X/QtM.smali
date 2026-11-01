.class public final LX/QtM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vun;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/GKC;

.field public A03:LX/PLN;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/QtM;->A03:LX/PLN;

    iget-object v0, v0, LX/PLN;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/QtM;->A02:LX/GKC;

    iget-object v0, p0, LX/QtM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/254;->A1U(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LX/QtM;->A00:Landroid/content/Context;

    const v0, 0x7f132a0f

    invoke-static {v1, v2, v0}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BSR;

    invoke-direct {v0, v1}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3
.end method

.method public final isEnabled()Z
    .locals 4

    iget-object v0, p0, LX/QtM;->A03:LX/PLN;

    iget-object v0, v0, LX/PLN;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/QtM;->A02:LX/GKC;

    iget-boolean v0, v2, LX/GKC;->A1B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QtM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/254;->A1U(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/PwK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
