.class public final Lcom/instagram/api/schemas/BaselVideoElementImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/BaselVideoElement;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/BaselColorFilterInfo;

.field public final A01:Lcom/instagram/api/schemas/BaselElementMediaInfo;

.field public final A02:Lcom/instagram/api/schemas/BaselElementReuseInfo;

.field public final A03:Lcom/instagram/api/schemas/BaselSnippetInfo;

.field public final A04:Lcom/instagram/api/schemas/BaselSpeedInfo;

.field public final A05:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

.field public final A06:Lcom/instagram/api/schemas/BaselTransformInfo;

.field public final A07:Lcom/instagram/api/schemas/BaselVideoEffectInfo;

.field public final A08:Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x23

    new-instance v0, LX/Jj5;

    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/BaselColorFilterInfo;Lcom/instagram/api/schemas/BaselElementMediaInfo;Lcom/instagram/api/schemas/BaselElementReuseInfo;Lcom/instagram/api/schemas/BaselSnippetInfo;Lcom/instagram/api/schemas/BaselSpeedInfo;Lcom/instagram/api/schemas/BaselTimelineTrackInfo;Lcom/instagram/api/schemas/BaselTransformInfo;Lcom/instagram/api/schemas/BaselVideoEffectInfo;Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "XDTBaselVideoElement"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A00:Lcom/instagram/api/schemas/BaselColorFilterInfo;

    iput-object p3, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A02:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    iput-object p4, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A03:Lcom/instagram/api/schemas/BaselSnippetInfo;

    iput-object p5, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A04:Lcom/instagram/api/schemas/BaselSpeedInfo;

    iput-object p6, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A05:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    iput-object p7, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A06:Lcom/instagram/api/schemas/BaselTransformInfo;

    iput-object p8, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A07:Lcom/instagram/api/schemas/BaselVideoEffectInfo;

    iput-object p2, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A01:Lcom/instagram/api/schemas/BaselElementMediaInfo;

    iput-object p9, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A08:Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ag6()LX/9ly;
    .locals 1

    new-instance v0, LX/92m;

    invoke-direct {v0, p0}, LX/9ly;-><init>(Lcom/instagram/api/schemas/BaselVideoElement;)V

    return-object v0
.end method

.method public final Bh7()Lcom/instagram/api/schemas/BaselColorFilterInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A00:Lcom/instagram/api/schemas/BaselColorFilterInfo;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0wr;->A00(Lcom/instagram/api/schemas/BaselVideoElement;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DCK()Lcom/instagram/api/schemas/BaselElementReuseInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A02:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    return-object v0
.end method

.method public final DPi()Lcom/instagram/api/schemas/BaselSnippetInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A03:Lcom/instagram/api/schemas/BaselSnippetInfo;

    return-object v0
.end method

.method public final DRP()Lcom/instagram/api/schemas/BaselSpeedInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A04:Lcom/instagram/api/schemas/BaselSpeedInfo;

    return-object v0
.end method

.method public final Dde()Lcom/instagram/api/schemas/BaselTimelineTrackInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A05:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    return-object v0
.end method

.method public final Dgr()Lcom/instagram/api/schemas/BaselTransformInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A06:Lcom/instagram/api/schemas/BaselTransformInfo;

    return-object v0
.end method

.method public final DoZ()Lcom/instagram/api/schemas/BaselVideoEffectInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A07:Lcom/instagram/api/schemas/BaselVideoEffectInfo;

    return-object v0
.end method

.method public final Dol()Lcom/instagram/api/schemas/BaselElementMediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A01:Lcom/instagram/api/schemas/BaselElementMediaInfo;

    return-object v0
.end method

.method public final Dr9()Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A08:Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/0wr;->A01(Lcom/instagram/api/schemas/BaselVideoElement;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/BaselVideoElementImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/BaselVideoElementImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A00:Lcom/instagram/api/schemas/BaselColorFilterInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A00:Lcom/instagram/api/schemas/BaselColorFilterInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A02:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A02:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A03:Lcom/instagram/api/schemas/BaselSnippetInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A03:Lcom/instagram/api/schemas/BaselSnippetInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A04:Lcom/instagram/api/schemas/BaselSpeedInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A04:Lcom/instagram/api/schemas/BaselSpeedInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A05:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A05:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A06:Lcom/instagram/api/schemas/BaselTransformInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A06:Lcom/instagram/api/schemas/BaselTransformInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A07:Lcom/instagram/api/schemas/BaselVideoEffectInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A07:Lcom/instagram/api/schemas/BaselVideoEffectInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A01:Lcom/instagram/api/schemas/BaselElementMediaInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A01:Lcom/instagram/api/schemas/BaselElementMediaInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A08:Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A08:Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A00:Lcom/instagram/api/schemas/BaselColorFilterInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A02:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A03:Lcom/instagram/api/schemas/BaselSnippetInfo;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A04:Lcom/instagram/api/schemas/BaselSpeedInfo;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A05:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A06:Lcom/instagram/api/schemas/BaselTransformInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A07:Lcom/instagram/api/schemas/BaselVideoEffectInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A01:Lcom/instagram/api/schemas/BaselElementMediaInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A08:Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A00:Lcom/instagram/api/schemas/BaselColorFilterInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A02:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A03:Lcom/instagram/api/schemas/BaselSnippetInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A04:Lcom/instagram/api/schemas/BaselSpeedInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A05:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A06:Lcom/instagram/api/schemas/BaselTransformInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A07:Lcom/instagram/api/schemas/BaselVideoEffectInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A01:Lcom/instagram/api/schemas/BaselElementMediaInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A08:Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
