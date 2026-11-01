.class public LX/YYL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;

.field public A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

.field public final A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/ProductItemWithARIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YYL;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->BPK()Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/YYL;->A00:Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->D1F()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/YYL;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    return-void
.end method
