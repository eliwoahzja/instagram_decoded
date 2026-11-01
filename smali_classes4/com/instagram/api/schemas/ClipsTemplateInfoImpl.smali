.class public final Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/ClipsTemplateInfo;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

.field public final A02:Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

.field public final A03:Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

.field public final A04:Lcom/instagram/api/schemas/ClipsTemplateTimedStickersInfo;

.field public final A05:Lcom/instagram/api/schemas/ClipsTemplateTimedTextsInfoIntf;

.field public final A06:Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

.field public final A07:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2f

    new-instance v0, LX/Jj5;

    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;Lcom/instagram/api/schemas/ClipsTemplateTimedStickersInfo;Lcom/instagram/api/schemas/ClipsTemplateTimedTextsInfoIntf;Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "XDTClipsTemplateInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A02:Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    iput-object p3, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A03:Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    iput-object p7, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A07:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    iput-object p9, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A09:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A06:Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    iput-object p10, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A0A:Ljava/util/List;

    iput-object p8, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A08:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A01:Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    iput-wide p12, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A00:J

    iput-object p4, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A04:Lcom/instagram/api/schemas/ClipsTemplateTimedStickersInfo;

    iput-object p5, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A05:Lcom/instagram/api/schemas/ClipsTemplateTimedTextsInfoIntf;

    iput-object p11, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A0B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AhR()LX/A4g;
    .locals 1

    new-instance v0, LX/9Ro;

    invoke-direct {v0, p0}, LX/A4g;-><init>(Lcom/instagram/api/schemas/ClipsTemplateInfo;)V

    return-object v0
.end method

.method public final BQS()Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A02:Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    return-object v0
.end method

.method public final BzQ()Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A03:Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    return-object v0
.end method

.method public final C6K()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A07:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4DN;->A01(Lcom/instagram/api/schemas/ClipsTemplateInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cgk()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DCE()Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A06:Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    return-object v0
.end method

.method public final DHX()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final DLD()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DPG()Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A01:Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    return-object v0
.end method

.method public final DZj()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A00:J

    return-wide v0
.end method

.method public final Ddb()Lcom/instagram/api/schemas/ClipsTemplateTimedStickersInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A04:Lcom/instagram/api/schemas/ClipsTemplateTimedStickersInfo;

    return-object v0
.end method

.method public final Ddc()Lcom/instagram/api/schemas/ClipsTemplateTimedTextsInfoIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A05:Lcom/instagram/api/schemas/ClipsTemplateTimedTextsInfoIntf;

    return-object v0
.end method

.method public final Dh0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/4DN;->A02(Lcom/instagram/api/schemas/ClipsTemplateInfo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A02:Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A02:Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A03:Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A03:Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A07:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A07:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A09:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A06:Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A06:Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A0A:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A0A:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A01:Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A01:Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A00:J

    iget-wide v1, p1, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A04:Lcom/instagram/api/schemas/ClipsTemplateTimedStickersInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A04:Lcom/instagram/api/schemas/ClipsTemplateTimedStickersInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A05:Lcom/instagram/api/schemas/ClipsTemplateTimedTextsInfoIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A05:Lcom/instagram/api/schemas/ClipsTemplateTimedTextsInfoIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A0B:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A02:Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    const/4 v5, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A03:Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A07:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A09:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A06:Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A0A:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A01:Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A04:Lcom/instagram/api/schemas/ClipsTemplateTimedStickersInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A05:Lcom/instagram/api/schemas/ClipsTemplateTimedTextsInfoIntf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A0B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A02:Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A03:Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A07:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A09:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A06:Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A01:Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A04:Lcom/instagram/api/schemas/ClipsTemplateTimedStickersInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A05:Lcom/instagram/api/schemas/ClipsTemplateTimedTextsInfoIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A0B:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2
.end method
