.class public final Lcom/instagram/model/reels/netego/DeepLinkShop;
.super LX/4Ex;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/reels/netego/DeepLinkShopIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x57

    new-instance v0, LX/mFJ;

    invoke-direct {v0, v1}, LX/mFJ;-><init>(I)V

    sput-object v0, Lcom/instagram/model/reels/netego/DeepLinkShop;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p1, p2, p4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "XDTShoppingNetegoInStoryShopSuggestion"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/model/reels/netego/DeepLinkShop;->A02:Ljava/lang/Long;

    iput-object p1, p0, Lcom/instagram/model/reels/netego/DeepLinkShop;->A00:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    iput-object p2, p0, Lcom/instagram/model/reels/netego/DeepLinkShop;->A01:Lcom/instagram/user/model/User;

    iput-object p4, p0, Lcom/instagram/model/reels/netego/DeepLinkShop;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/model/reels/netego/DeepLinkShop;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AyQ()LX/ZFH;
    .locals 1

    new-instance v0, LX/Ug6;

    invoke-direct {v0, p0}, LX/ZFH;-><init>(Lcom/instagram/model/reels/netego/DeepLinkShopIntf;)V

    return-object v0
.end method

.method public final BL5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/DeepLinkShop;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final Bnp()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/DeepLinkShop;->A00:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/aDe;->A00(Lcom/instagram/model/reels/netego/DeepLinkShopIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CeX()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/DeepLinkShop;->A01:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final CeY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/DeepLinkShop;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final D1C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/DeepLinkShop;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/aDe;->A01(LX/2aC;Lcom/instagram/model/reels/netego/DeepLinkShopIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/model/reels/netego/DeepLinkShop;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/reels/netego/DeepLinkShop;

    iget-object v1, p0, Lcom/instagram/model/reels/netego/DeepLinkShop;->A02:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/DeepLinkShop;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/DeepLinkShop;->A00:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/DeepLinkShop;->A00:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/DeepLinkShop;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/DeepLinkShop;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/DeepLinkShop;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/DeepLinkShop;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/netego/DeepLinkShop;->A04:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/reels/netego/DeepLinkShop;->A04:Ljava/util/List;

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

    iget-object v0, p0, Lcom/instagram/model/reels/netego/DeepLinkShop;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/netego/DeepLinkShop;->A00:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/DeepLinkShop;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/DeepLinkShop;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/reels/netego/DeepLinkShop;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/model/reels/netego/DeepLinkShop;->A02:Ljava/lang/Long;

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/model/reels/netego/DeepLinkShop;->A00:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/DeepLinkShop;->A01:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/0MM;->A03(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/DeepLinkShop;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/reels/netego/DeepLinkShop;->A04:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0
.end method
