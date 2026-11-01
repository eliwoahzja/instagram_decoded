.class public final LX/qh7;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/qh7;->$t:I

    iput-object p1, p0, LX/qh7;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/qh7;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/qh7;->A00:Ljava/lang/Object;

    check-cast v2, LX/MVO;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    iget-object v1, v2, LX/MVO;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "media_id"

    invoke-virtual {v3}, LX/0sc;->A02()LX/0tm;

    move-result-object v3

    invoke-static {v3, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-static {v3, v0, v1}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/qge;->A00:LX/qge;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "DismissAutodubFailure"

    const-string v5, "xig_ig_clips_autodub_failure_dismissal"

    invoke-static/range {v3 .. v9}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const v1, 0x1c00e

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a06;

    const/16 v0, 0x1e

    new-instance v3, LX/Btg;

    invoke-direct {v3, v2, v0}, LX/Btg;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/nRn;->A00:LX/nRn;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    :goto_0
    invoke-static {v1, v3, v4, v7, v0}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v8, p0, LX/qh7;->A00:Ljava/lang/Object;

    check-cast v8, LX/krs;

    iget-object v4, v8, LX/krs;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/krs;->A01(LX/krs;Ljava/lang/Integer;)V

    iget-object v7, v8, LX/krs;->A05:Lcom/instagram/common/session/UserSession;

    iget v6, v8, LX/krs;->A00:I

    new-instance v5, LX/iI1;

    invoke-direct {v5, v8}, LX/iI1;-><init>(LX/krs;)V

    iget-object v3, v8, LX/krs;->A04:LX/9PW;

    iget-object v1, v8, LX/krs;->A0A:Ljava/lang/String;

    iget-object v0, v8, LX/krs;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/fo5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/fo5;->A03:Lcom/instagram/common/session/UserSession;

    iput v6, v2, LX/fo5;->A00:I

    iput-object v5, v2, LX/fo5;->A04:LX/iI1;

    iput-object v3, v2, LX/fo5;->A02:LX/9PW;

    iput-object v1, v2, LX/fo5;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/fo5;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v7}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v2, LX/fo5;->A01:LX/a06;

    const/16 v0, 0x23

    new-instance v1, LX/D7d;

    invoke-direct {v1, v0}, LX/D7d;-><init>(I)V

    const-class v0, LX/gN0;

    invoke-static {v7, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gN0;

    iput-object v0, v2, LX/fo5;->A05:LX/gN0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v8, LX/krs;->A0C:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/fo5;->A04:LX/iI1;

    iget v5, v2, LX/fo5;->A00:I

    const/4 v1, 0x0

    iget-object v0, v0, LX/iI1;->A00:LX/krs;

    iget-object v0, v0, LX/krs;->A06:LX/iHz;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/iHz;->A00:LX/cKW;

    iget-object v0, v0, LX/cKW;->A03:LX/rzz;

    invoke-interface {v0, v1, v5}, LX/rzz;->EtJ(LX/aX3;I)V

    :cond_2
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {v6, v4}, LX/E5R;->A19(LX/6dh;Ljava/lang/String;)V

    const-string v0, "bypass_cache"

    invoke-virtual {v6, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/fo5;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_3
    const-string v0, "thread_key"

    invoke-virtual {v6, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "animate_source_sticker_ids"

    invoke-virtual {v6, v0, v1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/qf8;->A00:LX/qf8;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGGenerateText2Stickers"

    const-string v9, "xfb_pair_generate_text2stickers"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v6, LX/B6y;

    invoke-direct {v6, v4, v0}, LX/B6y;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/fo5;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/fo5;->A02:LX/9PW;

    iget-object v9, v6, LX/B6y;->A00:Ljava/lang/String;

    iget-object v8, v6, LX/B6y;->A01:Ljava/lang/String;

    sget-object v5, LX/dxz;->A02:LX/dxz;

    iget-object v4, v2, LX/fo5;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_ai_sticker_model_request_sent"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xa6

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "search_query"

    invoke-virtual {v1, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1, v8, v4}, LX/E5R;->A18(LX/0tk;LX/0ts;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_4
    iget-object v0, v2, LX/fo5;->A05:LX/gN0;

    invoke-virtual {v0, v8, v3}, LX/gN0;->A00(Ljava/lang/String;Z)V

    iget-object v4, v2, LX/fo5;->A01:LX/a06;

    const/4 v0, 0x4

    new-instance v3, LX/SRY;

    invoke-direct {v3, v0, v2, v6}, LX/SRY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/nRN;

    invoke-direct {v1, v0, v6, v2}, LX/nRN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/fo5;->A03:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0
.end method
