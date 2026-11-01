.class public final Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;
.super LX/4Ex;
.source ""

# interfaces
.implements Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/WHm;

.field public final A01:LX/WGV;

.field public final A02:LX/WFF;

.field public final A03:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

.field public final A04:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

.field public final A05:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

.field public final A06:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

.field public final A07:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5b

    new-instance v0, LX/mFJ;

    invoke-direct {v0, v1}, LX/mFJ;-><init>(I)V

    sput-object v0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/WHm;LX/WGV;LX/WFF;Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTShoppingNetegoInStory"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A03:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    iput-object p5, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A04:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    iput-object p6, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A05:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    iput-object p10, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A09:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A01:LX/WGV;

    iput-object p11, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0A:Ljava/lang/Long;

    iput-object p9, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A08:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A00:LX/WHm;

    iput-object p14, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0D:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0E:Ljava/util/List;

    iput-object p7, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A06:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    iput-object p3, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A02:LX/WFF;

    iput-object p8, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A07:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    iput-object p12, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0B:Ljava/lang/String;

    iput-object p13, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AyU()LX/aQO;
    .locals 1

    new-instance v0, LX/UlG;

    invoke-direct {v0, p0}, LX/aQO;-><init>(Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;)V

    return-object v0
.end method

.method public final BWp()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A03:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    return-object v0
.end method

.method public final Bth()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A04:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    return-object v0
.end method

.method public final Btk()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A05:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    return-object v0
.end method

.method public final By7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/apJ;->A01(Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CKY()LX/WGV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A01:LX/WGV;

    return-object v0
.end method

.method public final CL6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0A:Ljava/lang/Long;

    return-object v0
.end method

.method public final CkX()LX/WHm;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A00:LX/WHm;

    return-object v0
.end method

.method public final D1e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0D:Ljava/util/List;

    return-object v0
.end method

.method public final DKU()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public final DWH()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A06:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    return-object v0
.end method

.method public final DXA()LX/WFF;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A02:LX/WFF;

    return-object v0
.end method

.method public final Ddz()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A07:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final DjX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final EV2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/apJ;->A02(LX/2aC;Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;

    iget-object v1, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A03:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A03:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A04:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A04:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A05:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A05:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A09:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A01:LX/WGV;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A01:LX/WGV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0A:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0A:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A00:LX/WHm;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A00:LX/WHm;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0D:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0E:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A06:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A06:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A02:LX/WFF;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A02:LX/WFF;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A07:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A07:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0C:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A03:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A04:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A05:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A01:LX/WGV;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0A:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A00:LX/WHm;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A06:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A02:LX/WFF;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A07:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A03:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A04:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A05:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A09:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A01:LX/WGV;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0A:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/256;->A0x(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A08:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A00:LX/WHm;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0D:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0E:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A06:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A02:LX/WFF;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A07:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_1
.end method
