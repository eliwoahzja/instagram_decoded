.class public final LX/mGu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/mGu;->$t:I

    iput-object p1, p0, LX/mGu;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mGu;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/mGu;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/mGu;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/mGu;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget v2, v0, LX/mGu;->$t:I

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const v1, -0xcbb11ec

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/mGu;->A03:Ljava/lang/Object;

    check-cast v5, LX/RcE;

    iget-object v2, v5, LX/RcE;->A03:LX/5t3;

    iget-object v2, v2, LX/5t3;->A04:LX/5jP;

    invoke-virtual {v2}, LX/5jP;->A0m()V

    iget-object v4, v0, LX/mGu;->A04:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v7, v5, LX/RcE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/RcE;->A01:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "direct_thread_ugc_ai"

    invoke-static {v7, v4, v2, v3}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v2

    invoke-virtual {v2}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v3

    const-class v8, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v2

    invoke-virtual {v2, v7, v3}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v5, v5, LX/RcE;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v9, "profile"

    new-instance v4, LX/3Qt;

    invoke-direct/range {v4 .. v9}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/3Qt;->A0D(Landroid/content/Context;)V

    iget-object v3, v0, LX/mGu;->A02:Ljava/lang/Object;

    check-cast v3, LX/6Qy;

    iget-object v2, v0, LX/mGu;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wdw;

    invoke-interface {v2}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "thread_view_creator_button_clicked"

    invoke-virtual {v3, v2}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    iget-object v3, v0, LX/mGu;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Qx;

    const/4 v2, 0x2

    new-instance v0, LX/loT;

    invoke-direct {v0, v3, v2}, LX/loT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/6Qx;->A02(LX/6Qx;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    const v0, -0x39b8704d

    :goto_1
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const v1, -0x1a59644b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    sget-object v3, LX/4rD;->A00:LX/4rD;

    iget-object v4, v0, LX/mGu;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/mGu;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/mGu;->A02:Ljava/lang/Object;

    check-cast v2, LX/Esp;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v2, v0, LX/mGu;->A01:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, LX/mGu;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, LX/4rD;->A0T(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x2cf0f840

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const v1, 0x2710c6fd

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v3

    iget-object v4, v0, LX/mGu;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/mGu;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/mGu;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/mGu;->A01:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, LX/mGu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v0, LX/5pf;->AAT:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, LX/4rD;->A0T(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x1cc36afd

    goto :goto_1

    :cond_6
    const v1, -0x36e57c0c    # -632895.25f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v3

    iget-object v4, v0, LX/mGu;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/mGu;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/mGu;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/mGu;->A01:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, LX/mGu;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, LX/4rD;->A0T(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x1baa1616

    goto/16 :goto_1

    :cond_7
    const v1, 0x6810055d

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v8, v0, LX/mGu;->A01:Ljava/lang/Object;

    check-cast v8, LX/nSd;

    iget-object v2, v0, LX/mGu;->A02:Ljava/lang/Object;

    check-cast v2, LX/bPs;

    iget-object v14, v2, LX/bPs;->A02:Ljava/util/List;

    iget-object v9, v0, LX/mGu;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/user/model/Product;

    iget-object v11, v0, LX/mGu;->A04:Ljava/lang/String;

    iget-object v12, v2, LX/mzK;->A02:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v12, 0x0

    :cond_8
    iget-object v0, v0, LX/mGu;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v2, LX/lCK;->A00:LX/lCK;

    iget-object v0, v8, LX/nSd;->A08:LX/bKK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v8, LX/nSd;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v7, v8, LX/nSd;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v5, v8, LX/nSd;->A0M:LX/Htm;

    if-nez v5, :cond_9

    const-string v0, "impressionItem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v6, v8, LX/nSd;->A0F:LX/nQg;

    if-nez v6, :cond_a

    const-string v0, "insightProcessor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v15, v8, LX/nSd;->A0U:Ljava/util/List;

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v15}, LX/lCK;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const v0, -0x111dd86f

    goto/16 :goto_1
.end method
