.class public final Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/0wM;

.field public final A01:LX/0wN;

.field public final A02:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4f

    new-instance v0, LX/Jj5;

    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0wM;LX/0wN;Lcom/instagram/api/schemas/MediaAttributionUIAsset;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "XDTMediaAttributionTapActionMetadata"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A06:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A02:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    iput-object p8, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A08:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A00:LX/0wM;

    iput-object p4, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A03:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A09:Ljava/lang/String;

    iput-object p13, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A0C:Ljava/util/List;

    iput-object p14, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A0D:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A04:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A0A:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A05:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A01:LX/0wN;

    iput-object p12, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ang()LX/9me;
    .locals 1

    new-instance v0, LX/8XV;

    invoke-direct {v0, p0}, LX/9me;-><init>(Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;)V

    return-object v0
.end method

.method public final BPg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BPi()Lcom/instagram/api/schemas/MediaAttributionUIAsset;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A02:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    return-object v0
.end method

.method public final BY5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BY6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Bsc()LX/0wM;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A00:LX/0wM;

    return-object v0
.end method

.method public final Bsd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Bsf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Bti()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final Btj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A0D:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0xE;->A00(Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cnc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cni()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final Cnj()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cyq()LX/0wN;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A01:LX/0wN;

    return-object v0
.end method

.method public final DeG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/0xE;->A01(Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A02:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    iget-object v0, p1, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A02:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A00:LX/0wM;

    iget-object v0, p1, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A00:LX/0wM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A0C:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A0D:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A05:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A01:LX/0wN;

    iget-object v0, p1, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A01:LX/0wN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A0B:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A02:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A07:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A08:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A00:LX/0wM;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A09:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A0C:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A0D:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A0A:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A01:LX/0wN;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A02:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A00:LX/0wM;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A0C:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A0D:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A01:LX/0wN;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadataImpl;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
