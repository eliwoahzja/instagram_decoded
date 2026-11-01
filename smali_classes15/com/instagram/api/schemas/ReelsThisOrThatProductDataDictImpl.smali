.class public final Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDictImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/AdLink;

.field public final A01:Lcom/instagram/api/schemas/AdLink;

.field public final A02:Lcom/instagram/model/mediasize/ImageInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/bnr;->A00(I)LX/bnr;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/model/mediasize/ImageInfo;)V
    .locals 1

    const-string v0, "XDTReelsThisOrThatProductDataDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDictImpl;->A00:Lcom/instagram/api/schemas/AdLink;

    iput-object p3, p0, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDictImpl;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object p2, p0, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDictImpl;->A01:Lcom/instagram/api/schemas/AdLink;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ar6()LX/YoT;
    .locals 1

    new-instance v0, LX/RKV;

    invoke-direct {v0, p0}, LX/YoT;-><init>(Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDict;)V

    return-object v0
.end method

.method public final BOC()Lcom/instagram/api/schemas/AdLink;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDictImpl;->A00:Lcom/instagram/api/schemas/AdLink;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Zth;->A00(Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDict;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CNs()Lcom/instagram/model/mediasize/ImageInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDictImpl;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    return-object v0
.end method

.method public final CRz()Lcom/instagram/api/schemas/AdLink;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDictImpl;->A01:Lcom/instagram/api/schemas/AdLink;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Zth;->A01(Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDictImpl;->A00:Lcom/instagram/api/schemas/AdLink;

    iget-object v0, p1, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDictImpl;->A00:Lcom/instagram/api/schemas/AdLink;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDictImpl;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDictImpl;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDictImpl;->A01:Lcom/instagram/api/schemas/AdLink;

    iget-object v0, p1, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDictImpl;->A01:Lcom/instagram/api/schemas/AdLink;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDictImpl;->A00:Lcom/instagram/api/schemas/AdLink;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDictImpl;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDictImpl;->A01:Lcom/instagram/api/schemas/AdLink;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDictImpl;->A00:Lcom/instagram/api/schemas/AdLink;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDictImpl;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDictImpl;->A01:Lcom/instagram/api/schemas/AdLink;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
