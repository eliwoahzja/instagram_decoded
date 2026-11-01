.class public final Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/knx;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, LX/bnr;->A00(I)LX/bnr;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTRecentlyViewedCollectionSnapshot"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;->A00:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;->A02:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x1c56f

    if-eq p1, v0, :cond_2

    const v0, 0x2d4d0457

    if-eq p1, v0, :cond_1

    const v0, 0x51b9d1bf

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;->A02:Ljava/util/List;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "product_count"

    iget-object v0, p0, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x9c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;->A02:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "url"

    iget-object v0, p0, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;

    iget-object v1, p0, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;->A00:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;->A01:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/255;->A00(Landroid/os/Parcel;Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;->A02:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
