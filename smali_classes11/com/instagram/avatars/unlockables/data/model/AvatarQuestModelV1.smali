.class public final Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;
.super LX/1hh;
.source ""

# interfaces
.implements Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

.field public final A01:Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

.field public final A02:Lcom/instagram/avatars/unlockables/data/model/QuestReward;

.field public final A03:Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/TmK;

    invoke-direct {v0, v1}, LX/TmK;-><init>(I)V

    sput-object v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A05:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A06:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A04:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A01:Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    iput-object p1, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    iput-object p3, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A02:Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    iput-object p4, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A03:Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    return-void
.end method


# virtual methods
.method public final Bnv()Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    return-object v0
.end method

.method public final Btg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CLB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Cjm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final D2S()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A01:Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    return-object v0
.end method

.method public final DCa()Lcom/instagram/avatars/unlockables/data/model/QuestReward;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A02:Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    return-object v0
.end method

.method public final Dss()Lcom/instagram/avatars/unlockables/data/model/QuestWorld;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A03:Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

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

    instance-of v0, p1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A01:Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A01:Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A02:Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A02:Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A03:Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A03:Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

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

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A01:Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A02:Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A03:Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v9, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A06:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A04:Ljava/lang/String;

    const/16 v0, 0x438

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, ")"

    invoke-static {v0, v1, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A01:Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    iget-object v4, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    iget-object v3, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A02:Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    iget-object v2, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A03:Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarQuestModelV1(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4, v8, v6, v1}, LX/262;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", world="

    invoke-static {v2, v0, v7, v1}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A01:Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A02:Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A03:Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
