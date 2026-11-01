.class public final Lcom/instagram/api/schemas/MusicInfoImpl;
.super LX/4Ex;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/MusicInfo;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/TrackData;

.field public final A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

.field public final A02:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    .line 1
    const/16 v1, 0x54

    .line 2
    .line 3
    new-instance v0, LX/Jj5;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/instagram/api/schemas/MusicInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    .line 9
    const-string v0, "XDTMusicInfo"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A02:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic AoY()LX/1St;
    .locals 1

    .line 0
    .line 1
    new-instance v0, LX/4LF;

    .line 2
    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/1St;-><init>(Lcom/instagram/api/schemas/MusicInfo;)V

    .line 5
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-static {p0, p1}, LX/5wk;->A01(Lcom/instagram/api/schemas/MusicInfo;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Cir()Lcom/instagram/api/schemas/TrackData;
    .locals 1

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 2
    return-object v0
.end method

.method public final Civ()Ljava/lang/Long;
    .locals 1

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A02:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final Ciz()Lcom/instagram/music/common/model/MusicConsumptionModel;
    .locals 1

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 2
    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-static {p1, p0}, LX/5wk;->A02(LX/2aC;Lcom/instagram/api/schemas/MusicInfo;)Ljava/util/Map;

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
    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Lcom/instagram/api/schemas/MusicInfoImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/instagram/api/schemas/MusicInfoImpl;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/api/schemas/MusicInfoImpl;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A02:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/api/schemas/MusicInfoImpl;->A02:Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/instagram/api/schemas/MusicInfoImpl;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A02:Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    add-int/2addr v1, v0

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v0

    .line 28
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A02:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/MusicInfoImpl;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    goto :goto_0
.end method
