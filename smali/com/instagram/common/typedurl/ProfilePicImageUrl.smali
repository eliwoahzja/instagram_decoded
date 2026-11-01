.class public final Lcom/instagram/common/typedurl/ProfilePicImageUrl;
.super LX/1hh;
.source ""

# interfaces
.implements Lcom/instagram/common/typedurl/ImageUrl;
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/common/typedurl/CacheKeyGenerationMetadataProvider;
.implements Lcom/instagram/common/typedurl/CacheKeyGenerationSnapshotProvider;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xe

    .line 2
    new-instance v0, LX/9gz;

    .line 4
    invoke-direct {v0, v1}, LX/9gz;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 9
    check-cast v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 22
    iput-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A01:Ljava/lang/String;

    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, "Required value was null."

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 268435462
    invoke-direct {v0, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    iput-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 268435470
    iput-object p2, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A01:Ljava/lang/String;

    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870916
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 536870918
    invoke-direct {v0, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 536870921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870924
    iput-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 536870926
    iput-object p2, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A01:Ljava/lang/String;

    .line 536870928
    return-void
.end method


# virtual methods
.method public final BUX()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->BUX()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic BZH()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A03()Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BZJ()LX/0vX;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    invoke-static {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A02(Lcom/instagram/common/typedurl/ImageUrlBase;)LX/0vX;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BdX()LX/0vU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->BdX()LX/0vU;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BkB()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->BkB()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final C3K()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final C3g()LX/0vR;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->C3g()LX/0vR;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final C6i()LX/0vT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->C6i()LX/0vT;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CW1()LX/Bek;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->CW1()LX/Bek;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CYt()Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final Cqq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->Cqq()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DEO()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final DOz()LX/1yl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/1yl;

    .line 4
    return-object v0
.end method

.method public final DgD()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->DgD()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DlG()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->DlG()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final EBK()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;->describeContents()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    .line 10
    iget-object v1, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 12
    iget-object v0, p1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    iget v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    .line 4
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    iget v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A01:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/typedurl/SimpleImageUrl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    iget-object v0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A01:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    return-void
.end method
