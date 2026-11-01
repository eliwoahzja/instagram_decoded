.class public final LX/eNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hB8;


# instance fields
.field public final synthetic A00:LX/XOL;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/XOL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/eNk;->A00:LX/XOL;

    iput-object p2, p0, LX/eNk;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/eNk;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/eNk;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 2

    iget-object v0, p0, LX/eNk;->A00:LX/XOL;

    iget-object v1, v0, LX/XOL;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ar1;->A01(Landroid/content/Context;I)V

    return-void
.end method

.method public final G4y(Lcom/instagram/model/shopping/ProductGroup;)V
    .locals 16

    const/4 v12, 0x0

    move-object/from16 v9, p1

    move-object/from16 v6, p0

    if-eqz p1, :cond_5

    const-string v2, "size"

    iget-object v0, v9, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v10, Lcom/instagram/model/shopping/ProductVariantDimension;

    if-eqz v10, :cond_5

    iget-object v4, v6, LX/eNk;->A00:LX/XOL;

    iget-object v0, v6, LX/eNk;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/Crp;->A02(Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v5

    iget-object v3, v6, LX/eNk;->A02:Ljava/lang/String;

    iget-object v8, v6, LX/eNk;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/XOL;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/XOL;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/eu0;

    invoke-direct {v2, v1, v0, v12}, LX/eu0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)V

    const-string v6, "color"

    iget-object v0, v9, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v7, Lcom/instagram/model/shopping/ProductVariantDimension;

    new-instance v6, LX/ZWM;

    invoke-direct {v6, v9, v10}, LX/ZWM;-><init>(Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/model/shopping/ProductVariantDimension;)V

    new-instance v1, LX/ZNK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/ZNK;->A00:Lcom/instagram/model/shopping/ProductGroup;

    iput-object v5, v1, LX/ZNK;->A01:Lcom/instagram/user/model/Product;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/ZNK;->A03:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v1, LX/ZNK;->A02:Ljava/util/List;

    invoke-virtual {v9}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v8, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v6, v7, v8}, LX/ZWM;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, LX/ZNK;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v9, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v6}, LX/ZWM;->A00()LX/ZWL;

    move-result-object v0

    invoke-virtual {v0}, LX/ZWL;->A01()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6}, LX/ZWM;->A00()LX/ZWL;

    move-result-object v0

    invoke-virtual {v0}, LX/ZWL;->A00()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v15, -0x1

    new-instance v9, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    invoke-direct/range {v9 .. v15}, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;-><init>(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    new-instance v0, LX/eGm;

    invoke-direct {v0, v2, v1, v4, v3}, LX/eGm;-><init>(LX/eu0;LX/ZNK;LX/XOL;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v9}, LX/eu0;->A00(LX/gop;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;)V

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_5
    iget-object v2, v6, LX/eNk;->A00:LX/XOL;

    iget-object v1, v6, LX/eNk;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/eNk;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/Crp;->A02(Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/XOL;->A00(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    return-void
.end method
