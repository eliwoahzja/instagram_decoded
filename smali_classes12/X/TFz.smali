.class public final LX/TFz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TFz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TFz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TFz;->A00:LX/TFz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)LX/K6s;
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsShoppingConversionUtil_asShoppingMetadata_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->Bgq()Lcom/instagram/user/model/ProductCollection;

    move-result-object v3

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->Bgq()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/C4U;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/instagram/user/model/ProductCollection;->Bgl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v3, v1, v2, v0}, LX/TFz;->A01(Lcom/instagram/user/model/ProductCollection;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/K6s;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/user/model/ProductCollection;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/K6s;
    .locals 20

    const-string v0, "android_purge_26_q2_ClipsShoppingConversionUtil_asShoppingMetadata_4"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p4, :cond_0

    sget-object p4, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static/range {p4 .. p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/Product;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_ClipsShoppingConversionUtil_getClipsShoppingProductMetadata"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/bm2;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v1, v3, Lcom/instagram/user/model/Product;->A05:LX/HXU;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x41b6eb8

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    iget-object v1, v3, Lcom/instagram/user/model/Product;->A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    if-eqz v1, :cond_1

    iget-object v13, v1, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;->A01:Ljava/lang/String;

    iget-object v14, v1, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;->A00:Ljava/lang/String;

    :goto_2
    iget-object v15, v3, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EBa()Ljava/lang/Boolean;

    move-result-object v8

    const-string v17, "manual"

    new-instance v5, LX/K7t;

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-direct/range {v5 .. v19}, LX/K7t;-><init>(LX/QIK;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v13, v6

    move-object v14, v6

    goto :goto_2

    :cond_2
    move-object v12, v6

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    new-instance v1, LX/K6s;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, LX/K6s;-><init>(Lcom/instagram/user/model/ProductCollection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
