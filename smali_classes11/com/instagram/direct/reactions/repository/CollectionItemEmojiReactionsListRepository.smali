.class public final Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;
.super LX/QkW;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(LX/0lG;Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;LX/HAU;)Ljava/lang/Object;
    .locals 18

    const/4 v4, 0x3

    move-object/from16 v5, p2

    instance-of v0, v5, LX/Bra;

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/Bra;

    iget v0, v6, LX/Bra;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v6, LX/Bra;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/Bra;->A00:I

    :goto_0
    iget-object v5, v6, LX/Bra;->A03:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Bra;->A00:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v10, 0x2a

    new-instance v6, LX/Bra;

    move v9, v4

    move v11, v10

    move-object v7, v2

    move-object v8, v5

    invoke-direct/range {v6 .. v11}, LX/Bra;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p0, :cond_e

    invoke-virtual/range {p0 .. p0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/238;->A0P(Ljava/util/List;)LX/0tX;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0tX;->A16:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/QkW;->A01:LX/snm;

    sget-object v0, LX/L7Y;->A00:LX/L7Y;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object v8, v6, LX/Bra;->A02:Ljava/lang/Object;

    iput v4, v6, LX/Bra;->A00:I

    invoke-static {v6}, LX/249;->A0z(LX/HAU;)LX/025;

    move-result-object v7

    iget-object v6, v2, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1b

    new-instance v5, LX/659;

    invoke-direct {v5, v7, v0}, LX/659;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    new-instance v0, LX/659;

    invoke-direct {v0, v7, v1}, LX/659;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v8, v5, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A0N(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_3

    return-object v9

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/FPb;

    if-eqz v5, :cond_e

    iget-object v0, v5, LX/FPb;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/FuB;

    iget-object v1, v0, LX/FuB;->A08:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v5, LX/FuB;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/FuB;->A0C:Ljava/util/List;

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_6
    iget-object v6, v2, LX/QkW;->A02:LX/snm;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FYe;

    iget-object v8, v2, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v13, v7, LX/FYe;->A01:Ljava/lang/String;

    sget-object v0, LX/F20;->A00:LX/Syz;

    invoke-static {v1, v0, v13}, LX/238;->A0D(Lcom/instagram/user/model/UserCache;LX/Zkg;Ljava/lang/String;)LX/3h2;

    move-result-object v1

    invoke-static {v8, v13}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result p0

    const/16 v17, 0x0

    if-eqz p0, :cond_7

    const v17, 0x7f132c27

    :cond_7
    iget-object v14, v7, LX/FYe;->A03:Ljava/lang/String;

    if-nez v14, :cond_9

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    :cond_8
    const-string v14, ""

    :cond_9
    iget-object v0, v7, LX/FYe;->A02:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    :goto_3
    iget-object v15, v7, LX/FYe;->A00:Ljava/lang/String;

    const/16 p2, 0x0

    const/4 v12, 0x0

    new-instance v10, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    move-object/from16 v16, v12

    move/from16 p1, v4

    invoke-direct/range {v10 .. v20}, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v11, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v11, v3

    goto :goto_3

    :cond_c
    move-object v5, v3

    goto :goto_1

    :cond_d
    invoke-interface {v6, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkW;->A00:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/QkW;->A01:LX/snm;

    sget-object v0, LX/L7L;->A00:LX/L7L;

    goto :goto_4

    :cond_e
    iget-object v1, v2, LX/QkW;->A01:LX/snm;

    sget-object v0, LX/L7M;->A00:LX/L7M;

    :goto_4
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9
.end method

.method public static final A01(Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;LX/HAU;I)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0x11

    instance-of v0, p1, LX/Ujh;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/Ujh;

    iget v0, v2, LX/Ujh;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Ujh;->A00:I

    :goto_0
    iget-object v1, v2, LX/Ujh;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v2, LX/Ujh;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/Ujh;->A01(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ZUw;->A00:LX/ZUw;

    invoke-static {v5, v0, v1}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    iput-boolean v4, v5, LX/4Em;->A0N:Z

    const-string v0, "api/v1/direct_v2/collection_item/get_reaction_details/"

    iput-object v0, v5, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "batch_size"

    invoke-virtual {v5, v0, p2}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v1, "collection_item_id"

    iget-object v0, p0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collection_type"

    iget-object v0, p0, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/QkW;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "cursor"

    invoke-virtual {v5, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput v4, v2, LX/Ujh;->A00:I

    const v0, 0x77b67346

    invoke-virtual {v1, v0, v2}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_6

    invoke-static {}, LX/244;->A0f()LX/4wK;

    move-result-object v3

    return-object v3

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
