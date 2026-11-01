.class public final Lcom/instagram/search/typeahead/data/RecentSearchDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnf;


# instance fields
.field public final A00:LX/I99;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/rlm;

.field public volatile A0A:LX/I97;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x17

    new-instance v8, LX/E3G;

    invoke-direct {v8, p1, v0}, LX/E3G;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v7, LX/E3G;

    invoke-direct {v7, p1, v0}, LX/E3G;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v6, LX/E3G;

    invoke-direct {v6, p1, v0}, LX/E3G;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v5, LX/E3G;

    invoke-direct {v5, p1, v0}, LX/E3G;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v4, LX/mA6;

    invoke-direct {v4, p1, v0}, LX/mA6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xef

    invoke-static {p1, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v3

    const/16 v0, 0x1b

    new-instance v2, LX/E3G;

    invoke-direct {v2, p1, v0}, LX/E3G;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8b

    new-instance v0, LX/C4h;

    invoke-direct {v0, p1, v1}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v7, p0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v6, p0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v5, p0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v4, p0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A07:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A09:LX/rlm;

    sget-object v0, LX/I99;->A08:LX/I99;

    iput-object v0, p0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A00:LX/I99;

    return-void
.end method

.method public static final A00(LX/I9S;LX/I97;Lcom/instagram/search/typeahead/data/RecentSearchDataSource;)Ljava/util/List;
    .locals 25

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/I9S;->A00()Z

    move-result v1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_3

    iget-object v6, v3, LX/I9S;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v4, v0, LX/I97;->A05:LX/I8T;

    iget v1, v4, LX/I8T;->A00:I

    if-ge v5, v1, :cond_1

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v1

    :cond_1
    const/4 v3, 0x1

    if-ne v5, v3, :cond_2

    iget v1, v4, LX/I8T;->A01:I

    :goto_0
    iget-object v0, v0, LX/I97;->A01:LX/D5d;

    invoke-virtual {v0}, LX/D5d;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/D7T;->A00(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E3I;

    iget-object v7, v2, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A00:LX/I99;

    iget-wide v9, v5, LX/E3I;->A02:J

    const/4 v6, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/P36;

    move-object v8, v6

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v4 .. v14}, LX/P36;-><init>(LX/E3I;LX/mbv;LX/I99;Ljava/lang/String;JZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v3, 0xa

    new-instance v1, LX/1kj;

    invoke-direct {v1, v3}, LX/1kj;-><init>(I)V

    iget-object v4, v0, LX/I97;->A04:LX/C8F;

    invoke-virtual {v4}, LX/C8F;->A01()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/E3I;

    iget-object v10, v2, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A00:LX/I99;

    iget-wide v12, v8, LX/E3I;->A02:J

    const/4 v9, 0x0

    const/4 v14, 0x0

    new-instance v7, LX/P36;

    move-object v11, v9

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v7 .. v17}, LX/P36;-><init>(LX/E3I;LX/mbv;LX/I99;Ljava/lang/String;JZZZZ)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, LX/I97;->A01:LX/D5d;

    invoke-virtual {v4}, LX/D5d;->A01()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/E3I;

    iget-object v10, v2, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A00:LX/I99;

    iget-wide v12, v8, LX/E3I;->A02:J

    const/4 v9, 0x0

    const/4 v14, 0x0

    new-instance v7, LX/P36;

    move-object v11, v9

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v7 .. v17}, LX/P36;-><init>(LX/E3I;LX/mbv;LX/I99;Ljava/lang/String;JZZZZ)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v0, LX/I97;->A00:LX/I7c;

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/I7c;->A00:LX/BZ6;

    invoke-virtual {v4}, LX/BZ6;->A02()Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/E3I;

    iget-object v10, v2, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A00:LX/I99;

    iget-wide v12, v8, LX/E3I;->A02:J

    const/4 v9, 0x0

    const/4 v14, 0x0

    new-instance v7, LX/P36;

    move-object v11, v9

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v7 .. v17}, LX/P36;-><init>(LX/E3I;LX/mbv;LX/I99;Ljava/lang/String;JZZZZ)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, LX/I97;->A02:LX/I7r;

    iget-object v4, v4, LX/I7r;->A00:LX/BZ6;

    invoke-virtual {v4}, LX/BZ6;->A02()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/E3I;

    iget-object v10, v2, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A00:LX/I99;

    iget-wide v12, v8, LX/E3I;->A02:J

    const/4 v9, 0x0

    const/4 v14, 0x0

    new-instance v7, LX/P36;

    move-object v11, v9

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v7 .. v17}, LX/P36;-><init>(LX/E3I;LX/mbv;LX/I99;Ljava/lang/String;JZZZZ)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v4

    const/16 v1, 0xe

    invoke-static {v4, v1}, LX/G7E;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v6, v0, LX/I97;->A03:LX/D5e;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/D5e;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P36;

    iget-object v4, v0, LX/P36;->A01:LX/E3I;

    instance-of v0, v4, LX/C8c;

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/D5e;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v7

    new-instance v4, LX/1kj;

    invoke-direct {v4, v3}, LX/1kj;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P36;

    iget-object v8, v3, LX/P36;->A01:LX/E3I;

    instance-of v0, v8, LX/C8c;

    if-eqz v0, :cond_c

    invoke-virtual {v8}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/D5e;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ZXM;

    if-eqz v10, :cond_c

    iget-object v15, v10, LX/ZXM;->A03:Ljava/lang/String;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, v8, LX/E3I;->A02:J

    iget-object v14, v10, LX/ZXM;->A02:Ljava/lang/String;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    iget-object v14, v10, LX/ZXM;->A01:Ljava/lang/String;

    :cond_b
    iget-object v9, v2, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/user/model/User;

    const/16 v16, 0x0

    const-wide/16 v24, 0x0

    new-instance v12, Lcom/instagram/model/keyword/Keyword;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move/from16 p1, v5

    move/from16 p2, v5

    invoke-direct/range {v12 .. v27}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    const/4 v10, 0x4

    new-instance v9, LX/I7U;

    invoke-direct {v9}, LX/E3I;-><init>()V

    iput v10, v9, LX/E3I;->A00:I

    iput-wide v0, v9, LX/E3I;->A02:J

    iput-object v12, v9, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v8, LX/E3I;->A05:Ljava/lang/String;

    iput-object v0, v9, LX/E3I;->A05:Ljava/lang/String;

    iget-object v8, v3, LX/P36;->A03:LX/I99;

    iget-wide v0, v3, LX/P36;->A00:J

    new-instance v3, LX/P36;

    move-object v12, v3

    move-object v13, v9

    move-object/from16 v14, v16

    move-object v15, v8

    move-wide/from16 v17, v0

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    invoke-direct/range {v12 .. v22}, LX/P36;-><init>(LX/E3I;LX/mbv;LX/I99;Ljava/lang/String;JZZZZ)V

    :cond_c
    iget-object v1, v3, LX/P36;->A01:LX/E3I;

    instance-of v0, v1, LX/I7U;

    if-eqz v0, :cond_d

    check-cast v1, LX/I7U;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/I7U;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_e
    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x2

    instance-of v0, p1, LX/I9G;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/I9G;

    iget v1, v0, LX/I9G;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/I9G;

    iget v2, v6, LX/I9G;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/I9G;->A01:I

    :goto_0
    iget-object v1, v6, LX/I9G;->A05:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/I9G;->A01:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v8, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/I9G;

    invoke-direct {v6, p0, p1, v8}, LX/I9G;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/I9G;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;

    iget-object v2, v6, LX/I9G;->A03:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    goto :goto_2

    :cond_4
    iget v5, v6, LX/I9G;->A00:I

    iget-object v2, v6, LX/I9G;->A03:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A0A:LX/I97;

    if-eqz v0, :cond_7

    sget-object v7, LX/4z7;->A00:LX/4z7;

    :cond_6
    return-object v7

    :cond_7
    iget-object v2, p0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A09:LX/rlm;

    iput-object v2, v6, LX/I9G;->A03:Ljava/lang/Object;

    iput v5, v6, LX/I9G;->A00:I

    iput v4, v6, LX/I9G;->A01:I

    invoke-interface {v2, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A0A:LX/I97;

    if-nez v0, :cond_9

    new-instance v0, LX/I8R;

    invoke-direct {v0, p0, v3}, LX/I8R;-><init>(Lcom/instagram/search/typeahead/data/RecentSearchDataSource;LX/HAU;)V

    iput-object v2, v6, LX/I9G;->A03:Ljava/lang/Object;

    iput-object p0, v6, LX/I9G;->A04:Ljava/lang/Object;

    iput v5, v6, LX/I9G;->A00:I

    iput v8, v6, LX/I9G;->A01:I

    invoke-static {v6, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_6

    move-object v0, p0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/011;->A0o(Ljava/lang/Object;)V

    :goto_3
    check-cast v1, LX/I97;

    iput-object v1, v0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A0A:LX/I97;

    :cond_9
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v2, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final CT9()LX/I99;
    .locals 1

    iget-object v0, p0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A00:LX/I99;

    return-object v0
.end method

.method public final EDh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GT0(LX/I9S;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A0A:LX/I97;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_0
    invoke-static {p1, v0, p0}, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;->A00(LX/I9S;LX/I97;Lcom/instagram/search/typeahead/data/RecentSearchDataSource;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
