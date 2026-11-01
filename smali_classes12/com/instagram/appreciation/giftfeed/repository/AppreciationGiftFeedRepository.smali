.class public final Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/CUa;

.field public A02:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

.field public A03:LX/SBJ;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:LX/snm;

.field public A07:LX/GhC;


# direct methods
.method public static final A00(Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;)LX/K7p;
    .locals 1

    iget-object v0, p0, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/pgw;

    instance-of v0, p0, LX/Fif;

    if-eqz v0, :cond_0

    check-cast p0, LX/Fif;

    iget-object v0, p0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/K7p;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Long;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p1

    move-object/from16 v6, p2

    const/4 v4, 0x2

    move-object/from16 v5, p3

    instance-of v0, v5, LX/BtH;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v9, v5

    check-cast v9, LX/BtH;

    iget v0, v9, LX/BtH;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v9, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/BtH;->A00:I

    :goto_0
    iget-object v4, v9, LX/BtH;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/BtH;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/BtH;

    invoke-direct {v9, v3, v5, v4}, LX/BtH;-><init>(Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v10}, LX/024;->A04(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00:J

    invoke-static {v3}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00(Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;)LX/K7p;

    move-result-object v13

    iget-object v0, v3, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/snm;

    move-object/from16 v16, v0

    if-eqz p4, :cond_3

    if-eqz v13, :cond_3

    sget-object v15, LX/56z;->A00:LX/56z;

    iget-object v14, v13, LX/K7p;->A02:Ljava/util/List;

    iget-boolean v12, v13, LX/K7p;->A04:Z

    iget-object v11, v13, LX/K7p;->A01:Ljava/lang/String;

    iget-boolean v5, v13, LX/K7p;->A05:Z

    iget-boolean v4, v13, LX/K7p;->A08:Z

    iget-boolean v2, v13, LX/K7p;->A07:Z

    iget-boolean v1, v13, LX/K7p;->A06:Z

    const/4 v0, 0x0

    iget-object v13, v13, LX/K7p;->A00:Ljava/lang/Long;

    invoke-static {v14, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v15, v14, v12, v5}, LX/K7p;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/K7p;

    move-result-object v5

    iput-boolean v4, v5, LX/K7p;->A08:Z

    iput-boolean v2, v5, LX/K7p;->A07:Z

    iput-boolean v1, v5, LX/K7p;->A06:Z

    iput-boolean v0, v5, LX/K7p;->A09:Z

    iput-object v13, v5, LX/K7p;->A00:Ljava/lang/Long;

    invoke-static {v5}, LX/785;->A0F(Ljava/lang/Object;)LX/Fif;

    move-result-object v1

    :goto_1
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v12, v3, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A02:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

    iget-object v11, v3, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A05:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    iput-object v6, v9, LX/BtH;->A01:Ljava/lang/Object;

    iput v8, v9, LX/BtH;->A00:I

    invoke-virtual {v12, v10, v6, v11, v9}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5

    return-object v7

    :cond_3
    sget-object v1, LX/Fig;->A00:LX/Fig;

    goto :goto_1

    :cond_4
    iget-object v6, v9, LX/BtH;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_7

    iget-object v12, v3, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/snm;

    iget-object v2, v3, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A03:LX/SBJ;

    check-cast v4, LX/0ci;

    iget-object v11, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v11, LX/l0j;

    iget-object v10, v3, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A01:LX/CUa;

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/CUa;->A00:LX/Kmf;

    const-string v7, "gifts_feed_non_recorded_gifter_disclaimer"

    const-string v5, "_"

    invoke-static {v7, v5, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    const/4 v4, 0x0

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v11}, LX/l0j;->CEB()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a3l;

    invoke-static {v0, v2}, LX/SBJ;->A00(LX/a3l;LX/SBJ;)LX/JLI;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v11}, LX/l0j;->C8Z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/a5p;

    invoke-interface {v14}, LX/a5p;->getId()J

    move-result-wide v0

    invoke-interface {v14}, LX/a5p;->CNm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    invoke-interface {v14}, LX/a5p;->BJL()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/JE2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/JE2;->A00:J

    iput-object v15, v2, LX/JE2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v14, v2, LX/JE2;->A02:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_d

    iget-object v2, v3, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/snm;

    check-cast v4, LX/4wK;

    iget-object v1, v4, LX/4wK;->A00:Ljava/lang/Object;

    new-instance v0, LX/KV9;

    invoke-direct {v0, v1}, LX/KV9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-interface {v11}, LX/l0j;->Cs4()Lcom/instagram/api/schemas/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/PageInfo;->CGu()Z

    move-result v15

    :goto_4
    invoke-interface {v11}, LX/l0j;->Cs4()Lcom/instagram/api/schemas/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/PageInfo;->C1n()Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-interface {v11}, LX/l0j;->EEj()Z

    move-result v0

    invoke-interface {v11}, LX/l0j;->EEj()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-interface {v11}, LX/l0j;->CGw()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v17, :cond_9

    const/4 v9, 0x1

    :cond_9
    invoke-interface {v11}, LX/l0j;->C6R()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v14, v13, v3, v15, v0}, LX/K7p;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/K7p;

    move-result-object v0

    iput-boolean v2, v0, LX/K7p;->A08:Z

    iput-boolean v9, v0, LX/K7p;->A07:Z

    invoke-static {v0, v1, v12, v4, v8}, LX/K7p;->A01(LX/K7p;Ljava/lang/Long;LX/snm;ZZ)V

    invoke-interface {v11}, LX/l0j;->CGw()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v10, LX/CUa;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-static {v7, v5, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A1L(LX/Zzq;Ljava/lang/String;)V

    :cond_a
    :goto_6
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_b
    const/4 v14, 0x0

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    goto :goto_4

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 17

    const/4 v4, 0x3

    move-object/from16 v6, p2

    instance-of v0, v6, LX/BtH;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/BtH;

    iget v0, v5, LX/BtH;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v5, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v5, LX/BtH;->A00:I

    :goto_0
    iget-object v1, v5, LX/BtH;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/BtH;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/BtH;

    invoke-direct {v5, v2, v6, v4}, LX/BtH;-><init>(Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00(Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;)LX/K7p;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-boolean v0, v8, LX/K7p;->A06:Z

    if-nez v0, :cond_9

    iget-boolean v1, v8, LX/K7p;->A04:Z

    if-ne v1, v7, :cond_9

    iget-object v0, v8, LX/K7p;->A01:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v14, v2, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/snm;

    iget-object v13, v8, LX/K7p;->A03:Ljava/util/List;

    iget-object v12, v8, LX/K7p;->A02:Ljava/util/List;

    iget-boolean v11, v8, LX/K7p;->A04:Z

    iget-object v10, v8, LX/K7p;->A01:Ljava/lang/String;

    iget-boolean v0, v8, LX/K7p;->A05:Z

    iget-boolean v9, v8, LX/K7p;->A08:Z

    iget-boolean v4, v8, LX/K7p;->A07:Z

    const/4 v3, 0x0

    iget-object v1, v8, LX/K7p;->A00:Ljava/lang/Long;

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v13, v12, v11, v0}, LX/K7p;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/K7p;

    move-result-object v0

    iput-boolean v9, v0, LX/K7p;->A08:Z

    iput-boolean v4, v0, LX/K7p;->A07:Z

    invoke-static {v0, v1, v14, v7, v3}, LX/K7p;->A01(LX/K7p;Ljava/lang/Long;LX/snm;ZZ)V

    iget-object v11, v2, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A02:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

    iget-object v14, v2, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A05:Ljava/lang/String;

    iget-wide v0, v2, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v3, -0x1

    cmp-long v0, v9, v3

    if-nez v0, :cond_2

    const/4 v12, 0x0

    :cond_2
    iget-boolean v0, v8, LX/K7p;->A04:Z

    if-ne v0, v7, :cond_3

    iget-object v15, v8, LX/K7p;->A01:Ljava/lang/String;

    :goto_1
    iput-object v8, v5, LX/BtH;->A03:Ljava/lang/Object;

    iput v7, v5, LX/BtH;->A00:I

    move-object/from16 v13, p1

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_3
    const/4 v15, 0x0

    goto :goto_1

    :cond_4
    iget-object v8, v5, LX/BtH;->A03:Ljava/lang/Object;

    check-cast v8, LX/K7p;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    iget-object v10, v2, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/snm;

    iget-object v5, v2, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A03:LX/SBJ;

    check-cast v1, LX/0ci;

    iget-object v4, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, LX/kvg;

    invoke-static {v4, v8, v7}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v11

    iget-object v3, v8, LX/K7p;->A03:Ljava/util/List;

    invoke-interface {v4}, LX/kvg;->CEB()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a3l;

    invoke-static {v0, v5}, LX/SBJ;->A00(LX/a3l;LX/SBJ;)LX/JLI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    iget-object v10, v2, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/snm;

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    new-instance v1, LX/KV9;

    invoke-direct {v1, v0}, LX/KV9;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v3}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, LX/kvg;->Cs4()Lcom/instagram/api/schemas/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/PageInfo;->CGu()Z

    move-result v6

    :goto_3
    invoke-interface {v4}, LX/kvg;->Cs4()Lcom/instagram/api/schemas/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/PageInfo;->C1n()Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v4, v8, LX/K7p;->A02:Ljava/util/List;

    iget-boolean v0, v8, LX/K7p;->A05:Z

    iget-boolean v3, v8, LX/K7p;->A08:Z

    iget-boolean v2, v8, LX/K7p;->A07:Z

    iget-object v1, v8, LX/K7p;->A00:Ljava/lang/Long;

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v9, v4, v6, v0}, LX/K7p;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/K7p;

    move-result-object v0

    iput-boolean v3, v0, LX/K7p;->A08:Z

    iput-boolean v2, v0, LX/K7p;->A07:Z

    iput-boolean v11, v0, LX/K7p;->A06:Z

    iput-boolean v7, v0, LX/K7p;->A09:Z

    iput-object v1, v0, LX/K7p;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/785;->A0F(Ljava/lang/Object;)LX/Fif;

    move-result-object v1

    :goto_5
    invoke-interface {v10, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_9
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    goto :goto_3
.end method
