.class public final LX/271;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/271;->$t:I

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-class v4, LX/3EV;

    const-string v6, "navigateToOriginalComment(ZLjava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "navigateToOriginalComment"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    const-string v6, "prefetchBottomsheet(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "prefetchBottomsheet"

    goto :goto_0

    :cond_1
    const-class v4, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    const-string v6, "prefetchFullScreen(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "prefetchFullScreen"

    goto :goto_0

    :cond_2
    const-class v4, LX/HXp;

    const-string v6, "navigateToBusinessExperience(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "navigateToBusinessExperience"

    goto :goto_0

    :cond_3
    const-class v4, LX/DgU;

    const-string v6, "updateWhatsappInfo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "updateWhatsappInfo"

    goto :goto_0

    :cond_4
    const-class v4, LX/OhE;

    const-string v6, "navigateToSendMessage(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "navigateToSendMessage"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    iget v4, v6, LX/271;->$t:I

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    if-eq v4, v3, :cond_4

    const/4 v3, 0x2

    if-eq v4, v3, :cond_3

    const/4 v3, 0x3

    if-eq v4, v3, :cond_2

    const/4 v3, 0x4

    if-eq v4, v3, :cond_1

    const/4 v3, 0x5

    if-eq v4, v3, :cond_0

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/3EV;

    const-string v2, "android_purge_26_q2_ContextualLinkNavigator_navigateToOriginalComment"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/3EV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v4, LX/3EV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1, v0, v5}, LX/OMp;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v0, LX/HAU;

    iget-object v3, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    sget-object v19, LX/H4z;->A03:LX/H4z;

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    new-instance v4, LX/5GX;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v12, v11

    move v14, v13

    move v15, v13

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-direct/range {v4 .. v18}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    move-object/from16 v18, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v20, v3

    invoke-static/range {v18 .. v23}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A00(LX/ppr;LX/H4z;Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v0, LX/HAU;

    iget-object v3, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    sget-object v17, LX/H4z;->A04:LX/H4z;

    const/4 v5, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    new-instance v4, LX/5HR;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v4 .. v14}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v6, LX/5HU;

    move-object v7, v4

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v16}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v16, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v21}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A00(LX/ppr;LX/H4z;Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/HXp;

    iget-object v6, v3, LX/HXp;->A00:Landroid/app/Activity;

    iget-object v5, v3, LX/HXp;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/85f;->A5y:LX/85f;

    sget-object v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-static {v6, v3, v5, v4, v1}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/NEo;->A0Q(Ljava/lang/String;)V

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    check-cast v2, Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v6}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DgU;

    invoke-virtual {v3, v2, v1, v0}, LX/DgU;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    check-cast v2, Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v6}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DgU;

    invoke-virtual {v3, v2, v1, v0}, LX/DgU;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v6}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OhE;

    invoke-interface {v3, v0, v2, v1}, LX/OhE;->Enw(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
