.class public final Lcom/instagram/api/schemas/FollowUpOption;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/FollowUpOptionIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x41

    .line 2
    new-instance v0, LX/Jj5;

    .line 4
    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/FollowUpOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "XDTFollowUpOption"

    .line 10
    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p2, p0, Lcom/instagram/api/schemas/FollowUpOption;->A01:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/instagram/api/schemas/FollowUpOption;->A00:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    .line 17
    iput-object p3, p0, Lcom/instagram/api/schemas/FollowUpOption;->A02:Ljava/lang/String;

    .line 19
    iput-boolean p7, p0, Lcom/instagram/api/schemas/FollowUpOption;->A06:Z

    .line 21
    iput-object p4, p0, Lcom/instagram/api/schemas/FollowUpOption;->A03:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/instagram/api/schemas/FollowUpOption;->A04:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/instagram/api/schemas/FollowUpOption;->A05:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic Aiy()LX/BPM;
    .locals 1

    .line 0
    new-instance v0, LX/3Qe;

    .line 2
    invoke-direct {v0, p0}, LX/BPM;-><init>(Lcom/instagram/api/schemas/FollowUpOptionIntf;)V

    .line 5
    return-object v0
.end method

.method public final BtU()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/FollowUpOption;->A00:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    .line 2
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5vl;->A00(Lcom/instagram/api/schemas/FollowUpOptionIntf;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DNG()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/FollowUpOption;->A06:Z

    .line 2
    return v0
.end method

.method public final DVi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/FollowUpOption;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final DWI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/FollowUpOption;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final DaF()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/FollowUpOption;->A05:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5vl;->A01(Lcom/instagram/api/schemas/FollowUpOptionIntf;)Ljava/util/Map;

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
    instance-of v0, p1, Lcom/instagram/api/schemas/FollowUpOption;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/FollowUpOption;

    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/FollowUpOption;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/FollowUpOption;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/api/schemas/FollowUpOption;->A00:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/FollowUpOption;->A00:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    .line 24
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/instagram/api/schemas/FollowUpOption;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/instagram/api/schemas/FollowUpOption;->A02:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-boolean v1, p0, Lcom/instagram/api/schemas/FollowUpOption;->A06:Z

    .line 42
    iget-boolean v0, p1, Lcom/instagram/api/schemas/FollowUpOption;->A06:Z

    .line 44
    if-ne v1, v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/instagram/api/schemas/FollowUpOption;->A03:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/instagram/api/schemas/FollowUpOption;->A03:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/instagram/api/schemas/FollowUpOption;->A04:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/instagram/api/schemas/FollowUpOption;->A04:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/instagram/api/schemas/FollowUpOption;->A05:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/instagram/api/schemas/FollowUpOption;->A05:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 76
    :cond_0
    return v2

    .line 77
    :cond_1
    return v3
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/FollowUpOption;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/FollowUpOption;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/FollowUpOption;->A01:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_3

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/api/schemas/FollowUpOption;->A00:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    .line 10
    if-nez v0, :cond_2

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/instagram/api/schemas/FollowUpOption;->A02:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-boolean v0, p0, Lcom/instagram/api/schemas/FollowUpOption;->A06:Z

    .line 27
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, Lcom/instagram/api/schemas/FollowUpOption;->A03:Ljava/lang/String;

    .line 36
    if-nez v0, :cond_1

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_2
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, Lcom/instagram/api/schemas/FollowUpOption;->A04:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :cond_0
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, Lcom/instagram/api/schemas/FollowUpOption;->A05:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v0

    .line 75
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/api/schemas/FollowUpOption;->A01:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/instagram/api/schemas/FollowUpOption;->A00:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    iget-object v0, p0, Lcom/instagram/api/schemas/FollowUpOption;->A02:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-boolean v0, p0, Lcom/instagram/api/schemas/FollowUpOption;->A06:Z

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-object v0, p0, Lcom/instagram/api/schemas/FollowUpOption;->A03:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/instagram/api/schemas/FollowUpOption;->A04:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/instagram/api/schemas/FollowUpOption;->A05:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    return-void
.end method
