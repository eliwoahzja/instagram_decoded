.class public final Lcom/instagram/model/shopping/ProductItemWithAR;
.super LX/4Ex;
.source ""

# interfaces
.implements Lcom/instagram/model/shopping/ProductItemWithARIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;

.field public final A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/QCk;

    invoke-direct {v0, v1}, LX/QCk;-><init>(I)V

    sput-object v0, Lcom/instagram/model/shopping/ProductItemWithAR;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x2ca

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;

    iput-object p2, p0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AyW()LX/YYL;
    .locals 1

    new-instance v0, LX/Um9;

    invoke-direct {v0, p0}, LX/YYL;-><init>(Lcom/instagram/model/shopping/ProductItemWithARIntf;)V

    return-object v0
.end method

.method public final BPK()Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x306df9f1

    if-eq p1, v0, :cond_1

    const v0, 0x3c742463

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->D1F()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->BPK()Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;

    move-result-object v0

    return-object v0
.end method

.method public final D1F()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/aEE;->A01(LX/2aC;Lcom/instagram/model/shopping/ProductItemWithARIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/model/shopping/ProductItemWithAR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/shopping/ProductItemWithAR;

    iget-object v1, p0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
