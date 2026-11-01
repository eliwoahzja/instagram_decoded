.class public final LX/Y18;
.super LX/0uM;
.source ""

# interfaces
.implements LX/Prp;


# instance fields
.field public A00:LX/X29;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z


# virtual methods
.method public final C4y()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iget-boolean v0, p0, LX/Y18;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "filtered"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inform_module"

    iget-object v0, p0, LX/Y18;->A00:LX/X29;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final Cl6()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D5A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Y18;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final D8v()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Y18;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DAT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Y18;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DGX()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Y18;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic E5n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/Y18;->A05:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method
