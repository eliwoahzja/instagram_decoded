.class public final LX/YZQ;
.super LX/6q2;
.source ""


# instance fields
.field public A00:Landroidx/compose/ui/platform/ComposeView;

.field public A01:LX/0hp;

.field public A02:LX/D0e;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/5Xi;


# direct methods
.method public static final A00(LX/YZQ;Ljava/lang/String;IZ)V
    .locals 5

    iget-object v1, p0, LX/YZQ;->A04:LX/5Xi;

    iget-object v0, v1, LX/5Xi;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/5Xi;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/5Xi;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string p0, "suggested_prompt_v2"

    move-object v3, p1

    move p1, p2

    move p2, p3

    invoke-static/range {v1 .. v7}, LX/Pp2;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/YZQ;Ljava/lang/String;IZ)V
    .locals 5

    iget-object v1, p0, LX/YZQ;->A04:LX/5Xi;

    iget-object v0, v1, LX/5Xi;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/5Xi;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/5Xi;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string p0, "suggested_prompt_v2"

    move-object v3, p1

    move p1, p2

    move p2, p3

    invoke-static/range {v1 .. v7}, LX/Pp2;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0Z(Landroid/view/View;)V
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b3b9b

    invoke-static {v1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const v0, 0x7f0b3b9a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    move-object/from16 v10, p0

    iput-object v9, v10, LX/YZQ;->A00:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, v10, LX/YZQ;->A01:LX/0hp;

    if-eqz v1, :cond_1

    iget-object v0, v10, LX/YZQ;->A02:LX/D0e;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    :cond_1
    iget-object v0, v10, LX/6q2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v1

    iput-object v1, v10, LX/YZQ;->A01:LX/0hp;

    if-eqz v1, :cond_2

    iget-object v0, v10, LX/YZQ;->A02:LX/D0e;

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/FMp;->A02()LX/0cX;

    move-result-object v1

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    iget-object v5, v10, LX/YZQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820fcb00221d80L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820fcb00211d7fL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v12

    add-int v1, v3, v12

    sget-object v0, LX/MCR;->A00:Ljava/util/List;

    invoke-static {v0}, LX/53z;->A05(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-static {v0, v3}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    iget-object v0, v10, LX/YZQ;->A04:LX/5Xi;

    iget-object v0, v0, LX/5Xi;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v1, v10, LX/YZQ;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x142

    new-instance v0, LX/DRG;

    invoke-direct {v0, v7, v2}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x4c

    new-instance v2, LX/H53;

    invoke-direct {v2, v3, v5, v7}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/16 v3, 0x3e

    invoke-static {v3}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    const-string v3, "entrypoint"

    invoke-static {v6, v4, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "prompt_session_id"

    invoke-static {v6, v4, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "thread_session_id"

    invoke-static {v6, v4, v3}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const-string v4, "input"

    iget-object v3, v3, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v3, v4}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v13

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/llE;->A00:LX/llE;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "IGDSideChatSuggestedPromptsQuery"

    const-string v15, "igd_sidechat_suggested_prompts"

    invoke-static/range {v13 .. v19}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    new-instance v3, LX/OBS;

    invoke-direct {v3, v0, v12}, LX/OBS;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x6

    new-instance v1, LX/fEl;

    invoke-direct {v1, v2, v0}, LX/fEl;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v4, v1, v3, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_3
    const/16 v13, 0x2a

    new-instance v6, LX/enm;

    invoke-direct/range {v6 .. v13}, LX/enm;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/ComposeView;LX/YZQ;Ljava/util/List;II)V

    const v0, 0x148a3d60

    invoke-static {v9, v6, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    iget-object v0, v10, LX/YZQ;->A04:LX/5Xi;

    iget-object v2, v0, LX/5Xi;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x199

    new-instance v0, LX/C8t;

    invoke-direct {v0, v8, v1}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
