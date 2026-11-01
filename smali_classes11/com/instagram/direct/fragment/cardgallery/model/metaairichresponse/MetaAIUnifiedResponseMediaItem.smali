.class public final Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

.field public A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5f

    new-instance v0, LX/aSL;

    invoke-direct {v0, v1}, LX/aSL;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, p1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A04:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, p1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A05:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A02:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A03:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A04:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/256;->A0x(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
