.class public final Lcom/instagram/api/schemas/ProductTileMetadataImpl;
.super LX/4Ex;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ProductTileMetadata;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/WGN;

.field public final A01:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x55

    invoke-static {v0}, LX/bnv;->A00(I)LX/bnv;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/WGN;Lcom/instagram/api/schemas/ProductTileMetadataDecorations;Ljava/util/List;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "XDTProductTileMetadata"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A01:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    iput-object p1, p0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A00:LX/WGN;

    iput-object p3, p0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Apv()LX/Ynb;
    .locals 1

    new-instance v0, LX/RF6;

    invoke-direct {v0, p0}, LX/Ynb;-><init>(Lcom/instagram/api/schemas/ProductTileMetadata;)V

    return-object v0
.end method

.method public final BsY()Lcom/instagram/api/schemas/ProductTileMetadataDecorations;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A01:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    return-object v0
.end method

.method public final Btt()LX/WGN;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A00:LX/WGN;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZsS;->A00(Lcom/instagram/api/schemas/ProductTileMetadata;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CTs()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ZsS;->A01(LX/2aC;Lcom/instagram/api/schemas/ProductTileMetadata;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A01:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A01:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A00:LX/WGN;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A00:LX/WGN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A02:Ljava/util/List;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A01:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A00:LX/WGN;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A01:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A00:LX/WGN;

    invoke-static {p1, v0}, LX/BTD;->A0v(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A02:Ljava/util/List;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
