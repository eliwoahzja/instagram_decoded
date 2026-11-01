.class public final LX/UEq;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/UEq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UEq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UEq;->A00:LX/UEq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/model/shopping/ProductItemWithAR;)V
    .locals 7

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "ar_effect_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;->Apd()LX/ZGH;

    move-result-object v0

    iget-object v6, v0, LX/ZGH;->A00:LX/b4a;

    iget-object v5, v0, LX/ZGH;->A01:LX/WHd;

    iget-object v4, v0, LX/ZGH;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/ZGH;->A05:Ljava/util/Map;

    iget-object v3, v0, LX/ZGH;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/ZGH;->A02:Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v6, :cond_0

    const-string v0, "container_effect_type"

    invoke-static {p0, v6, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v5, :cond_1

    const-string v0, "dynamic_effect_state"

    invoke-static {p0, v5, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    const-string v0, "effect_id"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_4

    const-string v0, "effect_parameters"

    invoke-static {p0, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/BTI;->A0i(LX/4Bc;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_4
    if-eqz v3, :cond_5

    const-string v0, "effect_parameters_data"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_7

    const-string v0, "effect_thumbnail_image"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;->AiR()LX/5SU;

    move-result-object v0

    iget-object v1, v0, LX/5SU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_6

    const-string v0, "uri"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_6
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    const-string v0, "product_item"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {p0, v0}, LX/256;->A1L(LX/4Bc;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object v1, v7

    move-object v6, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v5

    sget-object v2, LX/1xw;->A09:LX/1xw;

    const-string v4, "product_item"

    const-string v3, "ar_effect_metadata"

    const-string v0, "ProductItemWithAR"

    if-eq v5, v2, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v1, v7

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/SNV;->A00:LX/SNV;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ProductAREffectMetadataDict;

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/255;->A0W(LX/4Bd;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v6

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v6, :cond_6

    new-instance v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-direct {v0, v1, v6}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    return-object v0

    :cond_5
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
