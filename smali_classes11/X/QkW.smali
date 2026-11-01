.class public abstract LX/QkW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:LX/snm;

.field public final A01:LX/snm;

.field public final A02:LX/snm;

.field public final A03:LX/GhC;

.field public final A04:LX/GhC;

.field public final A05:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, p0, LX/QkW;->A02:LX/snm;

    sget-object v0, LX/L7N;->A00:LX/L7N;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, p0, LX/QkW;->A01:LX/snm;

    invoke-static {}, LX/244;->A12()LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/QkW;->A00:LX/snm;

    invoke-static {v3}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/QkW;->A05:LX/GhC;

    invoke-static {v2}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/QkW;->A04:LX/GhC;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/QkW;->A03:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A02(ZLX/HAU;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move/from16 v10, p1

    instance-of v0, v1, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;

    move-object/from16 v5, p2

    if-eqz v0, :cond_6

    move-object v2, v1

    check-cast v2, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;

    const/16 v4, 0x12

    instance-of v0, v5, LX/Ujh;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/Ujh;

    iget v0, v6, LX/Ujh;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v6, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/Ujh;->A00:I

    :goto_0
    iget-object v5, v6, LX/Ujh;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Ujh;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v5, v4}, LX/Ujh;->A01(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/QkW;->A01:LX/snm;

    sget-object v0, LX/L7Y;->A00:LX/L7Y;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput v3, v6, LX/Ujh;->A00:I

    invoke-static {v2, v6}, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A00(Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v5, LX/0ci;

    iget-object v8, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v8, LX/kvI;

    iget-object v9, v2, LX/QkW;->A02:LX/snm;

    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v8}, LX/kvI;->D61()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbh;

    iget-object v5, v2, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/Wbh;->BKi()Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-interface {v0}, LX/Wbh;->C0I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {v0}, LX/Wbh;->BKi()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v4, v3, v0, v1}, LX/OHU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v7, v10}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v9, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/QkW;->A00:LX/snm;

    invoke-interface {v8}, LX/kvI;->Ckx()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_5
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_1d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    move-object v2, v1

    check-cast v2, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;

    const/4 v3, 0x1

    instance-of v0, v5, LX/aFy;

    if-eqz v0, :cond_7

    move-object v7, v5

    check-cast v7, LX/aFy;

    iget v0, v7, LX/aFy;->$t:I

    if-ne v0, v3, :cond_7

    iget v4, v7, LX/aFy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_7

    sub-int/2addr v4, v1

    iput v4, v7, LX/aFy;->A00:I

    :goto_2
    iget-object v1, v7, LX/aFy;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v7, LX/aFy;->A00:I

    const/4 v8, 0x2

    if-eqz v5, :cond_8

    if-eq v5, v3, :cond_20

    if-eq v5, v8, :cond_14

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v0, 0x2a

    new-instance v7, LX/aFy;

    invoke-direct {v7, v2, v5, v3, v0}, LX/aFy;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_2

    :cond_8
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    invoke-static {v6}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A01:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v9

    const/4 v5, 0x0

    if-eqz v9, :cond_12

    invoke-virtual {v9}, LX/0lG;->A1k()Z

    move-result v0

    if-ne v0, v3, :cond_12

    iget-object v0, v9, LX/4Pi;->A0P:LX/0lP;

    if-nez v0, :cond_9

    new-instance v0, LX/0lP;

    invoke-direct {v0}, LX/0lP;-><init>()V

    iput-object v0, v9, LX/4Pi;->A0P:LX/0lP;

    :cond_9
    iget-object v0, v0, LX/0lP;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v13

    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v8}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/G2J;

    iget-object v4, v7, LX/G2J;->A00:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A02:Ljava/lang/String;

    invoke-static {v4, v1, v5}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v7, LX/G2J;->A01:Ljava/util/ArrayList;

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_1f

    iget-object v4, v2, LX/QkW;->A02:LX/snm;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/G2K;

    invoke-static {v6}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v9

    iget-object v7, v8, LX/G2K;->A01:Ljava/lang/String;

    sget-object v0, LX/F20;->A00:LX/Syz;

    invoke-static {v9, v0, v7}, LX/238;->A0D(Lcom/instagram/user/model/UserCache;LX/Zkg;Ljava/lang/String;)LX/3h2;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-static {v9}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v6, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v19

    const/16 v18, 0x0

    if-eqz v19, :cond_c

    const v18, 0x7f132c27

    :cond_c
    iget-object v14, v8, LX/G2K;->A01:Ljava/lang/String;

    const-string v7, ""

    if-nez v14, :cond_d

    move-object v14, v7

    :cond_d
    if-eqz v9, :cond_e

    iget-object v0, v9, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_f

    :cond_e
    move-object v15, v7

    if-nez v9, :cond_f

    move-object v12, v13

    :goto_6
    iget-object v0, v8, LX/G2K;->A00:Ljava/lang/String;

    new-instance v11, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    move-object/from16 v17, v13

    move/from16 v20, v3

    move/from16 v21, v5

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v21}, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    iget-object v0, v9, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    goto :goto_6

    :cond_10
    move-object v0, v13

    goto :goto_5

    :cond_11
    move-object v9, v13

    :cond_12
    iget-object v1, v2, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A03:Ljava/lang/String;

    const-string v0, "collaborative_stacks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/5m3;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-boolean v10, v7, LX/aFy;->A03:Z

    iput v3, v7, LX/aFy;->A00:I

    invoke-static {v9, v2, v7}, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00(LX/0lG;Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_21

    return-object v4

    :cond_13
    iget-object v1, v2, LX/QkW;->A01:LX/snm;

    sget-object v0, LX/L7Y;->A00:LX/L7Y;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-boolean v10, v7, LX/aFy;->A03:Z

    iput v8, v7, LX/aFy;->A00:I

    const/16 v0, 0x14

    invoke-static {v2, v7, v0}, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A01(Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_15

    return-object v4

    :cond_14
    iget-boolean v10, v7, LX/aFy;->A03:Z

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_1c

    check-cast v1, LX/0ci;

    iget-object v4, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, LX/kvJ;

    iget-object v5, v2, LX/QkW;->A02:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v4}, LX/kvJ;->D5s()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbj;

    iget-object v12, v2, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/Wbj;->BKi()Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-interface {v0}, LX/Wbj;->D5t()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {v0}, LX/Wbj;->BKi()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v11, v7, v9, v0}, LX/OHU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    if-eqz v10, :cond_1b

    iget-object v7, v2, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v10, LX/NZU;

    const/16 v1, 0x10

    new-instance v0, LX/C57;

    invoke-direct {v0, v7, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v10, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/NZU;

    iget-object v12, v2, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A02:Ljava/lang/String;

    iget-object v11, v2, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A03:Ljava/lang/String;

    invoke-virtual {v13, v12, v11, v9}, LX/NZU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_17
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v13, v12, v11, v0}, LX/NZU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_18
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    iget-boolean v0, v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_1a
    if-eqz v10, :cond_1b

    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v7, v0, v10, v9, v3}, LX/OHU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v8}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/Ugq;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/QkW;->A00:LX/snm;

    invoke-interface {v4}, LX/kvJ;->Ckx()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1c
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_1d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v1, v2, LX/QkW;->A01:LX/snm;

    sget-object v0, LX/L7M;->A00:LX/L7M;

    goto :goto_c

    :cond_1e
    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, v2, LX/QkW;->A00:LX/snm;

    invoke-interface {v0, v13}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_b
    iget-object v1, v2, LX/QkW;->A01:LX/snm;

    sget-object v0, LX/L7L;->A00:LX/L7L;

    :goto_c
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_d

    :cond_20
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    :goto_d
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/QkW;->A02:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QkW;->A01:LX/snm;

    sget-object v0, LX/L7N;->A00:LX/L7N;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QkW;->A00:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
