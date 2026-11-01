.class public final Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/a06;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;->A01:LX/a06;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 5

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    new-instance v1, LX/6dj;

    invoke-direct {v1, p0, p1, p2}, LX/6dj;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "input"

    invoke-virtual {v3, v1, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v1

    iget-object v0, v3, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p0

    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p1

    sget-object p2, LX/GNQ;->A00:LX/GNQ;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "MimicryBrowseSavedElementsQuery"

    const-string v3, "mimicry_browse_saved_elements"

    invoke-static/range {v1 .. v7}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x17

    instance-of v0, p3, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/1Z0;

    iget v0, v5, LX/1Z0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/1Z0;->A00:I

    :goto_0
    iget-object v2, v5, LX/1Z0;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v5, LX/1Z0;->A00:I

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_2

    if-eq v4, v8, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/1Z0;

    invoke-direct {v5, p0, p3, v3}, LX/1Z0;-><init>(Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/R2j;->A05:LX/R2j;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "AI_EDIT"

    const/16 v0, 0xcf

    new-instance v4, LX/6dj;

    invoke-direct {v4, v2, p2, p1, v0}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {v3}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LX/0sc;->A02()LX/0tm;

    move-result-object v9

    invoke-static {v9, v7, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "restyle_input"

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;->A01:LX/a06;

    if-eqz p4, :cond_5

    new-instance v8, LX/6dh;

    invoke-direct {v8}, LX/6dh;-><init>()V

    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    const-string v2, "input"

    iget-object v0, v8, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    invoke-static {v8, v4}, LX/DFP;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v3, v5, LX/1Z0;->A00:I

    invoke-static {v7, v0, v5}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3c74b850

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    const-string v2, "input"

    iget-object v0, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/DFY;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v8, v5, LX/1Z0;->A00:I

    invoke-static {v7, v0, v5}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    return-object v6

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_9

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2e07b349

    :goto_1
    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, -0x6f4abffd

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    check-cast v2, LX/4wK;

    iget-object v0, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/I6A;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v3, 0x1c

    move-object/from16 v4, p2

    instance-of v0, v4, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/1Z0;

    iget v0, v6, LX/1Z0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/1Z0;->A00:I

    :goto_0
    iget-object v1, v6, LX/1Z0;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/1Z0;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_13

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/1Z0;

    invoke-direct {v6, p0, v4, v3}, LX/1Z0;-><init>(Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/I6A;->A00()LX/R2j;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "Unknown element type"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/1uk;

    invoke-direct {v5, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    return-object v5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/I6A;->A00()LX/R2j;

    move-result-object v1

    sget-object v0, LX/R2j;->A03:LX/R2j;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x94e5f8e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x5789fd77

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xce

    new-instance v2, LX/6dj;

    invoke-direct {v2, v1, v0}, LX/6dj;-><init>(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p1}, LX/I6A;->A00()LX/R2j;

    move-result-object v11

    sget-object v0, LX/R2j;->A07:LX/R2j;

    const/4 v1, 0x0

    if-eq v11, v0, :cond_c

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p1}, LX/I6A;->A00()LX/R2j;

    move-result-object v1

    sget-object v0, LX/R2j;->A05:LX/R2j;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_9

    sget-object v0, LX/R2j;->A0A:LX/R2j;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/R2j;->A08:LX/R2j;

    if-eq v1, v0, :cond_9

    :cond_4
    :goto_2
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {v4}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v8

    invoke-static {v8, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3b3

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_5
    const-string v0, "music_input"

    if-eqz v13, :cond_7

    if-nez v7, :cond_6

    invoke-virtual {v10}, LX/0sc;->A02()LX/0tm;

    move-result-object v7

    :cond_6
    invoke-virtual {v8, v7, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_7
    const-string v1, "restyle_input"

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_8
    iget-object v7, p0, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;->A01:LX/a06;

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    const-string v1, "input"

    iget-object v0, v3, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/DFY;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v4, v6, LX/1Z0;->A00:I

    invoke-static {v7, v0, v6}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_14

    return-object v5

    :cond_9
    iget-object v0, p1, LX/3h0;->innerData:LX/a1n;

    const v12, 0x33ab10ef

    invoke-interface {v0, v12}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v1, LX/MiU;->A84:LX/MiU;

    const v0, -0x18cae27f

    invoke-interface {v8, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v0, p1, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v12}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x3a66a69c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    iget-object v0, p1, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v12}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x2f95122a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :cond_a
    const/16 v1, 0xcf

    new-instance v0, LX/6dj;

    invoke-direct {v0, v9, v8, v11, v1}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v0

    goto/16 :goto_2

    :cond_b
    move-object v8, v11

    goto :goto_3

    :cond_c
    iget-object v10, p1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2e82c178

    invoke-interface {v10, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_12

    const v0, 0x697f14b

    invoke-interface {v10, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_d

    const/4 v12, 0x1

    move-object v8, v0

    :cond_d
    :goto_4
    iget-object v10, p1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2e82c178

    invoke-interface {v10, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_11

    const v0, 0x73035521

    invoke-interface {v10, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_e

    const/4 v11, 0x1

    move-object v9, v0

    :cond_e
    :goto_5
    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    if-eqz v12, :cond_10

    const/16 v0, 0xd1b

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v8

    :goto_6
    const-string v0, "audio_cluster_id"

    invoke-virtual {v10}, LX/0sc;->A02()LX/0tm;

    move-result-object v7

    invoke-static {v7, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_f

    const v0, -0x7ae418ed

    invoke-interface {v9, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_f
    const-string v0, "original_audio_id"

    invoke-static {v7, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x68

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface_requested_from"

    invoke-static {v7, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_10
    move-object v8, v7

    goto :goto_6

    :cond_11
    const/4 v11, 0x0

    goto :goto_5

    :cond_12
    const/4 v12, 0x0

    goto :goto_4

    :cond_13
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_16

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2e07b349

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    :cond_16
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_17

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v5

    return-object v5

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x18

    instance-of v0, p4, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/1Z0;

    iget v0, v5, LX/1Z0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/1Z0;->A00:I

    :goto_0
    iget-object v1, v5, LX/1Z0;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/1Z0;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/1Z0;

    invoke-direct {v5, p0, p4, v3}, LX/1Z0;-><init>(Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;->A01:LX/a06;

    invoke-static {p1, p2, p3}, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v2, v5, LX/1Z0;->A00:I

    invoke-static {v1, v0, v5}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7a95cfc9

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/94V;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A04(Ljava/lang/Integer;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const/16 v3, 0x19

    instance-of v0, p3, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/1Z0;

    iget v0, v4, LX/1Z0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/1Z0;->A00:I

    :goto_0
    iget-object v3, v4, LX/1Z0;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/1Z0;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/1Z0;

    invoke-direct {v4, p0, p3, v3}, LX/1Z0;-><init>(Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/1Z0;->A00:I

    invoke-virtual {p0, p1, v5, p2, v4}, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x1b

    instance-of v0, p3, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/1Z0;

    iget v0, v4, LX/1Z0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/1Z0;->A00:I

    :goto_0
    iget-object v3, v4, LX/1Z0;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/1Z0;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/1Z0;

    invoke-direct {v4, p0, p3, v3}, LX/1Z0;-><init>(Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/1Z0;->A00:I

    invoke-static {p0, p1, p2, v4, v0}, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;->A01(Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/1vn;

    iget-object v0, v3, LX/1vn;->A00:Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x1d

    instance-of v0, p3, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/1Z0;

    iget v0, v4, LX/1Z0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/1Z0;->A00:I

    :goto_0
    iget-object v3, v4, LX/1Z0;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/1Z0;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/1Z0;

    invoke-direct {v4, p0, p3, v3}, LX/1Z0;-><init>(Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/1Z0;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v4, v0}, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;->A01(Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/1vn;

    iget-object v0, v3, LX/1vn;->A00:Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final A07(LX/HAU;)Ljava/lang/Object;
    .locals 18

    const/16 v3, 0x1a

    move-object/from16 v5, p1

    instance-of v0, v5, LX/1Z0;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/1Z0;

    iget v0, v4, LX/1Z0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/1Z0;->A00:I

    :goto_0
    iget-object v1, v4, LX/1Z0;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/1Z0;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/1Z0;

    invoke-direct {v4, v6, v5, v3}, LX/1Z0;-><init>(Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;->A01:LX/a06;

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/AQc;->A00:LX/AQc;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const-string v9, "MimicryHasSavedElementsQuery"

    const-string v11, "has_saved_elements"

    const/16 v16, 0x0

    move-object v10, v8

    move/from16 v17, v16

    invoke-static/range {v7 .. v17}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iput v5, v4, LX/1Z0;->A00:I

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-static {v2, v1, v0, v4}, LX/0Ew;->A00(LX/a06;LX/3YS;Ljava/util/concurrent/Executor;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5572000c

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_6

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v3

    return-object v3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
