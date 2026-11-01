.class public final Lcom/instagram/model/mediasize/ImageInfoImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/model/mediasize/ImageInfo;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

.field public final A01:Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

.field public final A02:Lcom/instagram/model/mediasize/AdditionalCandidates;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2e

    .line 2
    new-instance v0, LX/Jj6;

    .line 4
    invoke-direct {v0, v1}, LX/Jj6;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/model/mediasize/ImageInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, "XDTImageVersion2"

    .line 2
    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A02:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 7
    iput-object p1, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A00:Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    .line 9
    iput-object p6, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A05:Ljava/lang/Double;

    .line 11
    iput-object p7, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A06:Ljava/util/List;

    .line 13
    iput-object p4, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A03:Ljava/lang/Boolean;

    .line 15
    iput-object p2, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A01:Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    .line 17
    iput-object p5, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A04:Ljava/lang/Boolean;

    .line 19
    iput-object p8, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A07:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic AyG()LX/9Ay;
    .locals 1

    .line 0
    new-instance v0, LX/8pN;

    .line 2
    invoke-direct {v0, p0}, LX/9Ay;-><init>(Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 5
    return-object v0
.end method

.method public final BLh()Lcom/instagram/model/mediasize/AdditionalCandidates;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A02:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 2
    return-object v0
.end method

.method public final BOL()Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A00:Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    .line 2
    return-object v0
.end method

.method public final BSG()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A05:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final Bbf()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A06:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5zj;->A01(Lcom/instagram/model/mediasize/ImageInfo;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CSz()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A03:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DFZ()Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A01:Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    .line 2
    return-object v0
.end method

.method public final DPH()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A04:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DRU()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A07:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5zj;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/model/mediasize/ImageInfoImpl;

    .line 10
    iget-object v1, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A02:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 12
    iget-object v0, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A02:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A00:Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    .line 22
    iget-object v0, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A00:Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    .line 24
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A05:Ljava/lang/Double;

    .line 32
    iget-object v0, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A05:Ljava/lang/Double;

    .line 34
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A06:Ljava/util/List;

    .line 42
    iget-object v0, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A06:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A03:Ljava/lang/Boolean;

    .line 52
    iget-object v0, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A03:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A01:Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    .line 62
    iget-object v0, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A01:Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    .line 64
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A04:Ljava/lang/Boolean;

    .line 72
    iget-object v0, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A04:Ljava/lang/Boolean;

    .line 74
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A07:Ljava/util/List;

    .line 82
    iget-object v0, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A07:Ljava/util/List;

    .line 84
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 90
    :cond_0
    return v2

    .line 91
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A02:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A00:Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    .line 10
    if-nez v0, :cond_6

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A05:Ljava/lang/Double;

    .line 18
    if-nez v0, :cond_5

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A06:Ljava/util/List;

    .line 26
    if-nez v0, :cond_4

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A03:Ljava/lang/Boolean;

    .line 34
    if-nez v0, :cond_3

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A01:Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    .line 42
    if-nez v0, :cond_2

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A04:Ljava/lang/Boolean;

    .line 50
    if-nez v0, :cond_1

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A07:Ljava/util/List;

    .line 58
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v2

    .line 64
    :cond_0
    add-int/2addr v1, v2

    .line 65
    return v1

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v0

    .line 70
    goto :goto_6

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v0

    .line 75
    goto :goto_5

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result v0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v0

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 99
    move-result v0

    .line 100
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A02:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A00:Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A05:Ljava/lang/Double;

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_6

    .line 19
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A06:Ljava/util/List;

    .line 24
    if-nez v1, :cond_5

    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A03:Ljava/lang/Boolean;

    .line 31
    if-nez v0, :cond_4

    .line 33
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A01:Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    iget-object v0, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A04:Ljava/lang/Boolean;

    .line 43
    if-nez v0, :cond_3

    .line 45
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    :goto_2
    iget-object v1, p0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A07:Ljava/util/List;

    .line 50
    if-nez v1, :cond_2

    .line 52
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 122
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 134
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 148
    goto :goto_0
.end method
