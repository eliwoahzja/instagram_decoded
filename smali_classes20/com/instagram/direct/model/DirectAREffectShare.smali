.class public final Lcom/instagram/direct/model/DirectAREffectShare;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/Y1t;

.field public A03:Lcom/instagram/model/reels/ReelResponseItem;

.field public A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x14

    new-instance v0, LX/R5V;

    invoke-direct {v0, v1}, LX/R5V;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/model/DirectAREffectShare;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A09:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A0A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->BPK()Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;->BzK()Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->BPK()Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;->BzK()Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;->DlE()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/Y1t;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Y1t;->A00:LX/coC;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/coC;->A00:LX/dFC;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/dFC;->A04:LX/co7;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/co7;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/3A2;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/co7;->A00:Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final A01()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->D1F()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->D1F()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/Y1t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Y1t;->A00:LX/coC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/coC;->A00:LX/dFC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/dFC;->A01:LX/d0P;

    if-nez v0, :cond_3

    const/16 v0, 0xd8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, v0, LX/d0P;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A07:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/Y1t;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Y1t;->A00:LX/coC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/coC;->A00:LX/dFC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/dFC;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->D1F()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->D1F()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A08:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/Y1t;

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Y1t;->A00:LX/coC;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/coC;->A00:LX/dFC;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/dFC;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_2
    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/model/DirectAREffectShare;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
