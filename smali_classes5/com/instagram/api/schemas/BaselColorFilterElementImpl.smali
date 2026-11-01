.class public final Lcom/instagram/api/schemas/BaselColorFilterElementImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/BaselColorFilterElement;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/BaselColorFilterInfo;

.field public final A01:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x61

    new-instance v0, LX/lHl;

    invoke-direct {v0, v1}, LX/lHl;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/BaselColorFilterElementImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/BaselColorFilterInfo;Lcom/instagram/api/schemas/BaselTimelineTrackInfo;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "XDTBaselColorFilterElement"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/BaselColorFilterElementImpl;->A00:Lcom/instagram/api/schemas/BaselColorFilterInfo;

    iput-object p3, p0, Lcom/instagram/api/schemas/BaselColorFilterElementImpl;->A02:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/instagram/api/schemas/BaselColorFilterElementImpl;->A01:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AfV()LX/Krh;
    .locals 1

    new-instance v0, LX/Ilw;

    invoke-direct {v0, p0}, LX/Krh;-><init>(Lcom/instagram/api/schemas/BaselColorFilterElement;)V

    return-object v0
.end method

.method public final Bh7()Lcom/instagram/api/schemas/BaselColorFilterInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselColorFilterElementImpl;->A00:Lcom/instagram/api/schemas/BaselColorFilterInfo;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4SX;->A00(Lcom/instagram/api/schemas/BaselColorFilterElement;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CVJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselColorFilterElementImpl;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dde()Lcom/instagram/api/schemas/BaselTimelineTrackInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselColorFilterElementImpl;->A01:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/4SX;->A01(Lcom/instagram/api/schemas/BaselColorFilterElement;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/BaselColorFilterElementImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/BaselColorFilterElementImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselColorFilterElementImpl;->A00:Lcom/instagram/api/schemas/BaselColorFilterInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselColorFilterElementImpl;->A00:Lcom/instagram/api/schemas/BaselColorFilterInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselColorFilterElementImpl;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselColorFilterElementImpl;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselColorFilterElementImpl;->A01:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselColorFilterElementImpl;->A01:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselColorFilterElementImpl;->A00:Lcom/instagram/api/schemas/BaselColorFilterInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselColorFilterElementImpl;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselColorFilterElementImpl;->A01:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselColorFilterElementImpl;->A00:Lcom/instagram/api/schemas/BaselColorFilterInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselColorFilterElementImpl;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselColorFilterElementImpl;->A01:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method
