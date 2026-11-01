.class public final Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Gqe;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, LX/bnv;->A00(I)LX/bnv;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/Gqe;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTMetaGalleryNetegoInStory"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A01:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A05:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A09:Ljava/util/List;

    iput-object p11, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A0A:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A00:LX/Gqe;

    iput-object p7, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ao8()LX/ZPi;
    .locals 1

    new-instance v0, LX/R7o;

    invoke-direct {v0, p0}, LX/ZPi;-><init>(Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;)V

    return-object v0
.end method

.method public final BWE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BoI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final ByI()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/am8;->A01(Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CI1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Cca()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A09:Ljava/util/List;

    return-object v0
.end method

.method public final Cda()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final CfY()LX/Gqe;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A00:LX/Gqe;

    return-object v0
.end method

.method public final DeG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Df0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/am8;->A02(Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;

    iget-object v1, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A09:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A0A:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A00:LX/Gqe;

    iget-object v0, p1, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A00:LX/Gqe;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A09:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A00:LX/Gqe;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A09:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A0A:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A00:LX/Gqe;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

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
