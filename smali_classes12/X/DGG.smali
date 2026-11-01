.class public final LX/DGG;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/JJz;

.field public A01:LX/BHB;

.field public A02:LX/SjN;

.field public A03:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

.field public A04:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

.field public A05:LX/QYC;

.field public A06:LX/QYG;

.field public A07:LX/TAo;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/Izn;

.field public A0A:LX/snm;

.field public A0B:LX/saY;

.field public A0C:LX/GhC;


# direct methods
.method public static final A00(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/DGG;)V
    .locals 10

    iget-object v1, p1, LX/DGG;->A01:LX/BHB;

    invoke-interface {p0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bnv()Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    move-result-object v6

    sget-object v2, LX/aE9;->A03:LX/aE9;

    iget-object v0, p1, LX/DGG;->A04:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CLB()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/avatars/unlockables/data/model/QuestID;

    invoke-direct {v4, v0}, Lcom/instagram/avatars/unlockables/data/model/QuestID;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, LX/DGG;->A02:LX/SjN;

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object p0, v5

    move-object p1, v5

    invoke-virtual/range {v1 .. v11}, LX/BHB;->A02(LX/aE9;LX/SjN;Lcom/instagram/avatars/unlockables/data/model/QuestID;LX/9PW;LX/a0L;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
