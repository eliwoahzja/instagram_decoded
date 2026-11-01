.class public final LX/Ulb;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/emptystaterow/EmptyStateView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;LX/HNV;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/Ulb;->$t:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p3, p0, LX/Ulb;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/Ulb;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Ulb;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p3, p0, LX/Ulb;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Ulb;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Ulb;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Ulb;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Ulb;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget v1, p0, LX/Ulb;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    invoke-super {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/Ulb;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ulb;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Ulb;->A02:Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Ulb;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ulb;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Ulb;->A02:Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Ulb;->A01:Ljava/lang/Object;

    check-cast v3, LX/HNV;

    iget-object v1, p0, LX/Ulb;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v2, p0, LX/Ulb;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v5, 0x2

    new-instance v0, LX/Ulb;

    invoke-direct/range {v0 .. v5}, LX/Ulb;-><init>(Lcom/instagram/ui/emptystaterow/EmptyStateView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;LX/HNV;LX/HAU;I)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/Ulb;->A00:Ljava/lang/Object;

    check-cast v3, LX/HNV;

    iget-object v1, p0, LX/Ulb;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v2, p0, LX/Ulb;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v5, 0x1

    new-instance v0, LX/Ulb;

    invoke-direct/range {v0 .. v5}, LX/Ulb;-><init>(Lcom/instagram/ui/emptystaterow/EmptyStateView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;LX/HNV;LX/HAU;I)V

    iput-object p1, v0, LX/Ulb;->A01:Ljava/lang/Object;

    return-object v0

    :cond_4
    iget-object v1, p0, LX/Ulb;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Ulb;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Ulb;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/Ulb;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Ulb;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Ulb;->A02:Ljava/lang/Object;

    const/4 v5, 0x5

    :goto_0
    new-instance v0, LX/Ulb;

    invoke-direct/range {v0 .. v5}, LX/Ulb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    iput-object p1, v0, LX/Ulb;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Ulb;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ulb;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ulb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Ulb;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_14

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/Ulb;->A00:Ljava/lang/Object;

    check-cast v5, LX/Vdv;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v5, LX/QbX;

    if-eqz v0, :cond_1

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    iget-object v2, p0, LX/Ulb;->A01:Ljava/lang/Object;

    check-cast v2, LX/23e;

    iget-object v1, v2, LX/23e;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13164f

    invoke-static {v1, v3, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const/4 v0, 0x4

    invoke-static {v3, v2, v0}, LX/SaN;->A00(LX/APa;Ljava/lang/Object;I)V

    const v0, 0x7f131650

    invoke-static {v1, v3, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v3}, LX/APa;->A01()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, LX/249;->A13(Landroid/content/res/Resources;LX/APa;)V

    invoke-virtual {v3}, LX/APa;->A03()V

    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    iget-object v0, p0, LX/Ulb;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/Ulb;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    instance-of v0, v5, LX/GMf;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ulb;->A01:Ljava/lang/Object;

    check-cast v0, LX/23e;

    iget-object v4, v0, LX/23e;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    iget-object v3, v0, LX/23e;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/2c1;

    invoke-direct {v2, v0, v3}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    check-cast v5, LX/GMf;

    iget-object v0, v5, LX/GMf;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/2c1;->A0r:Ljava/lang/String;

    iget-object v0, v5, LX/GMf;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/2c1;->A1f:Ljava/lang/String;

    iget-object v0, v5, LX/GMf;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/2c1;->A1c:Ljava/lang/String;

    const v0, 0x7f130ebf

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2c1;->A0z:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2c1;->A29:Z

    iget-object v0, v5, LX/GMf;->A00:Lcom/instagram/clips/model/ClipsReplyBarData;

    iput-object v0, v2, LX/2c1;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    iput-boolean v1, v2, LX/2c1;->A2V:Z

    invoke-virtual {v2}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/2qy;->A0l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/Ulb;->A00:Ljava/lang/Object;

    check-cast v0, LX/gN2;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/gN2;->A00:LX/iCv;

    instance-of v0, v0, LX/VuY;

    if-eqz v0, :cond_15

    sget-object v2, LX/Pv9;->A00:LX/Pv9;

    iget-object v0, p0, LX/Ulb;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LX/Ulb;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    sget-object v5, LX/N3j;->A05:LX/N3j;

    iget-object v1, p0, LX/Ulb;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    new-instance v6, LX/G7S;

    invoke-direct {v6, v1, v0}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/Pv9;->A03(Landroid/content/Context;Landroid/view/View;LX/N3j;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_5

    :cond_4
    iget-object v6, p0, LX/Ulb;->A00:Ljava/lang/Object;

    check-cast v6, LX/gN2;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ulb;->A01:Ljava/lang/Object;

    check-cast v4, LX/HNV;

    iget-object v0, v4, LX/HNV;->A03:LX/S4f;

    if-nez v0, :cond_5

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v8

    iget-object v5, p0, LX/Ulb;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {v8}, LX/020;->A1U(I)Z

    move-result v0

    const/16 v2, 0x8

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    const v0, 0x526feced

    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/HNV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    if-lez v8, :cond_7

    const/4 v2, 0x0

    :cond_7
    const v0, 0x53fd0106

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    iget-object v3, p0, LX/Ulb;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-object v2, v6, LX/gN2;->A02:LX/iCv;

    instance-of v1, v2, LX/Vv9;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-gtz v8, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    if-nez v1, :cond_f

    if-lez v8, :cond_f

    :goto_1
    const v0, -0x3c88abd0

    invoke-static {v3, v0, v7}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    instance-of v0, v2, LX/VuY;

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R()V

    :goto_2
    iget-object v0, v6, LX/gN2;->A00:LX/iCv;

    instance-of v0, v0, LX/VuY;

    if-eqz v0, :cond_15

    iget-object v1, v4, LX/HNV;->A02:LX/MPS;

    sget-object v0, LX/MPS;->A05:LX/MPS;

    if-ne v1, v0, :cond_15

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x36

    new-instance v2, LX/G7S;

    invoke-direct {v2, v4, v0}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_b

    invoke-static {v4}, LX/HNV;->A00(LX/HNV;)I

    move-result v0

    :goto_3
    invoke-static {v3, v2, v0}, LX/Pv9;->A01(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_5

    :cond_b
    const v0, 0x7f13370f

    goto :goto_3

    :cond_c
    if-eqz v1, :cond_d

    if-nez v8, :cond_d

    invoke-virtual {v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T()V

    goto :goto_2

    :cond_d
    instance-of v0, v2, LX/Vv6;

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/gN2;->A00:LX/iCv;

    iget-boolean v0, v0, LX/iCv;->A00:Z

    if-eqz v0, :cond_e

    if-nez v8, :cond_e

    invoke-virtual {v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q()V

    goto :goto_2

    :cond_e
    invoke-virtual {v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S()V

    goto :goto_2

    :cond_f
    const/4 v7, 0x0

    goto :goto_1

    :cond_10
    iget-object v3, p0, LX/Ulb;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Ulb;->A00:Ljava/lang/Object;

    check-cast v7, LX/HNV;

    iget-object v0, v7, LX/HNV;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rxw;

    iget-object v2, v0, LX/Rxw;->A01:LX/Ge9;

    const/4 v8, 0x0

    const/16 v1, 0x38

    new-instance v0, LX/AtG;

    invoke-direct {v0, v7, v8, v1}, LX/AtG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    iget-object v0, v7, LX/HNV;->A03:LX/S4f;

    if-nez v0, :cond_11

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v0, Landroidx/paging/PagingDataAdapter;->A02:LX/Ge9;

    iget-object v5, p0, LX/Ulb;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v6, p0, LX/Ulb;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v9, 0x2

    new-instance v4, LX/Ulb;

    invoke-direct/range {v4 .. v9}, LX/Ulb;-><init>(Lcom/instagram/ui/emptystaterow/EmptyStateView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;LX/HNV;LX/HAU;I)V

    invoke-static {v4, v3, v0}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    iget-object v0, v7, LX/HNV;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rxw;

    iget-object v2, v0, LX/Rxw;->A0A:LX/Ge9;

    const/4 v1, 0x0

    new-instance v0, LX/BO7;

    invoke-direct {v0, v7, v8, v1}, LX/BO7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    goto/16 :goto_5

    :cond_12
    iget-object v0, p0, LX/Ulb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fif;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v1, LX/knx;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7c22103a

    invoke-static {v1, v0, v6}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v1

    const/4 v3, 0x2

    const v0, 0x1b6524b6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v0, -0x51dbe9d0

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_15

    if-eqz v2, :cond_15

    invoke-static {v9, v3}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, LX/Ulb;->A03:Ljava/lang/Object;

    check-cast v0, LX/0MT;

    invoke-static {v0}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    iget-object v1, p0, LX/Ulb;->A01:Ljava/lang/Object;

    check-cast v1, LX/C3Q;

    iget-object v5, p0, LX/Ulb;->A02:Ljava/lang/Object;

    check-cast v5, LX/Wbc;

    iget-object v0, v1, LX/C3Q;->A01:LX/Esp;

    invoke-static {v0}, LX/238;->A0S(LX/Esp;)LX/8qb;

    move-result-object v4

    iget-object v3, v1, LX/C3Q;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-interface {v5}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    check-cast v4, LX/8qd;

    invoke-virtual {v4, v7}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0SS;->A0B:LX/0ST;

    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, LX/0jU;->A2H:Ljava/util/HashMap;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_4
    monitor-exit v1

    invoke-virtual {v4, v7}, LX/8qd;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_13
    if-nez v8, :cond_15

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    invoke-interface {v5}, LX/Wbc;->CCU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/QeR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    goto :goto_5

    :cond_14
    iget-object v2, p0, LX/Ulb;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fif;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ulb;->A03:Ljava/lang/Object;

    check-cast v0, LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v2, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lkv;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9Z(LX/Lkv;)V

    iget-object v0, p0, LX/Ulb;->A01:Ljava/lang/Object;

    check-cast v0, LX/PJX;

    iget-object v0, v0, LX/PJX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/215;->A1U(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    iget-object v3, p0, LX/Ulb;->A02:Ljava/lang/Object;

    check-cast v3, LX/PDn;

    if-eqz v3, :cond_15

    iget-object v6, v3, LX/PDn;->A02:LX/RIz;

    iget-object v4, v3, LX/PDn;->A00:Landroid/app/Activity;

    iget-object v1, v3, LX/PDn;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x1f947032

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/EXi;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v3, LX/PDn;->A03:Ljava/lang/String;

    iget-boolean v8, v3, LX/PDn;->A04:Z

    new-instance v3, LX/Uea;

    invoke-direct/range {v3 .. v8}, LX/Uea;-><init>(Landroid/app/Activity;LX/EXi;LX/RIz;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_15
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
