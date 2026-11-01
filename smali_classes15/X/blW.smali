.class public final LX/blW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dgs;

.field public A01:LX/Nfa;

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Yc0;

.field public final A06:Ljava/util/Map;

.field public final A07:I

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/blW;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/blW;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, p0, LX/blW;->A08:Z

    new-instance v0, LX/Yc0;

    invoke-direct {v0}, LX/Yc0;-><init>()V

    iput-object v0, p0, LX/blW;->A05:LX/Yc0;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/blW;->A06:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070040

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/blW;->A07:I

    return-void
.end method

.method public static final A00(LX/hBE;LX/Ydt;LX/blW;)Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;
    .locals 5

    iget-object v4, p1, LX/Ydt;->A01:Lcom/instagram/user/model/Product;

    new-instance v3, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_fixed_height"

    iget v0, p2, LX/blW;->A07:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "product_id"

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "merchant_id"

    invoke-static {v4}, LX/bm2;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Ydt;->A00:LX/QIb;

    const-string v0, "product_picker_surface"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/YeC;

    invoke-direct {v0, p0, p1, p2}, LX/YeC;-><init>(LX/hBE;LX/Ydt;LX/blW;)V

    iput-object v0, v3, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A01:LX/YeC;

    return-object v3
.end method

.method private final A01(LX/hBE;Ljava/util/List;IZ)LX/Roe;
    .locals 18

    move-object/from16 v5, p2

    move/from16 v0, p3

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v12, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/WHT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v2, LX/VKr;

    invoke-direct {v2}, LX/VKr;-><init>()V

    :goto_0
    move-object/from16 v4, p0

    iget-object v7, v4, LX/blW;->A05:LX/Yc0;

    const/4 v1, 0x0

    iget-object v0, v7, LX/Yc0;->A00:Lcom/instagram/model/shopping/ProductGroup;

    const-string v11, "_productGroup"

    const/4 v14, 0x0

    if-nez v0, :cond_1

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/VKn;

    invoke-direct {v2}, LX/VKn;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v9, LX/ZWM;

    invoke-direct {v9, v0, v12}, LX/ZWM;-><init>(Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/model/shopping/ProductVariantDimension;)V

    iget-object v0, v7, LX/Yc0;->A00:Lcom/instagram/model/shopping/ProductGroup;

    if-nez v0, :cond_2

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, LX/249;->A0x(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v7, LX/Yc0;->A02:Ljava/util/Map;

    invoke-static {v6, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v6, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9, v6, v3}, LX/ZWM;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, LX/ZWM;->A00()LX/ZWL;

    move-result-object v8

    invoke-virtual {v8}, LX/ZWL;->A01()Ljava/util/List;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v8, LX/ZWL;->A02:LX/ZWM;

    iget-object v0, v0, LX/ZWM;->A00:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    iget-object v3, v8, LX/ZWL;->A01:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v7, LX/Yc0;->A00:Lcom/instagram/model/shopping/ProductGroup;

    if-nez v0, :cond_7

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v16

    iget-object v3, v12, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/WHT;

    sget-object v0, LX/WHT;->A04:LX/WHT;

    if-ne v3, v0, :cond_8

    move-object v14, v6

    :cond_8
    invoke-virtual {v8}, LX/ZWL;->A00()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v0, v7, LX/Yc0;->A02:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v13, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v17

    new-instance v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    invoke-direct/range {v11 .. v17}, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;-><init>(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const-string v3, "arg_fixed_height"

    iget v0, v4, LX/blW;->A07:I

    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "variant_selector_model"

    invoke-virtual {v6, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "arg_disable_sold_out"

    iget-boolean v0, v4, LX/blW;->A08:Z

    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v3, LX/eGl;

    move-object/from16 v6, p1

    move/from16 v0, p4

    invoke-direct {v3, v6, v4, v5, v0}, LX/eGl;-><init>(LX/hBE;LX/blW;Ljava/util/List;Z)V

    instance-of v0, v2, LX/VKn;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, LX/VKn;

    iget-object v0, v0, LX/VKn;->A00:LX/E9e;

    iput-object v3, v0, LX/E9e;->A02:LX/gop;

    :goto_3
    iget-object v0, v4, LX/blW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/czq;->A01(Lcom/instagram/common/session/UserSession;)LX/czq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/czq;->A07(Z)V

    return-object v2

    :cond_9
    move-object v0, v2

    check-cast v0, LX/VKr;

    iget-object v0, v0, LX/VKr;->A01:LX/E9b;

    iput-object v3, v0, LX/E9b;->A00:LX/gop;

    goto :goto_3
.end method

.method public static final A02(Lcom/instagram/model/shopping/ProductGroup;LX/hBE;LX/Ydt;LX/blW;)V
    .locals 9

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p3, LX/blW;->A05:LX/Yc0;

    iput-object p0, v2, LX/Yc0;->A00:Lcom/instagram/model/shopping/ProductGroup;

    invoke-virtual {p0}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/Yc0;->A01:Ljava/util/Set;

    iget-object v6, v2, LX/Yc0;->A02:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v5, p2, LX/Ydt;->A02:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, LX/249;->A0x(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, p3, LX/blW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v5

    iget-object v4, p3, LX/blW;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f138595

    iget-object v0, v6, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/FDl;->A01()V

    invoke-direct {p3, p1, v8, v3, v7}, LX/blW;->A01(LX/hBE;Ljava/util/List;IZ)LX/Roe;

    move-result-object v2

    iput-object v2, v5, LX/FDl;->A0U:LX/Njp;

    iget-object v0, p3, LX/blW;->A00:LX/Dgs;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v5, v3, v7}, LX/Dgs;->A0J(Landroidx/fragment/app/Fragment;LX/FDl;ZZ)V

    return-void

    :cond_4
    const/4 v1, 0x2

    new-instance v0, LX/eu1;

    invoke-direct {v0, p3, v1}, LX/eu1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v5}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    iput-object v0, p3, LX/blW;->A00:LX/Dgs;

    invoke-virtual {v0, v4, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_5
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, p2, LX/Ydt;->A01:Lcom/instagram/user/model/Product;

    const/4 v0, 0x4

    new-instance v1, LX/lrL;

    invoke-direct {v1, v0, v2, p3, p1}, LX/lrL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p3, LX/blW;->A00:LX/Dgs;

    if-eqz v0, :cond_7

    new-instance v0, LX/eu1;

    invoke-direct {v0, v1, v3}, LX/eu1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p3, LX/blW;->A01:LX/Nfa;

    invoke-static {p3}, LX/blW;->A04(LX/blW;)V

    return-void

    :cond_7
    invoke-virtual {v1}, LX/lrL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A03(LX/hBE;LX/blW;Ljava/util/List;[IIZ)V
    .locals 15

    move-object/from16 v5, p2

    move/from16 v9, p4

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/shopping/ProductVariantDimension;

    move-object/from16 v8, p1

    iget-object v0, v8, LX/blW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    iget-object v0, v8, LX/blW;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f138595

    const/4 v1, 0x1

    iget-object v0, v7, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v4, v0, v2}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FDl;->A0e:Ljava/lang/CharSequence;

    move-object v6, p0

    move/from16 v11, p5

    if-lez p4, :cond_0

    const/4 v13, 0x0

    const-string p0, ""

    new-instance v12, LX/RsS;

    move-object v14, v13

    move/from16 p1, v10

    move/from16 p2, v10

    invoke-direct/range {v12 .. v17}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f08210a

    iput v0, v12, LX/RsS;->A02:I

    new-instance v4, LX/aUP;

    invoke-direct/range {v4 .. v11}, LX/aUP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v4, v12, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v12}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FDl;->A06(LX/gEs;)V

    :goto_0
    aget v4, p3, v10

    aget v2, p3, v1

    const/4 v0, 0x2

    aget v1, p3, v0

    const/4 v0, 0x3

    aget v0, p3, v0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/FDl;->A04(IIII)V

    invoke-direct {v8, v6, v5, v9, v11}, LX/blW;->A01(LX/hBE;Ljava/util/List;IZ)LX/Roe;

    move-result-object v2

    iput-object v2, v3, LX/FDl;->A0U:LX/Njp;

    iget-object v1, v8, LX/blW;->A00:LX/Dgs;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v10, v0}, LX/Dgs;->A0J(Landroidx/fragment/app/Fragment;LX/FDl;ZZ)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/FDl;->A01()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/blW;)V
    .locals 2

    iget-object v1, p0, LX/blW;->A00:LX/Dgs;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    :cond_0
    iget-boolean v0, p0, LX/blW;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/blW;->A01:LX/Nfa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nfa;->Exl()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/blW;->A01:LX/Nfa;

    :cond_1
    return-void
.end method

.method public static final A05(Lcom/instagram/model/shopping/ProductGroup;LX/blW;)Z
    .locals 7

    iget-object v6, p1, LX/blW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v2, 0x4fa36864

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/I7f;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x4a7e0293

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x28

    new-instance v1, LX/9kb;

    invoke-direct {v1, v5, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7f1e017c

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6, v3}, LX/9Z9;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/WHT;

    sget-object v0, LX/WHT;->A04:LX/WHT;

    if-eq v1, v0, :cond_2

    if-eqz v2, :cond_2

    return v4

    :cond_2
    return v3
.end method


# virtual methods
.method public final A06(LX/hBE;LX/Ydt;)V
    .locals 9

    iget-object v3, p2, LX/Ydt;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v3}, LX/bm2;->A05(Lcom/instagram/user/model/Product;)V

    iget-object v2, v3, Lcom/instagram/user/model/Product;->A0Q:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v8, p2, LX/Ydt;->A02:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    if-le v1, v0, :cond_3

    iget-object v1, p0, LX/blW;->A06:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/ProductGroup;

    if-nez v1, :cond_2

    invoke-static {p1, p2, p0}, LX/blW;->A00(LX/hBE;LX/Ydt;LX/blW;)Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    move-result-object v6

    iget-object v0, p0, LX/blW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v7

    iget-object v5, p0, LX/blW;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f138595

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0, v3}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/FDl;->A0e:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    new-instance v0, LX/eu1;

    invoke-direct {v0, p0, v1}, LX/eu1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v7}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    iput-object v0, p0, LX/blW;->A00:LX/Dgs;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1, p0}, LX/blW;->A05(Lcom/instagram/model/shopping/ProductGroup;LX/blW;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, p1, p2, p0}, LX/blW;->A02(Lcom/instagram/model/shopping/ProductGroup;LX/hBE;LX/Ydt;LX/blW;)V

    return-void

    :cond_3
    invoke-interface {p1, v3}, LX/hBE;->GFw(Lcom/instagram/user/model/Product;)V

    return-void
.end method
