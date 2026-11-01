.class public interface abstract Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public static A00(LX/0tt;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "quest_id"

    invoke-virtual {p0, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Cjm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "quest_name"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract Bnv()Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;
.end method

.method public abstract Btg()Ljava/lang/String;
.end method

.method public abstract CLB()Ljava/lang/String;
.end method

.method public abstract Cjm()Ljava/lang/String;
.end method

.method public abstract D2S()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;
.end method

.method public abstract DCa()Lcom/instagram/avatars/unlockables/data/model/QuestReward;
.end method

.method public abstract Dss()Lcom/instagram/avatars/unlockables/data/model/QuestWorld;
.end method
