.class public final Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4e

    new-instance v0, LX/mFL;

    invoke-direct {v0, v1}, LX/mFL;-><init>(I)V

    sput-object v0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v5, LX/56z;->A00:LX/56z;

    .line 268435458
    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    invoke-direct/range {v0 .. v5}, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A01:Ljava/lang/String;

    iput-object p3, p0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A03:Ljava/lang/String;

    iput-object p4, p0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A02:Ljava/lang/String;

    iput-object p5, p0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A04:Ljava/util/List;

    iput-object p1, p0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A00:Ljava/lang/Integer;

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

    instance-of v0, p1, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    iget-object v1, p0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A01:Ljava/lang/String;

    iget-object v0, p1, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A03:Ljava/lang/String;

    iget-object v0, p1, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A02:Ljava/lang/String;

    iget-object v0, p1, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A04:Ljava/util/List;

    iget-object v0, p1, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A00:Ljava/lang/Integer;

    iget-object v0, p1, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A00:Ljava/lang/Integer;

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

    iget-object v0, p0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A01:Ljava/lang/String;

    iget-object v5, p0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A03:Ljava/lang/String;

    iget-object v4, p0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A02:Ljava/lang/String;

    iget-object v3, p0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A04:Ljava/util/List;

    iget-object v2, p0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FullscreenBannerViewModel(headlineImageURL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x176

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headlineSubtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionSection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headlineImageDrawable="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A04:Ljava/util/List;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    invoke-virtual {v0, p1, p2}, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linstagram/features/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1
.end method
