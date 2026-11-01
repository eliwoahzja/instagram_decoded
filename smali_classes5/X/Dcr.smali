.class public final LX/Dcr;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/Dcr;->$t:I

    iput-object p1, p0, LX/Dcr;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/Dcr;->$t:I

    iget-object v2, p0, LX/Dcr;->A06:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/Dcr;

    invoke-direct {v0, v2, p2, v1}, LX/Dcr;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Dcr;->$t:I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Dcr;->A06:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/Dcr;

    invoke-direct {v1, v2, p2, v0}, LX/Dcr;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Dcr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v11, p1

    iget v0, v4, LX/Dcr;->$t:I

    sget-object v2, LX/1wh;->A02:LX/1wh;

    if-eqz v0, :cond_c

    iget v1, v4, LX/Dcr;->A02:I

    const/16 v19, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_0

    iget v8, v4, LX/Dcr;->A00:I

    iget-object v1, v4, LX/Dcr;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v9, v4, LX/Dcr;->A04:Ljava/lang/Object;

    check-cast v9, LX/rlm;

    iget-object v3, v4, LX/Dcr;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    iget v13, v4, LX/Dcr;->A01:I

    iget v8, v4, LX/Dcr;->A00:I

    iget-object v1, v4, LX/Dcr;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v9, v4, LX/Dcr;->A04:Ljava/lang/Object;

    check-cast v9, LX/rlm;

    iget-object v3, v4, LX/Dcr;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_1
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Dcr;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v0, v1, Lcom/instagram/flashcache/FlashMediaRepository;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nca;

    invoke-interface {v0}, LX/Nca;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:LX/4lc;

    const-string v0, "full_flush"

    invoke-virtual {v5, v0}, LX/4lc;->A01(Ljava/lang/String;)I

    move-result v8

    :try_start_1
    iget-object v9, v1, Lcom/instagram/flashcache/FlashMediaRepository;->A0M:LX/rlm;

    iput-object v3, v4, LX/Dcr;->A03:Ljava/lang/Object;

    iput-object v9, v4, LX/Dcr;->A04:Ljava/lang/Object;

    iput-object v1, v4, LX/Dcr;->A05:Ljava/lang/Object;

    iput v8, v4, LX/Dcr;->A00:I

    iput v10, v4, LX/Dcr;->A01:I

    iput v6, v4, LX/Dcr;->A02:I

    invoke-interface {v9, v4}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_17

    const/4 v13, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/instagram/flashcache/FlashMediaRepository;->A0G(Lcom/instagram/flashcache/FlashMediaRepository;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/instagram/flashcache/FlashMediaRepository;->A0F(Lcom/instagram/flashcache/FlashMediaRepository;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5zr;

    :goto_1
    iget-object v0, v1, Lcom/instagram/flashcache/FlashMediaRepository;->A08:Lcom/instagram/flashcache/MostRecentReelsCache;

    invoke-virtual {v0, v5}, Lcom/instagram/flashcache/MostRecentReelsCache;->A02(LX/5zr;)V

    :cond_2
    iget-object v0, v1, Lcom/instagram/flashcache/FlashMediaRepository;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, Lcom/instagram/flashcache/FlashMediaRepository;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v14, v1, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, LX/5zr;

    iget-boolean v0, v5, LX/5zr;->A01:Z

    if-eqz v0, :cond_4

    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/rA4;

    invoke-virtual {v5}, LX/5zr;->A05()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v15, v0}, LX/rA4;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_3

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    invoke-interface {v14}, Ljava/util/List;->clear()V

    invoke-interface {v14, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v5, v1, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v1, Lcom/instagram/flashcache/FlashMediaRepository;->A03:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/instagram/flashcache/FlashMediaRepository;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/flashcache/FlashMediaRepository;->A0B(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/lang/Integer;)V

    :cond_9
    iget-object v0, v1, Lcom/instagram/flashcache/FlashMediaRepository;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Nca;

    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-static {v1}, Lcom/instagram/flashcache/FlashMediaRepository;->A00(Lcom/instagram/flashcache/FlashMediaRepository;)J

    move-result-wide v5

    iput-object v3, v4, LX/Dcr;->A03:Ljava/lang/Object;

    iput-object v9, v4, LX/Dcr;->A04:Ljava/lang/Object;

    iput-object v1, v4, LX/Dcr;->A05:Ljava/lang/Object;

    iput v8, v4, LX/Dcr;->A00:I

    iput v13, v4, LX/Dcr;->A01:I

    move/from16 v0, v19

    iput v0, v4, LX/Dcr;->A02:I

    invoke-interface {v12, v11, v4, v5, v6}, LX/Nca;->GaT(Ljava/util/List;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :goto_4
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v1, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/instagram/flashcache/FlashMediaRepository;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/flashcache/FlashMediaRepository;->A0B(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/lang/Integer;)V

    :cond_b
    iput v10, v1, Lcom/instagram/flashcache/FlashMediaRepository;->A00:I

    iget-object v2, v1, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:LX/4lc;

    iget-object v0, v1, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3, v8, v0}, LX/4lc;->A03(Ljava/lang/String;ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v9, v7}, LX/rlm;->HTh(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v9, v7}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    goto/16 :goto_b

    :cond_c
    iget v7, v4, LX/Dcr;->A02:I

    const/16 v17, 0x4

    const/4 v10, 0x3

    const/4 v13, 0x2

    const-string v3, "failed to register client"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-eqz v7, :cond_10

    if-eq v7, v5, :cond_f

    if-eq v7, v13, :cond_e

    if-eq v7, v10, :cond_d

    iget-object v10, v4, LX/Dcr;->A05:Ljava/lang/Object;

    check-cast v10, LX/rlm;

    iget-object v9, v4, LX/Dcr;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v7, v4, LX/Dcr;->A03:Ljava/lang/Object;

    check-cast v7, LX/rlm;

    :try_start_5
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_d
    iget-object v9, v4, LX/Dcr;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v7, v4, LX/Dcr;->A03:Ljava/lang/Object;

    check-cast v7, LX/rlm;

    :try_start_6
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_e
    iget v8, v4, LX/Dcr;->A01:I

    iget v12, v4, LX/Dcr;->A00:I

    iget-object v9, v4, LX/Dcr;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v7, v4, LX/Dcr;->A03:Ljava/lang/Object;

    check-cast v7, LX/rlm;

    goto :goto_6

    :cond_f
    iget v12, v4, LX/Dcr;->A00:I

    iget-object v9, v4, LX/Dcr;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v7, v4, LX/Dcr;->A03:Ljava/lang/Object;

    check-cast v7, LX/rlm;

    :try_start_7
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_10
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_8
    iget-object v9, v4, LX/Dcr;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v7, v9, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0E:LX/rlm;

    iput-object v7, v4, LX/Dcr;->A03:Ljava/lang/Object;

    iput-object v9, v4, LX/Dcr;->A04:Ljava/lang/Object;

    iput v6, v4, LX/Dcr;->A00:I

    iput v5, v4, LX/Dcr;->A02:I

    invoke-interface {v7, v4}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_17

    const/4 v12, 0x0

    :goto_5
    const v16, 0x50047
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-static/range {v16 .. v16}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v11, v9, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A05:LX/4GT;

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v14, v11, LX/4GT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/4GW;->A00(Lcom/instagram/common/session/UserSession;)LX/4GW;

    move-result-object v15

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v8, LX/Cmt;

    invoke-direct {v8, v0, v15, v14}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/4HT;

    invoke-virtual {v14, v0, v8}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v8, v15, LX/4GW;->A07:Ljava/util/Map;

    iget-object v0, v11, LX/4GT;->A01:LX/1SE;

    invoke-interface {v8, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, LX/1jd;->A01(I)Ljava/lang/Object;

    iput-object v7, v4, LX/Dcr;->A03:Ljava/lang/Object;

    iput-object v9, v4, LX/Dcr;->A04:Ljava/lang/Object;

    iput v12, v4, LX/Dcr;->A00:I

    iput v6, v4, LX/Dcr;->A01:I

    iput v13, v4, LX/Dcr;->A02:I

    invoke-static {v14}, LX/4GW;->A00(Lcom/instagram/common/session/UserSession;)LX/4GW;

    move-result-object v0

    invoke-virtual {v0, v11, v4, v5}, LX/4GW;->A05(LX/Nct;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v2, :cond_17

    const/4 v8, 0x0

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_6
    :try_start_a
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_7
    check-cast v11, LX/BOe;

    instance-of v0, v11, LX/0ci;

    if-eqz v0, :cond_11

    check-cast v11, LX/0ci;

    iget-object v0, v11, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iput-object v7, v4, LX/Dcr;->A03:Ljava/lang/Object;

    iput-object v9, v4, LX/Dcr;->A04:Ljava/lang/Object;

    iput v12, v4, LX/Dcr;->A00:I

    iput v8, v4, LX/Dcr;->A01:I

    iput v10, v4, LX/Dcr;->A02:I

    invoke-static {v9, v0, v4}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A01(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    :cond_11
    instance-of v0, v11, LX/4wK;

    if-eqz v0, :cond_14

    iput-object v1, v9, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07:LX/1CO;

    iget-object v10, v9, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0G:LX/rlm;

    iput-object v7, v4, LX/Dcr;->A03:Ljava/lang/Object;

    iput-object v9, v4, LX/Dcr;->A04:Ljava/lang/Object;

    iput-object v10, v4, LX/Dcr;->A05:Ljava/lang/Object;

    iput v12, v4, LX/Dcr;->A00:I

    iput v8, v4, LX/Dcr;->A01:I

    move/from16 v0, v17

    iput v0, v4, LX/Dcr;->A02:I

    invoke-interface {v10, v4}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_12
    :goto_8
    :try_start_b
    iget-object v0, v9, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-interface {v10, v1}, LX/rlm;->HTh(Ljava/lang/Object;)V

    :cond_13
    :goto_9
    iput-boolean v5, v9, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0H:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-interface {v7, v1}, LX/rlm;->HTh(Ljava/lang/Object;)V

    goto :goto_c
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_1

    :catchall_1
    move-exception v0

    :try_start_e
    invoke-interface {v10, v1}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_14
    :try_start_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    :goto_a
    :try_start_10
    invoke-interface {v7, v1}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    move-exception v5

    sget-object v2, LX/4y2;->A00:LX/4y2;

    sget-object v1, LX/4xT;->A1K:LX/4xT;

    iget-object v0, v4, LX/Dcr;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v0, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v4, "MutedWordsFilterManager"

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0xea51995

    invoke-interface {v2, v1, v4, v0, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2, v5}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const-string v1, "message"

    const-string v0, "SQLiteFullException in registerClient"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    goto :goto_c

    :cond_15
    const-string v0, "MutedWordsFilterManager"

    invoke-static {v0, v3, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_2
    move-exception v1

    const-string v0, "MutedWordsFilterManager"

    invoke-static {v0, v3, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_3
    move-exception v2

    :goto_b
    const-string v1, "Full flush failed"

    const/16 v0, 0x152

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/Dcr;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v1, v0, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:LX/4lc;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0, v3, v8}, LX/4lc;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_16
    :goto_c
    sget-object v2, LX/4z7;->A00:LX/4z7;

    :cond_17
    return-object v2
.end method
