.class public final LX/ebV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kok;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/4fU;

.field public A04:LX/Iwm;

.field public A05:LX/Esp;


# virtual methods
.method public final D16()LX/kod;
    .locals 1

    iget-object v0, p0, LX/ebV;->A04:LX/Iwm;

    invoke-interface {v0}, LX/grO;->D16()LX/kod;

    move-result-object v0

    return-object v0
.end method

.method public final GJ2(LX/hkL;LX/I7E;)V
    .locals 15

    move-object/from16 v3, p1

    iget-object v0, p0, LX/ebV;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_9

    const v0, -0x52bfd8be

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, LX/hkL;->D12()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, LX/249;->A0x(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v5

    iget-object v8, p0, LX/ebV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/ebV;->A02:LX/Ifn;

    iget-object v0, p0, LX/ebV;->A05:LX/Esp;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    check-cast v3, LX/dc3;

    iget-object v3, v3, LX/dc3;->A03:LX/W7m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_7

    iget-object v1, v3, LX/W7m;->A00:Ljava/lang/String;

    const-string v0, "Unrecognized Pivot Type "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v10, v11

    goto :goto_1

    :cond_3
    const-string v12, "reconsideration_products"

    goto :goto_2

    :cond_4
    const-string v12, "brands_with_products"

    goto :goto_2

    :cond_5
    const-string v12, "multibrand_product"

    goto :goto_2

    :cond_6
    const-string v12, "singlebrand_product"

    goto :goto_2

    :cond_7
    const-string v12, "tagged_products"

    :goto_2
    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, LX/BTI;->A04(LX/a0P;)LX/1zg;

    move-result-object v7

    invoke-virtual/range {v5 .. v14}, LX/4rD;->A08(Landroidx/fragment/app/FragmentActivity;LX/1zg;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;

    move-result-object v0

    iput-object v1, v0, LX/bOk;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, LX/bOk;->A05()V

    :cond_9
    return-void
.end method
