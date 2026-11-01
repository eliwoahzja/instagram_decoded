.class public final Lcom/instagram/avatars/unlockables/data/model/QuestReward;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;

.field public final A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

.field public final A02:LX/GfR;

.field public final A03:Lcom/instagram/common/typedurl/SimpleImageUrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, LX/TmK;->A00(I)LX/TmK;

    move-result-object v0

    sput-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;Lcom/instagram/common/typedurl/SimpleImageUrl;Lcom/instagram/common/typedurl/SimpleImageUrl;LX/GfR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iput-object p3, p0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A03:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iput-object p4, p0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/GfR;

    iput-object p1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;

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

    instance-of v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A03:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A03:Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/GfR;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/GfR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;

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

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A03:Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/GfR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A03:Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v2, p0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/GfR;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v1

    invoke-static {v1}, LX/448;->A0D(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v2}, LX/AUc;->A00(LX/4Bc;LX/GfR;)V

    invoke-static {v0, v1}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
