.class public final LX/LLU;
.super LX/Byz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, LX/LLU;->$t:I

    iput-object p2, p0, LX/LLU;->A00:Ljava/lang/Object;

    invoke-direct {p0, p3}, LX/Byz;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 5

    iget v1, p0, LX/LLU;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, -0x525b4d34

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/LLU;->A00:Ljava/lang/Object;

    check-cast v0, LX/LLS;

    iget-object v0, v0, LX/LLS;->A01:LX/hkO;

    invoke-interface {v0}, LX/hkO;->Fs5()V

    const v0, -0x618adc90

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x2db2bc1a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/LLU;->A00:Ljava/lang/Object;

    check-cast v0, LX/ML8;

    iget-object v0, v0, LX/ML8;->A02:LX/hkO;

    invoke-interface {v0}, LX/hkO;->Fs5()V

    const v0, 0x5aed239c

    goto :goto_0

    :cond_1
    const v0, -0x560c7f7c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x49f0cb90    # 1972594.0f

    goto :goto_0

    :cond_2
    const v0, 0x47b5471e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x2a9bb171

    goto :goto_0

    :cond_3
    const v0, 0x4b3b2ba9    # 1.2266409E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/LLU;->A00:Ljava/lang/Object;

    check-cast v3, LX/6z6;

    invoke-virtual {v3}, LX/6z6;->A0L()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/6z6;->A0L()Landroid/widget/ListView;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/OOh;->A00(Landroid/view/View;Z)V

    :cond_4
    const v0, 0x2b0989d4

    goto :goto_0
.end method

.method public final A0s()V
    .locals 4

    iget v1, p0, LX/LLU;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, -0x5c8db804

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/LLU;->A00:Ljava/lang/Object;

    check-cast v0, LX/LLS;

    iget-object v0, v0, LX/LLS;->A01:LX/hkO;

    invoke-interface {v0}, LX/hkO;->FsF()V

    const v0, 0x7d371048

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x43a6d506

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/LLU;->A00:Ljava/lang/Object;

    check-cast v0, LX/ML8;

    iget-object v0, v0, LX/ML8;->A02:LX/hkO;

    invoke-interface {v0}, LX/hkO;->FsF()V

    const v0, -0x3658a6eb

    goto :goto_0

    :cond_1
    const v0, -0x4eedb8a3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x769f8ff0

    goto :goto_0

    :cond_2
    const v0, 0x19f458b4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x38e9cf8c

    goto :goto_0

    :cond_3
    const v0, 0x38b64144

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/LLU;->A00:Ljava/lang/Object;

    check-cast v2, LX/HPs;

    invoke-virtual {v2}, LX/6z6;->A0L()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/6z6;->A0L()Landroid/widget/ListView;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_4
    invoke-static {v2}, LX/HPs;->A02(LX/HPs;)V

    const v0, -0x1bf28646

    goto :goto_0
.end method

.method public final A0t(LX/6BY;)V
    .locals 5

    iget v1, p0, LX/LLU;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, -0x6689f8a8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/LLU;->A00:Ljava/lang/Object;

    check-cast v0, LX/LLS;

    iget-object v0, v0, LX/LLS;->A01:LX/hkO;

    invoke-interface {v0}, LX/hkO;->Frs()V

    const v0, 0x70eb3c1e

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x609f8d0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/LLU;->A00:Ljava/lang/Object;

    check-cast v0, LX/ML8;

    iget-object v0, v0, LX/ML8;->A02:LX/hkO;

    invoke-interface {v0}, LX/hkO;->Frs()V

    const v0, -0x5277b54a

    goto :goto_0

    :cond_1
    const v0, -0x6584ef96

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/LLU;->A00:Ljava/lang/Object;

    check-cast v3, LX/HZR;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131fa1

    const/16 v0, 0x11

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    invoke-static {v3}, LX/HZR;->A06(LX/HZR;)V

    const v0, -0x457e7f21

    goto :goto_0

    :cond_3
    const v0, -0x23347f7a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    new-instance v1, Landroid/accounts/NetworkErrorException;

    invoke-direct {v1}, Landroid/accounts/NetworkErrorException;-><init>()V

    iget-object v0, p0, LX/LLU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ztl;

    invoke-static {v0, v1}, LX/TcU;->A02(LX/Ztl;Ljava/lang/Throwable;)V

    const v0, -0x476f5d8a

    goto :goto_0

    :cond_4
    const v0, -0x45fc0001

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/LLU;->A00:Ljava/lang/Object;

    check-cast v3, LX/HPs;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1348df

    const-string v0, "live_archive_fail_refresh"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v3}, LX/HPs;->A02(LX/HPs;)V

    const v0, 0x63cb4a67

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    iget v2, v5, LX/LLU;->$t:I

    if-eqz v2, :cond_16

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const v0, -0xab06dd6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v1, LX/QK6;

    const v0, 0xc96444e

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, v5, LX/LLU;->A00:Ljava/lang/Object;

    check-cast v0, LX/LLS;

    iget-object v4, v0, LX/LLS;->A01:LX/hkO;

    iget-object v7, v1, LX/QK6;->A06:Ljava/util/List;

    if-nez v7, :cond_0

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_0
    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v6, v5

    move-object v8, v5

    move v10, v9

    invoke-interface/range {v4 .. v10}, LX/hkO;->Fsa(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const v0, 0x7f242e7b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x7cd3bf06

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x3288e5a4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v1, LX/QK6;

    const v0, 0x3d1fc0eb

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, v1, LX/QK6;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/LLU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ztl;

    invoke-static {v0, v1}, LX/TcU;->A01(LX/Ztl;Ljava/lang/Object;)V

    invoke-static {v0}, LX/TcU;->A00(LX/Ztl;)V

    const v0, -0x1b2e6158

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x72c232b

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/LLU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ztl;

    new-instance v0, Landroid/accounts/NetworkErrorException;

    invoke-direct {v0}, Landroid/accounts/NetworkErrorException;-><init>()V

    invoke-static {v1, v0}, LX/TcU;->A02(LX/Ztl;Ljava/lang/Throwable;)V

    const v0, 0x3e9312f

    goto :goto_1

    :cond_3
    const v0, 0x36b3f5f5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v1, LX/QK6;

    const v0, 0x623baebc

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v5, LX/LLU;->A00:Ljava/lang/Object;

    check-cast v2, LX/ML8;

    iget-object v5, v2, LX/ML8;->A02:LX/hkO;

    iget-object v0, v1, LX/QK6;->A06:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v2}, LX/ML8;->A00(Lcom/instagram/feed/media/Media;LX/ML8;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v7, v6

    move-object v9, v6

    move v11, v10

    invoke-interface/range {v5 .. v11}, LX/hkO;->Fsa(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const v0, -0x3c16d04f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x110a04b4

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    const v0, -0x29502597

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast v1, LX/LY3;

    const v0, -0x683b1234

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/LLU;->A00:Ljava/lang/Object;

    check-cast v5, LX/HZR;

    iput-boolean v2, v5, LX/HZR;->A0F:Z

    iget-object v0, v1, LX/LY3;->A01:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_8

    iput-object v0, v5, LX/HZR;->A05:Lcom/instagram/save/model/SavedCollection;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2B()V

    :cond_7
    invoke-static {v5}, LX/HZR;->A04(LX/HZR;)V

    invoke-static {v5}, LX/HZR;->A03(LX/HZR;)V

    :cond_8
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Pd7;->A00(Lcom/instagram/common/session/UserSession;)LX/Qkc;

    move-result-object v8

    iget-object v7, v5, LX/HZR;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/LY3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/LY3;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oo6;

    iget-object v2, v0, LX/Oo6;->A00:LX/MQK;

    sget-object v0, LX/MQK;->A04:LX/MQK;

    if-ne v2, v0, :cond_9

    iget-object v3, v1, LX/LY3;->A00:LX/LY4;

    if-eqz v3, :cond_15

    const/4 v2, 0x1

    iget-object v0, v8, LX/Qkc;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v2, v8, LX/Qkc;->A01:Z

    iput-object v7, v8, LX/Qkc;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v11, v5, LX/HZR;->A04:LX/Spl;

    if-eqz v11, :cond_11

    iget-object v0, v1, LX/LY3;->A02:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v9, v5, LX/HZR;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v9, :cond_10

    iget-object v8, v5, LX/HZR;->A04:LX/Spl;

    if-eqz v8, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v7, 0x0

    :cond_a
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Oo6;

    iget-object v3, v14, LX/Oo6;->A00:LX/MQK;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "priorModule"

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v5, LX/HZR;->A0D:Ljava/lang/String;

    if-nez v0, :cond_c

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Ska;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Ska;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/Ska;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/Ska;->A02:Lcom/instagram/save/model/SavedCollection;

    iput-object v14, v1, LX/Ska;->A03:LX/Oo6;

    iput-object v0, v1, LX/Ska;->A04:Ljava/lang/String;

    goto :goto_4

    :cond_d
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v2, v5, LX/HZR;->A03:LX/MPT;

    if-nez v2, :cond_e

    const-string v0, "savedFeedMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v5, LX/HZR;->A0D:Ljava/lang/String;

    if-nez v0, :cond_f

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Skb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Skb;->A00:Landroid/content/Context;

    iput-object v13, v1, LX/Skb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/Skb;->A03:Lcom/instagram/save/model/SavedCollection;

    iput-object v14, v1, LX/Skb;->A04:LX/Oo6;

    iput-object v2, v1, LX/Skb;->A02:LX/MPT;

    iput-object v0, v1, LX/Skb;->A05:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/Spl;->A05:Ljava/util/HashMap;

    invoke-static {v3, v0, v7}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_10
    iget-object v1, v11, LX/Spl;->A04:LX/CE3;

    iget-object v0, v1, LX/CE3;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/CE3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/0ds;->notifyDataSetChanged()V

    invoke-static {v11}, LX/Spl;->A00(LX/Spl;)V

    :cond_11
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_12

    new-instance v0, LX/Tni;

    invoke-direct {v0, v5}, LX/Tni;-><init>(LX/HZR;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_12
    iget-object v1, v5, LX/HZR;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A05:LX/MSZ;

    if-ne v1, v0, :cond_13

    if-eqz v11, :cond_13

    invoke-virtual {v11}, LX/Spl;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    invoke-static {v5}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    :cond_13
    iget-object v1, v5, LX/HZR;->A06:LX/MQK;

    if-eqz v1, :cond_14

    iget-object v2, v5, LX/HZR;->A04:LX/Spl;

    if-eqz v2, :cond_14

    iget-object v0, v2, LX/Spl;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_14

    iget-object v0, v2, LX/Spl;->A02:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_14
    const v0, -0x7381007a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x1f96f58f

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_15
    const-string v0, "Saved tabbed post response is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    const v0, 0x4fb50d01    # 6.0750566E9f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    check-cast v1, LX/H6j;

    const v0, -0x2272004e

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, v5, LX/LLU;->A00:Ljava/lang/Object;

    check-cast v6, LX/HPs;

    sget-object v0, LX/HPs;->A07:LX/Esp;

    iget-object v5, v6, LX/HPs;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_17

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v4, v6, LX/HPs;->A05:Ljava/util/Map;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v1, LX/H6j;->A00:Ljava/util/List;

    sget-object v0, LX/Ugm;->A00:LX/Ugm;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PCH;

    iget-object v1, v2, LX/PCH;->A01:LX/3Mc;

    if-eqz v1, :cond_18

    invoke-static {v5}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3xw;->A0M(LX/3Mc;)LX/3yv;

    invoke-virtual {v1}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_19
    invoke-static {v6}, LX/HPs;->A01(LX/HPs;)V

    const v0, 0x297c888b

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x48d2a766

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/LLU;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x17c7da69

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x72ee3276

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x6d822a95

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x75a3830e

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x7d10e874

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x68c19b4b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x2f6046c8

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x4801192b

    goto :goto_0

    :cond_1
    const v0, -0x59974f87

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x25c8d002

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0xaee3c97

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x2e99c4

    goto :goto_0

    :cond_2
    const v0, 0x643d64e8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x4fe2f8d3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x119b9a7c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x5a8756f2

    goto :goto_0

    :cond_3
    const v0, 0x69e9ae9a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x977e20e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x182d2c4

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x2ba6009a

    goto :goto_0
.end method
