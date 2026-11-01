.class public final LX/eMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hB8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/eMl;->$t:I

    iput-object p2, p0, LX/eMl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/eMl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 3

    iget v0, p0, LX/eMl;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/eMl;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZNL;

    iget-object v1, p0, LX/eMl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/Product;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/ZNL;->A00(LX/ZNL;Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/eMl;->A01:Ljava/lang/Object;

    check-cast v0, LX/XOj;

    iget-object v0, v0, LX/XOj;->A06:LX/snm;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eMl;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAU;

    invoke-interface {v0, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final G4y(Lcom/instagram/model/shopping/ProductGroup;)V
    .locals 5

    iget v0, p0, LX/eMl;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/eMl;->A01:Ljava/lang/Object;

    check-cast v4, LX/ZNL;

    iget-object v1, p0, LX/eMl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/Product;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/ZNL;->A00(LX/ZNL;Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/BRg;->A0T(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v2

    iget-object v1, v4, LX/ZNL;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/aN0;->A00(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/eMl;->A01:Ljava/lang/Object;

    check-cast v0, LX/XOj;

    iget-object v1, v0, LX/XOj;->A06:LX/snm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, p0, LX/eMl;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
