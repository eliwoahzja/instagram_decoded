.class public final LX/ZNL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;


# direct methods
.method public static final A00(LX/ZNL;Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V
    .locals 1

    iget-object p0, p0, LX/ZNL;->A02:Ljava/util/Map;

    invoke-static {p1}, LX/aN0;->A00(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wxc;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/Wxc;->A01:Ljava/lang/Integer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/user/model/Product;)V
    .locals 10

    iget-object v1, p0, LX/ZNL;->A02:Ljava/util/Map;

    invoke-static {p1}, LX/aN0;->A00(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wxc;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Wxc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/ZNL;->A00:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x7041cbc1

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/BTD;->A04(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, p1, v0}, LX/ZNL;->A00(LX/ZNL;Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v5

    iget-object v6, p0, LX/ZNL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    new-instance v7, LX/eMl;

    invoke-direct {v7, v0, p0, p1}, LX/eMl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v4 .. v9}, LX/aKG;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/hB8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
