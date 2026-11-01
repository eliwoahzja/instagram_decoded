.class public final Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/knx;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/WLS;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x47

    invoke-static {v0}, LX/bnv;->A00(I)LX/bnv;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/WLS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "XDTProductCollectionFeedTaggingMeta"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A00:LX/WLS;

    iput-object p3, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A03:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A05:Z

    iput-object p5, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A02:Ljava/lang/String;

    return-object v0

    :sswitch_2
    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A04:Ljava/lang/String;

    return-object v0

    :sswitch_3
    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A03:Ljava/lang/String;

    return-object v0

    :sswitch_4
    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A00:LX/WLS;

    return-object v0

    :sswitch_5
    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x30f329a4 -> :sswitch_0
        0xa24c761 -> :sswitch_1
        0x2239f2f2 -> :sswitch_2
        0x330798a9 -> :sswitch_3
        0x3f360c3b -> :sswitch_4
        0x5a869a67 -> :sswitch_5
    .end sparse-switch
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "collection_id"

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A00:LX/WLS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3ba

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x9a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_auto_tagged"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "merchant_id"

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A04:Ljava/lang/String;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A00:LX/WLS;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A00:LX/WLS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A04:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A00:LX/WLS;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A00:LX/WLS;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
