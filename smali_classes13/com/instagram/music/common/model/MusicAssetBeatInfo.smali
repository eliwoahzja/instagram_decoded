.class public final Lcom/instagram/music/common/model/MusicAssetBeatInfo;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2c

    new-instance v0, LX/QCk;

    invoke-direct {v0, v1}, LX/QCk;-><init>(I)V

    sput-object v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v2, v1

    .line 268435459
    move v3, v1

    .line 268435460
    move v4, v1

    .line 268435461
    move v5, v1

    .line 268435462
    move v6, v1

    .line 268435463
    invoke-direct/range {v0 .. v6}, Lcom/instagram/music/common/model/MusicAssetBeatInfo;-><init>(IIZZZZ)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(IIZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    iput-boolean p3, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A04:Z

    iput-boolean p4, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    iput-boolean p5, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    iput-boolean p6, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A05:Z

    iput p2, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A00:I

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

    instance-of v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v1, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    iget v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A00:I

    iget v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
