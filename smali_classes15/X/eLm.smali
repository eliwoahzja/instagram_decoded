.class public final LX/eLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hB8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/eLm;->$t:I

    iput-object p1, p0, LX/eLm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 4

    iget v0, p0, LX/eLm;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/eLm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A01:LX/YeC;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/YeC;->A02:LX/blW;

    iget-object v2, v0, LX/YeC;->A00:LX/hBE;

    const/4 v1, 0x1

    new-instance v0, LX/eu1;

    invoke-direct {v0, v2, v1}, LX/eu1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/blW;->A01:LX/Nfa;

    invoke-static {v3}, LX/blW;->A04(LX/blW;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/eLm;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOD;

    iget-object v0, v0, LX/XOD;->A03:LX/YNF;

    iget-object v0, v0, LX/YNF;->A00:LX/Rs2;

    invoke-static {v0}, LX/Rs2;->A00(LX/Rs2;)V

    return-void
.end method

.method public final G4y(Lcom/instagram/model/shopping/ProductGroup;)V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/eLm;->$t:I

    move-object/from16 v3, p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_29

    iget-object v0, v3, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v1, LX/eLm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    iget-object v6, v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A01:LX/YeC;

    if-eqz v6, :cond_29

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRg;->A0T(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v2

    iget-object v0, v6, LX/YeC;->A02:LX/blW;

    iget-object v1, v0, LX/blW;->A06:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v6, LX/YeC;->A01:LX/Ydt;

    iget-object v2, v6, LX/YeC;->A02:LX/blW;

    invoke-static {v3, v2}, LX/blW;->A05(Lcom/instagram/model/shopping/ProductGroup;LX/blW;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/YeC;->A00:LX/hBE;

    if-eqz v1, :cond_29

    invoke-virtual {v3}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v3}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-interface {v1, v0}, LX/hBE;->GFw(Lcom/instagram/user/model/Product;)V

    invoke-static {v2}, LX/blW;->A04(LX/blW;)V

    return-void

    :cond_1
    iget-object v0, v6, LX/YeC;->A00:LX/hBE;

    invoke-static {v3, v0, v1, v2}, LX/blW;->A02(Lcom/instagram/model/shopping/ProductGroup;LX/hBE;LX/Ydt;LX/blW;)V

    return-void

    :cond_2
    iget-object v0, v1, LX/eLm;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOD;

    iget-object v0, v0, LX/XOD;->A03:LX/YNF;

    const/4 v6, 0x0

    const-string v9, "productGroup"

    const/4 v15, 0x0

    if-nez p1, :cond_4

    iget-object v1, v0, LX/YNF;->A00:LX/Rs2;

    iget-object v0, v1, LX/Rs2;->A02:Lcom/instagram/model/shopping/ProductGroup;

    if-nez v0, :cond_3

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-static {v1, v0}, LX/Rs2;->A01(LX/Rs2;Lcom/instagram/user/model/Product;)V

    return-void

    :cond_4
    iget-object v5, v0, LX/YNF;->A00:LX/Rs2;

    iput-object v3, v5, LX/Rs2;->A02:Lcom/instagram/model/shopping/ProductGroup;

    invoke-virtual {v3}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v4

    iget-object v0, v5, LX/Rs2;->A02:Lcom/instagram/model/shopping/ProductGroup;

    if-nez v0, :cond_5

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v8, v5, LX/Rs2;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    if-nez v8, :cond_6

    const-string v0, "variantDimension"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v8, Lcom/instagram/model/shopping/ProductVariantDimension;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Rs2;->A02:Lcom/instagram/model/shopping/ProductGroup;

    if-nez v0, :cond_8

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v8, v1}, Lcom/instagram/model/shopping/ProductGroup;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/BRg;->A0T(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-boolean v0, v1, Lcom/instagram/user/model/Product;->A0R:Z

    if-eqz v0, :cond_9

    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_b
    iget-object v0, v5, LX/Rs2;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    if-nez v0, :cond_c

    const-string v0, "variantDimension"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_d
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v3, v5, LX/Rs2;->A09:LX/E9e;

    const/4 v2, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v3, LX/E9e;->A05:[Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v3, LX/E9e;->A06:[Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, v3, LX/E9e;->A07:[Z

    iput-boolean v6, v3, LX/E9e;->A04:Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v1, v7, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/WHT;

    sget-object v0, LX/WHT;->A04:LX/WHT;

    if-ne v1, v0, :cond_e

    iput-object v7, v3, LX/E9e;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    :cond_f
    iget-object v0, v3, LX/E9e;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    if-eqz v0, :cond_27

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_23

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    iget-object v9, v0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, 0x63d9323e

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v9, v0, v8, v6}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v0

    const/4 v8, 0x0

    const v9, 0x7ba7fc48

    invoke-interface {v0, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_13

    const v9, -0x6fd6bced

    invoke-static {v10, v9}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v11

    invoke-static {}, Lcom/instagram/model/mediasize/ImageInfo;->A00()LX/8pN;

    move-result-object v10

    const v9, -0x541ee4b0

    invoke-interface {v11, v9}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v12}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v11

    new-instance v9, LX/I2s;

    invoke-direct {v9, v15, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_11
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-static {v13}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v12

    invoke-static {v12}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_11

    const v11, 0x6be2dc6

    invoke-interface {v12, v11}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v16

    const v11, -0x48c76ed9

    invoke-interface {v12, v11}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v14, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    invoke-direct/range {v14 .. v22}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    move-object v9, v15

    goto :goto_8

    :cond_13
    const/4 v10, 0x0

    const v9, 0x2f932355

    invoke-interface {v0, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_18

    const v9, -0x6fd6bced

    invoke-static {v11, v9}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v12

    invoke-static {}, Lcom/instagram/model/mediasize/ImageInfo;->A00()LX/8pN;

    move-result-object v9

    const v11, -0x541ee4b0

    invoke-interface {v12, v11}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-static {v12}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v11

    new-instance v10, LX/I2d;

    invoke-direct {v10, v15, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-static {v13}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v12

    invoke-static {v12}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_15

    const v11, 0x6be2dc6

    invoke-interface {v12, v11}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v16

    const v11, -0x48c76ed9

    invoke-interface {v12, v11}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v14, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    invoke-direct/range {v14 .. v22}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    iput-object v10, v9, LX/9Ay;->A06:Ljava/util/List;

    invoke-virtual {v9}, LX/9Ay;->A00()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v10

    goto :goto_9

    :cond_17
    :goto_8
    iput-object v9, v10, LX/9Ay;->A06:Ljava/util/List;

    invoke-virtual {v10}, LX/9Ay;->A00()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v10

    :cond_18
    :goto_9
    iget-object v11, v3, LX/E9e;->A05:[Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz v10, :cond_19

    goto :goto_a

    :cond_19
    move-object v9, v15

    goto :goto_b

    :goto_a
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v10, v9}, LX/6a0;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v9

    :goto_b
    aput-object v9, v11, v1

    iget-object v11, v3, LX/E9e;->A06:[Ljava/lang/String;

    iget-object v9, v3, LX/E9e;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    if-eqz v9, :cond_1d

    iget-object v12, v9, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    const v8, -0x3d9d25e4

    invoke-interface {v0, v8}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-static {v10}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v9

    new-instance v8, LX/I2u;

    invoke-direct {v8, v15, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto :goto_d

    :cond_1b
    const/4 v9, 0x0

    :goto_d
    const/4 v8, 0x0

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/3h2;

    invoke-static {v9}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    :goto_e
    check-cast v10, LX/3h2;

    if-eqz v10, :cond_1d

    iget-object v8, v10, LX/3h2;->A01:LX/a0P;

    invoke-static {v8}, LX/BRg;->A0e(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    :cond_1d
    aput-object v8, v11, v1

    const v8, 0x7881adcc

    invoke-interface {v0, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_1f

    goto :goto_f

    :cond_1e
    move-object v10, v8

    goto :goto_e

    :goto_f
    const/4 v0, 0x1

    move-object v2, v8

    :cond_1f
    iget-object v10, v3, LX/E9e;->A07:[Z

    const/4 v8, 0x1

    if-eqz v0, :cond_21

    const v9, -0x5651bbf2

    invoke-interface {v2, v9}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v2, v9}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_20

    goto :goto_10

    :cond_20
    const/4 v0, 0x0

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v0, 0x1

    :goto_11
    aput-boolean v0, v10, v1

    iget-boolean v0, v3, LX/E9e;->A03:Z

    if-nez v0, :cond_22

    iget-object v0, v3, LX/E9e;->A07:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_22

    const/4 v8, 0x0

    :cond_22
    iput-boolean v8, v3, LX/E9e;->A03:Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_23
    invoke-virtual {v3}, LX/8QJ;->notifyDataSetChanged()V

    :cond_24
    iget-object v1, v5, LX/Rs2;->A00:Landroid/widget/LinearLayout;

    if-nez v1, :cond_25

    const-string v0, "contentContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_12

    :cond_25
    const v0, -0x7f93cbaf

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v5, LX/Rs2;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    if-nez v1, :cond_26

    const-string v0, "refreshSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_12

    :cond_26
    const v0, 0x3773661b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v5, LX/Rs2;->A01:Landroid/widget/LinearLayout;

    if-nez v1, :cond_28

    const-string v0, "errorContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_13

    :cond_27
    :try_start_1
    const-string v0, "No product variant dimension found with visual style as THUMBNAIL"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_13
    throw v0

    :cond_28
    const v0, -0xd8a25

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_29
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v5}, LX/Rs2;->A00(LX/Rs2;)V

    return-void
.end method
