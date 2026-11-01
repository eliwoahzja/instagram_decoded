.class public final LX/9xS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9xS;->$t:I

    iput-object p1, p0, LX/9xS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFP()V
    .locals 0

    return-void
.end method

.method public final FFQ()V
    .locals 10

    iget v0, p0, LX/9xS;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9xS;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WJ;

    iget-object v2, v0, LX/6WJ;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/6WJ;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/85f;->A2t:LX/85f;

    sget-object v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v6, "https://www.facebook.com/help/instagram/475931443650619"

    const/4 v7, 0x0

    new-instance v1, LX/NEo;

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    const-string v0, "direct_inbox_empty_state"

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/9xS;->A00:Ljava/lang/Object;

    check-cast v2, LX/6VN;

    iget-object v1, v2, LX/6VN;->A02:LX/6Qu;

    iget-object v0, v1, LX/6Qu;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FWm;

    iget-object v5, v1, LX/6Qu;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v9, LX/6WY;

    if-eqz v0, :cond_3

    iget-object v6, v2, LX/6VN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/8yJ;->A00(Lcom/instagram/common/session/UserSession;)LX/8yJ;

    move-result-object v7

    move-object v3, v9

    check-cast v3, LX/6WY;

    iget-object v0, v3, LX/6WY;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zE;

    if-nez v4, :cond_2

    sget-object v4, LX/0zE;->A04:LX/0zE;

    :cond_2
    iget-object v0, v3, LX/6WY;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zE;

    iget-object v0, v1, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pe;

    invoke-virtual {v7, v0, v4, v3}, LX/8yJ;->A02(LX/4Pe;LX/0zE;LX/0zE;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v3, 0x810c32000143baL

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/6VN;->A05:LX/6VM;

    iget-object v0, v0, LX/6VM;->A00:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v0, v9, LX/6WY;

    if-eqz v0, :cond_4

    move-object v3, v9

    check-cast v3, LX/6WY;

    invoke-virtual {v3}, LX/6WY;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/6WY;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0zQ;->A00:LX/0zQ;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/6VN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v3, 0x810c32000243bbL

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/6VN;->A08:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v9, LX/0zF;

    if-eqz v0, :cond_5

    move-object v0, v9

    check-cast v0, LX/0zF;

    iget-object v0, v0, LX/0zF;->A00:LX/0zE;

    :goto_1
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/8yK;->A00(LX/0zE;Z)LX/8yK;

    move-result-object v3

    sget-object v0, LX/8yK;->A0I:LX/8yK;

    if-ne v3, v0, :cond_6

    iget-object v0, v2, LX/6VN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8109e300003814L

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/6VN;->A03:LX/6VK;

    iget-object v0, v0, LX/6VK;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0zE;->A04:LX/0zE;

    goto :goto_1

    :cond_6
    iget-object v4, v2, LX/6VN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.filter.impl.combinationfilter.CombinationFilterConfig"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/6WY;

    iget-object v0, v9, LX/6WY;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    iget-object v7, v1, LX/6Qu;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4TV;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    sget-object v3, LX/8yK;->A05:LX/8yK;

    iget-object v0, v1, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pe;

    invoke-virtual {v5, v6, v3, v0}, LX/4TV;->A0A(LX/8yK;LX/8yK;LX/4Pe;)V

    :cond_7
    if-eqz v8, :cond_9

    invoke-virtual {v9}, LX/6WY;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4TV;

    if-eqz v5, :cond_8

    sget-object v3, LX/8yK;->A05:LX/8yK;

    iget-object v0, v1, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pe;

    invoke-virtual {v5, v3, v6, v0}, LX/4TV;->A0A(LX/8yK;LX/8yK;LX/4Pe;)V

    :cond_8
    iget-object v0, v1, LX/6Qu;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/6Qu;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A7z;

    if-eqz v1, :cond_9

    invoke-static {v4}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/8rf;->A00:LX/8rf;

    :goto_2
    invoke-virtual {v1, v0}, LX/A7z;->A02(LX/4Pe;)V

    :cond_9
    :goto_3
    invoke-static {v4}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6VN;->A06:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0zQ;->A00:LX/0zQ;

    goto :goto_2

    :cond_b
    iget-object v0, v1, LX/6Qu;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4TV;

    if-eqz v3, :cond_9

    const/4 v1, 0x0

    sget-object v0, LX/8yK;->A05:LX/8yK;

    invoke-virtual {v3, v1, v0, v1}, LX/4TV;->A0A(LX/8yK;LX/8yK;LX/4Pe;)V

    goto :goto_3

    :cond_c
    iget-object v5, v2, LX/6VN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8wy;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/6Qu;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/8ra;->A00:LX/8ra;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/6VN;->A03:LX/6VK;

    iget-object v0, v0, LX/6VK;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :cond_d
    iget-object v3, v1, LX/6Qu;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8wb;

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/6VN;->A03:LX/6VK;

    iget-object v0, v0, LX/6VK;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :cond_e
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8uk;

    if-eqz v0, :cond_10

    iget-object v6, v1, LX/6Qu;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    sget-object v4, LX/8uk;->A00:LX/8uk;

    const-string v0, "direct_inbox_null_state"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xda

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "inbox_session_id"

    invoke-virtual {v3, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/3VW;->A00(LX/4Pe;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_mode"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/a77;->A02:LX/a77;

    const-string v0, "action"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_f
    iget-object v0, v2, LX/6VN;->A03:LX/6VK;

    iget-object v0, v0, LX/6VK;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :cond_10
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0de;

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/6VN;->A03:LX/6VK;

    iget-object v0, v0, LX/6VK;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :cond_11
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8ud;

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/6VN;->A03:LX/6VK;

    iget-object v0, v0, LX/6VK;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :cond_12
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1Ee;

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_13
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0zR;

    if-eqz v0, :cond_14

    const-class v4, Lcom/instagram/modal/ModalActivity;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v1, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x384

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v5, v4, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_14
    iget-object v0, v2, LX/6VN;->A03:LX/6VK;

    iget-object v0, v0, LX/6VK;->A06:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0
.end method

.method public final FFR()V
    .locals 0

    return-void
.end method

.method public final FFS(LX/7PK;)V
    .locals 6

    iget v0, p0, LX/9xS;->$t:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9xS;->A00:Ljava/lang/Object;

    check-cast v1, LX/6VN;

    iget-object v5, v1, LX/6VN;->A02:LX/6Qu;

    iget-object v0, v5, LX/6Qu;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8uk;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6VN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/6Qu;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    sget-object v3, LX/8uk;->A00:LX/8uk;

    const-string v0, "direct_inbox_null_state"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xda

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "inbox_session_id"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/3VW;->A00(LX/4Pe;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_mode"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/a77;->A03:LX/a77;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    iget-object v2, v5, LX/6Qu;->A01:LX/6Qs;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "empty_state_view_model_added:"

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FFT()V
    .locals 0

    return-void
.end method
