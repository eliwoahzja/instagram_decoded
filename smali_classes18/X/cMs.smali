.class public final LX/cMs;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 15

    iget-object v8, p0, LX/cMs;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/cMs;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/cMs;->A02:Ljava/lang/String;

    iget-boolean v13, p0, LX/cMs;->A03:Z

    const/4 v6, 0x0

    sget-wide v0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0K:J

    move-object v0, v6

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/oyT;->A00:LX/oyT;

    const-class v1, LX/jj1;

    invoke-virtual {v8, v1, v2}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/jj1;

    new-instance v11, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;

    invoke-direct {v11, v8, v12}, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;-><init>(Lcom/instagram/common/session/UserSession;LX/jj1;)V

    new-instance v10, LX/fOA;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/fOA;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/igA;

    invoke-direct {v1, v8}, LX/igA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, Lcom/instagram/loot/data/repo/LootChainingUsersRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/loot/data/repo/LootChainingUsersRepository;->A00:LX/igA;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x1

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    invoke-direct {v3}, LX/4Kd;-><init>()V

    iput-object v9, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A07:Ljava/lang/String;

    iput-object v12, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A02:LX/jj1;

    iput-object v11, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A03:Lcom/instagram/loot/data/repo/LootCanvasItemRepository;

    iput-object v10, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A04:LX/fOA;

    iput-object v2, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A05:Lcom/instagram/loot/data/repo/LootChainingUsersRepository;

    if-eqz v13, :cond_0

    invoke-static {v8}, LX/EFP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v1, 0x8115ae00066d69L

    invoke-static {v10, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iput-boolean v10, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0I:Z

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-nez v10, :cond_2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object v2, v6

    if-eqz v1, :cond_2

    move-object v2, v9

    :cond_2
    iput-object v2, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A08:Ljava/lang/String;

    if-nez v10, :cond_3

    invoke-static {v8}, LX/EFP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x8115ae00056d68L

    invoke-static {v11, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iput-boolean v1, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0H:Z

    invoke-static {v8}, LX/EFP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x8115ae00146d73L

    invoke-static {v11, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iput-boolean v1, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0J:Z

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v11

    if-eqz v10, :cond_8

    iget-object v12, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A04:LX/fOA;

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/fOA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v12}, LX/0ZT;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ZT;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0ZT;->Dma()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    move-object v10, v2

    :cond_7
    invoke-static {v8}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    sget-object v1, LX/XP3;->A00:LX/nhZ;

    invoke-virtual {v2, v1, v12}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    :goto_0
    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v12, v10, v11, v1}, LX/M6S;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    iget-object v1, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A04:LX/fOA;

    iget-object v1, v1, LX/fOA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v9}, LX/0ZT;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ZT;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0ZT;->Dma()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    move-object v10, v2

    :cond_9
    invoke-static {v8}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    sget-object v1, LX/XP3;->A00:LX/nhZ;

    invoke-virtual {v2, v1, v9}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    :goto_1
    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v9, v10, v11, v1}, LX/M6S;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    :cond_a
    invoke-static {v11}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    iput-object v10, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0C:LX/0gR;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M6S;

    iget-object v2, v1, LX/M6S;->A01:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A07:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-ge v9, v5, :cond_c

    :cond_b
    const/4 v9, 0x0

    :cond_c
    invoke-static {v8}, LX/EFP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x8115ae00036d66L

    invoke-static {v11, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v12, 0x0

    :cond_e
    iget-boolean v11, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0H:Z

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x8115ae00096d6cL

    invoke-static {v8, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    iget-boolean v13, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0I:Z

    iget-boolean v8, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0J:Z

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v2

    new-instance v1, LX/P14;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/P14;->A01:LX/0gR;

    iput v9, v1, LX/P14;->A00:I

    iput-object v2, v1, LX/P14;->A02:LX/snl;

    iput-boolean v5, v1, LX/P14;->A08:Z

    iput-boolean v5, v1, LX/P14;->A07:Z

    iput-boolean v5, v1, LX/P14;->A0D:Z

    iput-boolean v5, v1, LX/P14;->A0A:Z

    iput-boolean v5, v1, LX/P14;->A0C:Z

    iput-boolean v5, v1, LX/P14;->A0B:Z

    iput-boolean v5, v1, LX/P14;->A09:Z

    iput-boolean v12, v1, LX/P14;->A04:Z

    iput-boolean v11, v1, LX/P14;->A03:Z

    iput-boolean v14, v1, LX/P14;->A0E:Z

    iput-boolean v13, v1, LX/P14;->A05:Z

    iput-boolean v8, v1, LX/P14;->A06:Z

    invoke-static {v1}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0E:LX/snm;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0F:LX/GhC;

    new-instance v1, LX/9B8;

    invoke-direct {v1, v6, v6, v4}, LX/9B8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/5By;I)V

    iput-object v1, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A00:LX/9B8;

    invoke-static {v1}, LX/9B9;->A00(LX/9B8;)LX/9BB;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A01:LX/9BB;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A09:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0A:Ljava/util/Set;

    new-instance v1, LX/3ey;

    invoke-direct {v1}, LX/3ey;-><init>()V

    iput-object v1, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0G:LX/rlm;

    sget-object v1, LX/0gU;->A01:LX/0gU;

    iput-object v1, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0B:LX/0gR;

    if-eqz v7, :cond_f

    iget-object v0, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A02:LX/jj1;

    iget-object v0, v0, LX/jj1;->A00:LX/0AG;

    invoke-virtual {v0, v7}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lqy;

    :cond_f
    iput-object v0, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A06:LX/lqy;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x42

    new-instance v0, LX/owv;

    invoke-direct {v0, v3, v6, v1}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-boolean v0, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0I:Z

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x43

    new-instance v0, LX/owv;

    invoke-direct {v0, v3, v6, v1}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_10
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
