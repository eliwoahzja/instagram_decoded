.class public final LX/LEu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/LEu;->$t:I

    iput-object p1, p0, LX/LEu;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LEu;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/LEu;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v3, p0

    iget v1, v3, LX/LEu;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const v0, -0x6ee7b78f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v12, v3, LX/LEu;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/LEu;->A01:Ljava/lang/Object;

    check-cast v7, LX/Bfk;

    iget-object v8, v7, LX/Bfk;->A04:LX/A7P;

    iget-object v0, v8, LX/A7P;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0T:Ljava/lang/String;

    invoke-static {v12, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/A7P;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->GhN()V

    :goto_0
    const v0, 0xc65c03f

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x2002b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v3, LX/LEu;->A00:Ljava/lang/Object;

    check-cast v4, LX/5gC;

    iget-object v15, v4, LX/5gC;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v15, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/4ho;->A00:LX/4ho;

    const-string v1, "getContextualFeedFragmentBuilder"

    const/4 v5, 0x1

    const-string v0, "feed_contextual"

    invoke-virtual {v3, v0, v1, v5}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, v4, LX/5gC;->A01:I

    iget-object v0, v8, LX/A7P;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-static {v0, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v4, LX/5gC;->A05:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, LX/Bfk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object v10, v9

    move-object v11, v9

    move-object v14, v9

    move-object/from16 v18, v9

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v16, v4

    invoke-static/range {v9 .. v20}, LX/A7O;->A03(Landroid/os/Bundle;LX/1eQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v9, v1, v3}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto :goto_0

    :cond_1
    const v0, -0x560b442d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v3, LX/LEu;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v3, LX/LEu;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/LEu;->A02:Ljava/lang/String;

    sget-object v1, LX/85f;->A0O:LX/85f;

    sget-object v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-static {v5, v0, v4, v1, v3}, LX/21T;->A11(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)V

    const v0, -0x73100c3c

    goto :goto_1

    :cond_2
    const v0, -0x30bb73e4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v3, LX/LEu;->A01:Ljava/lang/Object;

    check-cast v5, LX/39a;

    iget-object v1, v5, LX/39a;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/LEu;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/MXV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/MXV;

    move-result-object v4

    iget-object v1, v5, LX/39a;->A02:LX/9EE;

    iget-object v0, v3, LX/LEu;->A02:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/9EE;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const v0, 0x1fa357ca

    goto/16 :goto_1

    :cond_3
    const v0, -0x36f57cbe

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v3, LX/LEu;->A00:Ljava/lang/Object;

    check-cast v4, LX/LgP;

    iget-object v0, v3, LX/LEu;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ejw;

    iget-object v7, v0, LX/Ejw;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/Ejw;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/Ejw;->A01:LX/1zd;

    iget-object v5, v0, LX/Ejw;->A00:LX/1zc;

    iget-object v9, v3, LX/LEu;->A02:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, LX/LgP;->Dz0(LX/1zc;LX/1zd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x6963b8aa

    goto/16 :goto_1

    :cond_4
    const v0, -0x469cabba

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v3, LX/LEu;->A01:Ljava/lang/Object;

    check-cast v4, LX/DgK;

    iget-object v1, v3, LX/LEu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v3, LX/LEu;->A02:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/DgK;->A04(LX/DgK;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const v0, 0x59ff5a11

    goto/16 :goto_1

    :cond_5
    const v0, 0x763234ba

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/LEu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v7, v3, LX/LEu;->A01:Ljava/lang/Object;

    check-cast v7, LX/1ok;

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, v3, LX/LEu;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_7

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8114b900076a45L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8114b900066a44L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    iput-boolean v4, v0, LX/FDl;->A1l:Z

    iput-boolean v4, v0, LX/FDl;->A1i:Z

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v4

    new-instance v3, LX/XNF;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v6, :cond_6

    const-string v0, "result_request_key"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v5, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_7
    const v0, 0x1979a89b

    goto/16 :goto_1

    :cond_8
    const v0, 0x64643cb5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/LEu;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v4, v3, LX/LEu;->A00:Ljava/lang/Object;

    check-cast v4, LX/C2U;

    const-string v1, "s"

    const-string v0, "direct_forwarding_eyebrow"

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, v4, LX/C2U;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "x"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    invoke-static {v5}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/LEu;->A01:Ljava/lang/Object;

    check-cast v3, LX/3DK;

    iget-object v1, v3, LX/3DK;->A05:LX/Vkd;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0, v0}, LX/Vkd;->Eo6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3DK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v0

    invoke-virtual {v0}, LX/AjR;->A05()V

    const v0, 0x6cd573f4

    goto/16 :goto_1
.end method
