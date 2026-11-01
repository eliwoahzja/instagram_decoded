.class public final Lcom/instagram/api/schemas/ThemeVideoBackground;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x55

    new-instance v0, LX/eq6;

    invoke-direct {v0, v1}, LX/eq6;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ThemeVideoBackground;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/util/List;DIII)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "XDTThemeVideoBackground"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    iput p6, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A01:I

    iput p7, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A02:I

    iput p8, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A03:I

    iput-wide p4, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A00:D

    iput-object p3, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AvO()LX/dFX;
    .locals 1

    new-instance v0, LX/XxD;

    invoke-direct {v0, p0}, LX/dFX;-><init>(Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/SUD;->A00(Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CNs()Lcom/instagram/model/mediasize/ImageInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    return-object v0
.end method

.method public final Cdd()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A01:I

    return v0
.end method

.method public final CqT()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A02:I

    return v0
.end method

.method public final Cqr()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A03:I

    return v0
.end method

.method public final DoR()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A00:D

    return-wide v0
.end method

.method public final DpQ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/SUD;->A01(Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/ThemeVideoBackground;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ThemeVideoBackground;

    iget-object v1, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThemeVideoBackground;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThemeVideoBackground;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A01:I

    iget v0, p1, Lcom/instagram/api/schemas/ThemeVideoBackground;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A02:I

    iget v0, p1, Lcom/instagram/api/schemas/ThemeVideoBackground;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A03:I

    iget v0, p1, Lcom/instagram/api/schemas/ThemeVideoBackground;->A03:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A00:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/ThemeVideoBackground;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A06:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThemeVideoBackground;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A00:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A06:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThemeVideoBackground;->A06:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

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
