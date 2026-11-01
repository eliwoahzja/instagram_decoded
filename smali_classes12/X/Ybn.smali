.class public final LX/Ybn;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0hr;LX/I2i;LX/16R;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Ybn;->$t:I

    iput-object p3, p0, LX/Ybn;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Ybn;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Ybn;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Ybn;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/Ybn;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/Ybn;->A04:Ljava/lang/String;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/Ybn;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Ybn;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Ybn;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Ybn;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Ybn;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Ybn;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/Ybn;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/Ybn;->A02:Ljava/lang/Object;

    check-cast v6, LX/16R;

    iget-object v4, p0, LX/Ybn;->A01:Ljava/lang/Object;

    check-cast v4, LX/0hr;

    iget-object v7, p0, LX/Ybn;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Ybn;->A03:Ljava/lang/Object;

    check-cast v5, LX/I2i;

    new-instance v3, LX/Ybn;

    invoke-direct/range {v3 .. v8}, LX/Ybn;-><init>(LX/0hr;LX/I2i;LX/16R;Ljava/lang/String;LX/HAU;)V

    return-object v3

    :cond_0
    iget-object v5, p0, LX/Ybn;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybn;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Ybn;->A03:Ljava/lang/Object;

    const/4 v9, 0x2

    new-instance v3, LX/Ybn;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/Ybn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object p1, v3, LX/Ybn;->A01:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v2, p0, LX/Ybn;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Ybn;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ybn;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, LX/Ybn;

    invoke-direct {v3, v0, v1, v2, p2}, LX/Ybn;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)V

    return-object v3

    :cond_2
    iget-object v5, p0, LX/Ybn;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybn;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybn;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v3, LX/Ybn;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/Ybn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ybn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ybn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    iget v1, v10, LX/Ybn;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/Ybn;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/communitynotes/CommunityNotesUtil;->A00:Lcom/instagram/communitynotes/CommunityNotesUtil;

    iget-object v2, v10, LX/Ybn;->A02:Ljava/lang/Object;

    check-cast v2, LX/16R;

    iget-object v6, v2, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v10, LX/Ybn;->A01:Ljava/lang/Object;

    check-cast v11, LX/0hr;

    iget-object v8, v10, LX/Ybn;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/16R;->A0K:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v2, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/Ybn;->A03:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x15c72982

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, 0x14c845d1

    invoke-static {v2, v0, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v12

    :goto_1
    iput v4, v10, LX/Ybn;->A00:I

    invoke-virtual/range {v5 .. v12}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/mkc;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    iget-object v5, v10, LX/Ybn;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v10, LX/Ybn;->A00:I

    const/4 v7, 0x0

    const/16 v0, 0x12f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v10, LX/Ybn;->A02:Ljava/lang/Object;

    check-cast v0, LX/PPc;

    iget-object v0, v0, LX/PPc;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;

    invoke-direct {v2, v0}, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v10, LX/Ybn;->A04:Ljava/lang/String;

    iput-object v5, v10, LX/Ybn;->A01:Ljava/lang/Object;

    iput v6, v10, LX/Ybn;->A00:I

    invoke-virtual {v2, v0, v10}, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    goto/16 :goto_4

    :goto_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/JM4;

    if-nez v3, :cond_7

    const-string v1, "fetchPack returned null for creatorId=%s"

    iget-object v0, v10, LX/Ybn;->A04:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_7
    iget-object v2, v10, LX/Ybn;->A02:Ljava/lang/Object;

    check-cast v2, LX/PPc;

    iget-object v0, v2, LX/PPc;->A0B:LX/77i;

    iget-object v1, v10, LX/Ybn;->A04:Ljava/lang/String;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/77i;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/Ybn;->A03:Ljava/lang/Object;

    check-cast v0, LX/JM4;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/PPc;->A01(LX/JM4;LX/PPc;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-interface {v5}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    iget-object v0, v10, LX/Ybn;->A04:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fetchPack failed for creatorId=%s"

    invoke-static {v4, v2, v0, v1}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v10, LX/Ybn;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v4, :cond_f

    iget-object v1, v10, LX/Ybn;->A01:Ljava/lang/Object;

    check-cast v1, LX/BOe;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    iget-object v5, v10, LX/Ybn;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v6, v10, LX/Ybn;->A03:Ljava/lang/Object;

    check-cast v6, LX/12G;

    iget-object v4, v6, LX/12G;->A0E:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/AbstractCollection;

    if-nez v8, :cond_9

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v7, v10, LX/Ybn;->A04:Ljava/lang/String;

    if-nez v7, :cond_a

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    :cond_a
    invoke-static {v1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x620ed71a

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x4bb5fb29

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1OK;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1OM;->A00(Lcom/instagram/common/session/UserSession;LX/1OK;)LX/11t;

    move-result-object v9

    iget-object v0, v9, LX/11t;->A01:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-object v3, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0W:LX/snm;

    :cond_c
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-static {v8}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v3}, LX/884;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v9, :cond_d

    iget-object v1, v9, LX/11t;->A00:LX/11a;

    if-eqz v1, :cond_d

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0F:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-nez v7, :cond_0

    invoke-static {v6, v9}, LX/coj;->A01(LX/12G;LX/11t;)LX/12G;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0X(LX/12G;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/Ybn;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v3, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iget-object v0, v10, LX/Ybn;->A03:Ljava/lang/Object;

    check-cast v0, LX/12G;

    iget-object v2, v0, LX/12G;->A0E:Ljava/lang/String;

    iget-object v0, v10, LX/Ybn;->A04:Ljava/lang/String;

    iput v4, v10, LX/Ybn;->A00:I

    invoke-virtual {v3, v2, v0, v10}, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    return-object v1

    :cond_f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_11

    iget-object v0, v10, LX/Ybn;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0X:LX/snm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v3, v10, LX/Ybn;->A01:Ljava/lang/Object;

    iput v5, v10, LX/Ybn;->A00:I

    invoke-interface {v2, v0, v10}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    move-object v1, v3

    goto/16 :goto_3

    :cond_11
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_4
    return-object v1

    :cond_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v10, LX/Ybn;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_14

    if-eq v2, v0, :cond_18

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/Ybn;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/4C6;->A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v13, v10, LX/Ybn;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    move-result-object v8

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_16

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "draft_id"

    invoke-static {v2, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v7, v3}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_6

    :cond_16
    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_17

    sget-object v2, LX/1th;->A00:LX/1th;

    const v0, 0x342a0e88

    invoke-virtual {v2, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v7

    iget-object v12, v10, LX/Ybn;->A03:Ljava/lang/Object;

    const/16 v16, 0x21

    new-instance v11, LX/Ybm;

    invoke-direct/range {v11 .. v16}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v6, LX/1ur;->A00:LX/1ur;

    invoke-static {v6, v11, v7}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v3

    const/16 v2, 0x3d

    new-instance v0, LX/CRc;

    invoke-direct {v0, v8, v14, v15, v2}, LX/CRc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v6, v0, v7}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v2

    iput-object v2, v10, LX/Ybn;->A02:Ljava/lang/Object;

    iput v5, v10, LX/Ybn;->A00:I

    invoke-virtual {v3, v10}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_19

    return-object v1

    :cond_18
    iget-object v2, v10, LX/Ybn;->A02:Ljava/lang/Object;

    check-cast v2, LX/qgW;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    iput-object v0, v10, LX/Ybn;->A02:Ljava/lang/Object;

    iput v4, v10, LX/Ybn;->A00:I

    check-cast v2, LX/5Bm;

    invoke-virtual {v2, v10}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_13

    return-object v1

    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_5
.end method
