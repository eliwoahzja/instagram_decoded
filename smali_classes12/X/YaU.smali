.class public final LX/YaU;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/YaU;->$t:I

    iput-object p1, p0, LX/YaU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/YaU;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v1, p0, LX/YaU;->$t:I

    iget-object v3, p0, LX/YaU;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/YaU;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/YaU;

    invoke-direct {v0, v3, v2, p2, v1}, LX/YaU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/YaU;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/YaU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/YaU;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/YaU;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_9

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, p0, LX/YaU;->A01:Ljava/lang/Object;

    check-cast v2, LX/16R;

    iget-object v0, v2, LX/16R;->A01:LX/1MC;

    if-nez v0, :cond_1

    const-string v0, "clipsItemState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/6oE;->A2t:Z

    if-ne v0, v5, :cond_8

    iget-object v1, v2, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_7

    invoke-static {}, LX/448;->A0v()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v0, 0x2009e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/YaU;->A01:Ljava/lang/Object;

    check-cast v0, LX/16R;

    iget-object v1, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q2_TrialsPluginImpl_getRepositoryProvider"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v4, LX/Qvp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Qvp;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/YaU;->A02:Ljava/lang/String;

    iput v5, p0, LX/YaU;->A00:I

    const/16 v0, 0x1c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_purge_26_q2_TrialRepositoryProviderImpl_graduateTrial"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1, p0}, LX/Qvp;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_3
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/YaU;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    sget-object p1, LX/56z;->A00:LX/56z;

    :cond_5
    iget-object v2, p0, LX/YaU;->A01:Ljava/lang/Object;

    check-cast v2, LX/QrF;

    iget-object v0, v2, LX/QrF;->A03:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    const v0, -0x66df53b0

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v2, LX/QrF;->A01:LX/2p9;

    if-nez v4, :cond_d

    invoke-static {}, LX/194;->A11()V

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YaU;->A01:Ljava/lang/Object;

    check-cast v0, LX/QrF;

    iget-object v1, v0, LX/QrF;->A04:Lcom/instagram/creator/agent/storyicebreakers/StoryReplyIcebreakerRepository;

    iget-object v0, p0, LX/YaU;->A02:Ljava/lang/String;

    iput v3, p0, LX/YaU;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/storyicebreakers/StoryReplyIcebreakerRepository;->A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_7
    iget-object v0, v2, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    :cond_8
    iget-object v0, v2, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/834;->A1L(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f137333

    goto/16 :goto_3

    :cond_9
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_13

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/YaU;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/YaU;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Q9;

    iget-object v1, v4, LX/1Q9;->A07:LX/1R3;

    iget-object v0, p0, LX/YaU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/1R3;->A0S(Ljava/lang/String;Z)LX/4ib;

    move-result-object v3

    const/16 v1, 0xd

    new-instance v0, LX/D6J;

    invoke-direct {v0, v4, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/YaU;->A00:I

    invoke-virtual {v3, v0, p0}, LX/4ib;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_d
    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/KW0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KW0;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    invoke-virtual {v4, v3}, LX/2p9;->A0i(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_f
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/YaU;->A00:I

    const/4 v12, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YaU;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fxq;

    iget-object v4, v1, LX/Fxq;->A02:LX/FzT;

    iget-object v0, p0, LX/YaU;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v4, LX/FzT;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    iput v12, p0, LX/YaU;->A00:I

    iget-object v0, v4, LX/FzT;->A02:Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    iget-object v0, v0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    iget-object v1, v4, LX/FzT;->A02:Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    iget-object v0, v4, LX/FzT;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_10
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/YaU;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YaU;->A01:Ljava/lang/Object;

    check-cast v0, LX/8g1;

    iget-object v5, v0, LX/8g1;->A05:LX/Izn;

    iget-object v4, p0, LX/YaU;->A02:Ljava/lang/String;

    iget-boolean v3, v0, LX/8g1;->A02:Z

    iget-boolean v0, v0, LX/8g1;->A03:Z

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/KO4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/KO4;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/KO4;->A01:Z

    iput-boolean v0, v1, LX/KO4;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/YaU;->A00:I

    invoke-interface {v5, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v2, :cond_14

    return-object v2

    :cond_11
    iget-boolean v0, v4, LX/FzT;->A09:Z

    if-nez v0, :cond_14

    iput-boolean v12, v4, LX/FzT;->A09:Z

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v2

    iget-object v1, v4, LX/FzT;->A04:LX/1pA;

    const v0, 0xb792bee

    invoke-virtual {v1, v0, v2}, LX/3r9;->markerStart(II)V

    iget-object v5, v4, LX/FzT;->A05:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iget-object v7, v4, LX/FzT;->A01:LX/Fxv;

    iget-object v6, v4, LX/FzT;->A00:LX/FzL;

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v9, v8

    invoke-virtual/range {v5 .. v12}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A03(LX/FzL;LX/Fxv;LX/IZG;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)LX/3id;

    move-result-object v1

    new-instance v0, LX/C08;

    invoke-direct {v0, v4, v8, v3, v2}, LX/C08;-><init>(LX/FzT;LX/HAU;LX/mkc;I)V

    invoke-static {v0, v3, v1}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    goto :goto_4

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_13
    iget-object v0, p0, LX/YaU;->A01:Ljava/lang/Object;

    check-cast v0, LX/16R;

    iget-object v0, v0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "trial_graduation_failed"

    const v0, 0x7f13758d

    :goto_3
    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_14
    :goto_4
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
