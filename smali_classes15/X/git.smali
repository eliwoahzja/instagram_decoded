.class public final LX/git;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/git;->$t:I

    iput-object p1, p0, LX/git;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v8, p1

    iget v1, p0, LX/git;->$t:I

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/git;->A00:Ljava/lang/Object;

    check-cast v3, LX/P85;

    invoke-virtual {v3}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v2

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0nI;->A05(Ljava/util/List;Z)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b3372

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    :cond_0
    instance-of v0, v5, LX/2p9;

    if-eqz v0, :cond_1

    check-cast v5, LX/2p9;

    const/4 v4, -0x1

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lyd;

    instance-of v0, v1, LX/Yi4;

    if-eqz v0, :cond_2

    check-cast v1, LX/Yi4;

    iget-object v1, v1, LX/Yi4;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x4f46da4b

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/J2u;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xe4

    invoke-static {v1, v2, v0}, LX/AqE;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v3, v4, :cond_1

    invoke-virtual {v5, v3}, LX/8QJ;->A0E(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, p0, LX/git;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q1R;

    sget-object v0, LX/Q1R;->A0M:LX/UOq;

    invoke-virtual {v4}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    iget-object v0, v0, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    :cond_4
    instance-of v0, v1, LX/2p9;

    if-eqz v0, :cond_1

    check-cast v1, LX/2p9;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v0, LX/ZCw;

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/Q1R;->A05:LX/dlx;

    iget-object v2, v0, LX/dlx;->A07:LX/clA;

    instance-of v0, v2, LX/ZGG;

    if-nez v0, :cond_6

    instance-of v0, v2, LX/ZGK;

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, LX/clA;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)I

    move-result v2

    invoke-virtual {v4}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    iget-object v0, v0, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b3b49

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_7
    invoke-virtual {v4, v3}, LX/P85;->A0T(I)V

    :cond_8
    move v3, v6

    goto :goto_2

    :cond_9
    check-cast v8, Landroid/view/View;

    const/4 v11, 0x0

    invoke-static {v8, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/git;->A00:Ljava/lang/Object;

    check-cast v1, LX/SNd;

    sget-object v0, LX/SNd;->A09:Ljava/util/Set;

    iget-object v7, v1, LX/SNd;->A03:LX/Uiq;

    if-eqz v7, :cond_1b

    iget-object v0, v1, LX/SNd;->A02:LX/gmP;

    iget-object v0, v0, LX/gmP;->A01:LX/iLV;

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_3
    iget-object v9, v1, LX/SNd;->A00:LX/miz;

    const/4 v13, 0x1

    invoke-static {v10, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move v12, v11

    invoke-virtual/range {v7 .. v13}, LX/Uiq;->A00(Landroid/view/View;LX/miz;Ljava/util/List;IZZ)V

    goto/16 :goto_1

    :cond_a
    sget-object v10, LX/56z;->A00:LX/56z;

    goto :goto_3

    :cond_b
    check-cast v8, LX/3h0;

    const/4 v5, 0x0

    iget-object v3, p0, LX/git;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    monitor-enter v3

    const/4 v2, 0x0

    if-eqz v8, :cond_e

    :try_start_0
    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x64d88b9c

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/HHm;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/G7e;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x616be328

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_d
    move-object v4, v2

    goto :goto_5

    :cond_e
    move-object v4, v2

    :cond_f
    move-object v0, v2

    goto :goto_6

    :cond_10
    :goto_5
    check-cast v4, LX/G7e;

    if-eqz v4, :cond_f

    invoke-static {}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->A00()LX/6NJ;

    move-result-object v6

    invoke-static {}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->A00()LX/7n2;

    move-result-object v7

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x616be328

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/99g;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3cd8bd8c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/99g;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x616578d2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/99g;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x737078fd

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/99g;->A03:Ljava/lang/String;

    invoke-virtual {v7}, LX/99g;->A00()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfoImpl;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9s3;->A01(Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;)V

    invoke-virtual {v6}, LX/9s3;->A00()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;

    move-result-object v6

    const v1, 0x45c2cc2f

    const-string v0, "itas-android"

    invoke-virtual {v6, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/I1W;

    invoke-direct {v0, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_6
    iput-object v0, v3, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A01:LX/I1W;

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    move-object v0, v2

    goto :goto_8

    :goto_7
    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x616be328

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_8
    iput-object v0, v3, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0F:Ljava/util/List;

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_12
    move-object v0, v2

    goto :goto_a

    :goto_9
    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x616578d2

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_a
    iput-object v0, v3, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0E:Ljava/util/List;

    if-eqz v4, :cond_13

    goto :goto_b

    :cond_13
    move-object v0, v2

    goto :goto_c

    :goto_b
    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x737078fd

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_c
    iput-object v0, v3, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0G:Ljava/util/List;

    iget-object v0, v3, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A01:LX/I1W;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3477d8bb    # -1.7845898E7f

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v5

    const/4 v4, 0x1

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    :goto_d
    if-eqz v8, :cond_15

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x64d88b9c

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x44d1a26f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_15
    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    const-string v2, "empty"

    goto :goto_f

    :goto_e
    const v0, 0x53da6e00

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x616be328

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const-string v2, "eligible"

    :cond_18
    :goto_f
    iput-object v2, v3, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A09:Ljava/lang/String;

    if-eqz v8, :cond_19

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_10

    :cond_19
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_10
    iput-object v0, v3, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A06:Ljava/lang/Integer;

    invoke-static {v3}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A02(Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v1

    new-instance v0, LX/flx;

    invoke-direct {v0, v3}, LX/flx;-><init>(Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;)V

    invoke-virtual {v1, v0}, LX/3f6;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_1a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/git;->A00:Ljava/lang/Object;

    check-cast v5, LX/XPO;

    iget-object v4, v5, LX/XPO;->A0E:LX/lFv;

    invoke-static {v5}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/omZ;

    invoke-direct {v0, v1, v4, v3}, LX/omZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v2}, LX/sbz;->A01(Landroidx/fragment/app/Fragment;LX/rbZ;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_1b
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
