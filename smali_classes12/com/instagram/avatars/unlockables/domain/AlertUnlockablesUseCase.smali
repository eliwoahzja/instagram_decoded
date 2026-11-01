.class public final Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

.field public final A01:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    new-instance v1, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    invoke-direct {v1, p1}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    invoke-direct {v0, p1}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    iput-object v0, p0, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;->A01:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    instance-of v0, p2, LX/B4T;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/B4T;

    iget v0, v5, LX/B4T;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/B4T;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/B4T;->A01:I

    :goto_0
    iget-object v2, v5, LX/B4T;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/B4T;->A01:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/B4T;

    invoke-direct {v5, p0, p2, v3}, LX/B4T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    instance-of v0, v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    iget-object v7, v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A09:LX/oaR;

    sget-object v0, LX/TDh;->A00:LX/TDh;

    invoke-virtual {v0}, LX/TDh;->A00()LX/oaR;

    move-result-object v2

    sget-object v0, LX/3ga;->A03:LX/3ga;

    invoke-static {v0, v4}, LX/3gc;->A06(LX/3ga;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/oaR;->A00(J)LX/oaR;

    move-result-object v0

    iget-object v1, v7, LX/oaR;->A00:Ljava/time/Instant;

    iget-object v0, v0, LX/oaR;->A00:Ljava/time/Instant;

    invoke-virtual {v1, v0}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CLB()Ljava/lang/String;

    move-result-object v0

    iput-object v3, v5, LX/B4T;->A03:Ljava/lang/Object;

    iput v7, v5, LX/B4T;->A00:I

    iput v4, v5, LX/B4T;->A01:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    return-object v6

    :cond_7
    iget v7, v5, LX/B4T;->A00:I

    iget-object v3, v5, LX/B4T;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/oaR;

    if-nez v2, :cond_9

    sget-object v2, LX/oaR;->Companion:Lkotlinx/datetime/Instant$Companion;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v1}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/oaR;

    move-result-object v2

    :cond_9
    invoke-static {v2}, LX/Qz6;->A00(LX/oaR;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2
.end method

.method public final A01(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x1

    instance-of v0, p2, LX/B4T;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/B4T;

    iget v0, v3, LX/B4T;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/B4T;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/B4T;->A01:I

    :goto_0
    iget-object v5, v3, LX/B4T;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/B4T;->A01:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/B4T;

    invoke-direct {v3, p0, p2, v4}, LX/B4T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iget-object v1, p0, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->DCa()Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/GfR;

    iget-object v0, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v6, v3, LX/B4T;->A03:Ljava/lang/Object;

    iput v7, v3, LX/B4T;->A00:I

    iput v4, v3, LX/B4T;->A01:I

    invoke-virtual {v1, v0, v3}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    return-object v2

    :cond_5
    iget v7, v3, LX/B4T;->A00:I

    iget-object v6, v3, LX/B4T;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/oaR;

    if-nez v5, :cond_7

    sget-object v5, LX/oaR;->Companion:Lkotlinx/datetime/Instant$Companion;

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1, v0, v1}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/oaR;

    move-result-object v5

    :cond_7
    invoke-static {v5}, LX/Qz6;->A00(LX/oaR;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1
.end method
