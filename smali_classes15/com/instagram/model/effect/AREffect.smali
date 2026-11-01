.class public abstract Lcom/instagram/model/effect/AREffect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Waj;
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/instagram/model/effect/AttributedAREffect;

    iget-object v1, v2, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->BPK()Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;->BzK()Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->BPK()Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;->BzK()Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;->DlE()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->BPK()Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;->BzK()Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;->DlE()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, Lcom/instagram/model/effect/AttributedAREffect;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/instagram/model/effect/AttributedAREffect;

    iget-object v0, v0, Lcom/instagram/model/effect/AttributedAREffect;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/instagram/model/effect/AttributedAREffect;

    iget-object v1, v2, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->D1F()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->D1F()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, Lcom/instagram/model/effect/AttributedAREffect;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/instagram/model/effect/AttributedAREffect;

    iget-object v1, v2, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->D1F()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->D1F()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, v2, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    goto :goto_0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/instagram/model/effect/AttributedAREffect;

    iget-object v0, v0, Lcom/instagram/model/effect/AttributedAREffect;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()Ljava/util/List;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/instagram/model/effect/AttributedAREffect;

    iget-object v0, v0, Lcom/instagram/model/effect/AttributedAREffect;->A0G:Ljava/util/List;

    return-object v0
.end method

.method public A0A()Ljava/util/List;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/instagram/model/effect/AttributedAREffect;

    iget-object v0, v0, Lcom/instagram/model/effect/AttributedAREffect;->A0H:Ljava/util/List;

    return-object v0
.end method

.method public A0B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0C()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ab3()V
    .locals 0

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/instagram/model/effect/AttributedAREffect;

    iget-object v0, v0, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/lang/String;

    return-object v0
.end method
