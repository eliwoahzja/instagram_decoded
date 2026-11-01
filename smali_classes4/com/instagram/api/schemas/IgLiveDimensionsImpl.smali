.class public final Lcom/instagram/api/schemas/IgLiveDimensionsImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/IgLiveDimensions;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x38

    new-instance v0, LX/bnw;

    invoke-direct {v0, v1}, LX/bnw;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/IgLiveDimensionsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, "XDTIgLiveDimensions"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/instagram/api/schemas/IgLiveDimensionsImpl;->A00:I

    iput p2, p0, Lcom/instagram/api/schemas/IgLiveDimensionsImpl;->A01:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Amp()LX/Caf;
    .locals 1

    new-instance v0, LX/AbP;

    invoke-direct {v0, p0}, LX/Caf;-><init>(Lcom/instagram/api/schemas/IgLiveDimensions;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x48c76ed9

    if-eq p1, v0, :cond_0

    const v0, 0x6be2dc6

    if-eq p1, v0, :cond_1

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IgLiveDimensions;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IgLiveDimensions;->getWidth()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Btk;->A00(Lcom/instagram/api/schemas/IgLiveDimensions;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/IgLiveDimensionsImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IgLiveDimensionsImpl;

    iget v1, p0, Lcom/instagram/api/schemas/IgLiveDimensionsImpl;->A00:I

    iget v0, p1, Lcom/instagram/api/schemas/IgLiveDimensionsImpl;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/IgLiveDimensionsImpl;->A01:I

    iget v0, p1, Lcom/instagram/api/schemas/IgLiveDimensionsImpl;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/IgLiveDimensionsImpl;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/IgLiveDimensionsImpl;->A01:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/instagram/api/schemas/IgLiveDimensionsImpl;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/IgLiveDimensionsImpl;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/api/schemas/IgLiveDimensionsImpl;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/IgLiveDimensionsImpl;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
