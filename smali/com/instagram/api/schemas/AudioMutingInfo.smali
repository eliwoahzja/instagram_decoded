.class public final Lcom/instagram/api/schemas/AudioMutingInfo;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/AudioMutingInfoIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/4xe;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x18

    .line 2
    new-instance v0, LX/Jj5;

    .line 4
    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/AudioMutingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/4xe;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "XDTAudioMutingInfo"

    .line 6
    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 9
    iput-boolean p3, p0, Lcom/instagram/api/schemas/AudioMutingInfo;->A02:Z

    .line 11
    iput-boolean p4, p0, Lcom/instagram/api/schemas/AudioMutingInfo;->A03:Z

    .line 13
    iput-object p1, p0, Lcom/instagram/api/schemas/AudioMutingInfo;->A00:LX/4xe;

    .line 15
    iput-object p2, p0, Lcom/instagram/api/schemas/AudioMutingInfo;->A01:Ljava/lang/String;

    .line 17
    iput-boolean p5, p0, Lcom/instagram/api/schemas/AudioMutingInfo;->A04:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic AfP()LX/4Fj;
    .locals 1

    .line 0
    new-instance v0, LX/1Jg;

    .line 2
    invoke-direct {v0, p0}, LX/4Fj;-><init>(Lcom/instagram/api/schemas/AudioMutingInfoIntf;)V

    .line 5
    return-object v0
.end method

.method public final BNV()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudioMutingInfo;->A02:Z

    .line 2
    return v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5wq;->A01(Lcom/instagram/api/schemas/AudioMutingInfoIntf;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CjQ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudioMutingInfo;->A03:Z

    .line 2
    return v0
.end method

.method public final CjS()LX/4xe;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AudioMutingInfo;->A00:LX/4xe;

    .line 2
    return-object v0
.end method

.method public final CjT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AudioMutingInfo;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final DNR()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudioMutingInfo;->A04:Z

    .line 2
    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5wq;->A02(Lcom/instagram/api/schemas/AudioMutingInfoIntf;)Ljava/util/Map;

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
    instance-of v0, p1, Lcom/instagram/api/schemas/AudioMutingInfo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/AudioMutingInfo;

    .line 10
    iget-boolean v1, p0, Lcom/instagram/api/schemas/AudioMutingInfo;->A02:Z

    .line 12
    iget-boolean v0, p1, Lcom/instagram/api/schemas/AudioMutingInfo;->A02:Z

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-boolean v1, p0, Lcom/instagram/api/schemas/AudioMutingInfo;->A03:Z

    .line 18
    iget-boolean v0, p1, Lcom/instagram/api/schemas/AudioMutingInfo;->A03:Z

    .line 20
    if-ne v1, v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/instagram/api/schemas/AudioMutingInfo;->A00:LX/4xe;

    .line 24
    iget-object v0, p1, Lcom/instagram/api/schemas/AudioMutingInfo;->A00:LX/4xe;

    .line 26
    if-ne v1, v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/instagram/api/schemas/AudioMutingInfo;->A01:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/instagram/api/schemas/AudioMutingInfo;->A01:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-boolean v1, p0, Lcom/instagram/api/schemas/AudioMutingInfo;->A04:Z

    .line 40
    iget-boolean v0, p1, Lcom/instagram/api/schemas/AudioMutingInfo;->A04:Z

    .line 42
    if-eq v1, v0, :cond_1

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudioMutingInfo;->A02:Z

    .line 2
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudioMutingInfo;->A03:Z

    .line 10
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/instagram/api/schemas/AudioMutingInfo;->A00:LX/4xe;

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, Lcom/instagram/api/schemas/AudioMutingInfo;->A01:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudioMutingInfo;->A04:Z

    .line 36
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v0

    .line 46
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudioMutingInfo;->A02:Z

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudioMutingInfo;->A03:Z

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v1, p0, Lcom/instagram/api/schemas/AudioMutingInfo;->A00:LX/4xe;

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/AudioMutingInfo;->A01:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Lcom/instagram/api/schemas/AudioMutingInfo;->A04:Z

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    goto :goto_0
.end method
