.class public final Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;
.super LX/1hh;
.source ""

# interfaces
.implements Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

.field public final A02:Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

.field public final A03:Lcom/instagram/avatars/unlockables/data/model/QuestReward;

.field public final A04:Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/oaR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/TmK;

    invoke-direct {v0, v1}, LX/TmK;-><init>(I)V

    sput-object v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/oaR;I)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A07:Ljava/lang/String;

    iput p10, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A00:I

    iput-object p9, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A09:LX/oaR;

    iput-object p7, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A08:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A05:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A02:Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    iput-object p1, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A01:Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    iput-object p3, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A03:Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    iput-object p4, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A04:Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    return-void
.end method


# virtual methods
.method public final Bnv()Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A01:Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    return-object v0
.end method

.method public final Btg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CLB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Cjm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final D2S()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A02:Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    return-object v0
.end method

.method public final DCa()Lcom/instagram/avatars/unlockables/data/model/QuestReward;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A03:Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    return-object v0
.end method

.method public final Dss()Lcom/instagram/avatars/unlockables/data/model/QuestWorld;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A04:Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

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

    instance-of v0, p1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A00:I

    iget v0, p1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A09:LX/oaR;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A09:LX/oaR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A02:Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A02:Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A01:Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A01:Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A03:Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A03:Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A04:Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A04:Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

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

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A09:LX/oaR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A02:Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A01:Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A03:Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A04:Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v12, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A06:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A07:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A00:I

    const/16 v0, 0x7ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, ")"

    invoke-static {v0, v8, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-object v9, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A09:LX/oaR;

    iget-object v7, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A08:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A05:Ljava/lang/String;

    const/16 v0, 0x438

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A02:Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    iget-object v4, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A01:Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    iget-object v3, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A03:Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    iget-object v2, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A04:Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarQuestModelV2(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf3

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x11f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", releaseTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4, v7, v6, v1}, LX/262;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", world="

    invoke-static {v2, v0, v8, v1}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A09:LX/oaR;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/oaR;->A00:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A02:Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A01:Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A03:Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A04:Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
