.class public final Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;
.super LX/4Ex;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;

.field public final A01:Lcom/instagram/user/model/ProductCollection;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-instance v0, LX/QCk;

    invoke-direct {v0, v1}, LX/QCk;-><init>(I)V

    sput-object v0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/User;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTIGTVProductsConsumptionPayload"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A00:Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;

    iput-object p2, p0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A01:Lcom/instagram/user/model/ProductCollection;

    iput-object p3, p0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A02:Lcom/instagram/user/model/User;

    iput-object p4, p0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AyZ()LX/ZCk;
    .locals 1

    new-instance v0, LX/UmV;

    invoke-direct {v0, p0}, LX/ZCk;-><init>(Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;)V

    return-object v0
.end method

.method public final Bg2()Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A00:Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;

    return-object v0
.end method

.method public final Bgq()Lcom/instagram/user/model/ProductCollection;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A01:Lcom/instagram/user/model/ProductCollection;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/apK;->A01(Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CeX()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A02:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final D1e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/apK;->A02(LX/2aC;Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    iget-object v1, p0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A00:Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;

    iget-object v0, p1, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A00:Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A01:Lcom/instagram/user/model/ProductCollection;

    iget-object v0, p1, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A01:Lcom/instagram/user/model/ProductCollection;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A02:Lcom/instagram/user/model/User;

    iget-object v0, p1, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A00:Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A01:Lcom/instagram/user/model/ProductCollection;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A03:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A00:Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A01:Lcom/instagram/user/model/ProductCollection;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A02:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/0MM;->A03(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A03:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0
.end method
