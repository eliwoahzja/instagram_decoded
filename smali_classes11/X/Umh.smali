.class public final LX/Umh;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/HNC;Lcom/instagram/ui/emptystaterow/EmptyStateView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;LX/HAU;I)V
    .locals 1

    iput p7, p0, LX/Umh;->$t:I

    const/4 v0, 0x1

    if-eq p7, v0, :cond_0

    iput-object p3, p0, LX/Umh;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/Umh;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/Umh;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Umh;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Umh;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p3, p0, LX/Umh;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/litho/LithoView;LX/FmZ;LX/UDA;LX/MRL;LX/MRL;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    iput v0, p0, LX/Umh;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Umh;->A05:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Umh;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p4, p0, LX/Umh;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p5, p0, LX/Umh;->A03:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p3, p0, LX/Umh;->A02:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/Umh;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/Umh;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p6, p0, LX/Umh;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/Umh;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Umh;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/Umh;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/Umh;->A03:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 16

    move-object/from16 v0, p0

    iget v3, v0, LX/Umh;->$t:I

    move-object/from16 v7, p2

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    move-object/from16 v1, p1

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4

    iget-object v10, v0, LX/Umh;->A05:Ljava/lang/Object;

    check-cast v10, LX/FmZ;

    iget-object v9, v0, LX/Umh;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/litho/LithoView;

    iget-object v12, v0, LX/Umh;->A01:Ljava/lang/Object;

    check-cast v12, LX/MRL;

    iget-object v13, v0, LX/Umh;->A03:Ljava/lang/Object;

    check-cast v13, LX/MRL;

    iget-object v11, v0, LX/Umh;->A02:Ljava/lang/Object;

    check-cast v11, LX/UDA;

    new-instance v0, LX/Umh;

    move-object v8, v0

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, LX/Umh;-><init>(Lcom/facebook/litho/LithoView;LX/FmZ;LX/UDA;LX/MRL;LX/MRL;LX/HAU;)V

    :goto_0
    iput-object v1, v0, LX/Umh;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v11, v0, LX/Umh;->A01:Ljava/lang/Object;

    check-cast v11, LX/HNC;

    iget-object v9, v0, LX/Umh;->A05:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    iget-object v12, v0, LX/Umh;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v10, v0, LX/Umh;->A03:Ljava/lang/Object;

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v13, v0, LX/Umh;->A04:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v15, 0x2

    new-instance v0, LX/Umh;

    move-object v8, v0

    move-object v14, v7

    invoke-direct/range {v8 .. v15}, LX/Umh;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/HNC;Lcom/instagram/ui/emptystaterow/EmptyStateView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, LX/Umh;->A05:Ljava/lang/Object;

    iget-object v6, v0, LX/Umh;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/Umh;->A04:Ljava/lang/Object;

    iget-object v2, v0, LX/Umh;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/Umh;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/Umh;->A03:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    iget-object v11, v0, LX/Umh;->A00:Ljava/lang/Object;

    check-cast v11, LX/HNC;

    iget-object v9, v0, LX/Umh;->A05:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    iget-object v12, v0, LX/Umh;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v10, v0, LX/Umh;->A03:Ljava/lang/Object;

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v13, v0, LX/Umh;->A04:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v15, 0x1

    new-instance v0, LX/Umh;

    move-object v8, v0

    move-object v14, v7

    invoke-direct/range {v8 .. v15}, LX/Umh;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/HNC;Lcom/instagram/ui/emptystaterow/EmptyStateView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;LX/HAU;I)V

    iput-object v1, v0, LX/Umh;->A01:Ljava/lang/Object;

    return-object v0

    :cond_3
    iget-object v3, v0, LX/Umh;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/Umh;->A04:Ljava/lang/Object;

    iget-object v2, v0, LX/Umh;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/Umh;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/Umh;->A05:Ljava/lang/Object;

    iget-object v6, v0, LX/Umh;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, v0, LX/Umh;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/Umh;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/Umh;->A05:Ljava/lang/Object;

    iget-object v1, v0, LX/Umh;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/Umh;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/Umh;->A00:Ljava/lang/Object;

    const/4 v8, 0x4

    :goto_1
    new-instance v0, LX/Umh;

    invoke-direct/range {v0 .. v8}, LX/Umh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Umh;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Umh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Umh;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v10, p0, LX/Umh;->A00:Ljava/lang/Object;

    check-cast v10, LX/Zct;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v10, LX/L0t;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Umh;->A05:Ljava/lang/Object;

    check-cast v1, LX/FmZ;

    move-object v0, v10

    check-cast v0, LX/L0t;

    iget-object v0, v0, LX/L0t;->A03:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/FmZ;->A01:Ljava/util/List;

    :cond_0
    iget-object v9, p0, LX/Umh;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/litho/LithoView;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Umh;->A01:Ljava/lang/Object;

    check-cast v2, LX/MRL;

    iget-object v0, v2, LX/MRL;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v2}, LX/MRL;->A00(LX/MRL;)LX/DR7;

    move-result-object v7

    iget-object v0, v2, LX/MRL;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Nq9;

    iget-object v0, v2, LX/MRL;->A01:LX/QqN;

    const-string v5, "themeHelper"

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v0, LX/QqN;->A04:LX/5v4;

    iget-object v3, p0, LX/Umh;->A03:Ljava/lang/Object;

    check-cast v3, LX/MRL;

    iget-object v0, p0, LX/Umh;->A05:Ljava/lang/Object;

    check-cast v0, LX/FmZ;

    invoke-static {v10, v6, v4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7, v3}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/SDX;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v10, v1, LX/SDX;->A04:LX/Zct;

    iput-object v6, v1, LX/SDX;->A02:LX/Nq9;

    iput-object v4, v1, LX/SDX;->A05:LX/5v4;

    iput-object v8, v1, LX/SDX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/SDX;->A03:LX/DR7;

    iput-object v3, v1, LX/SDX;->A06:LX/Ifn;

    iput-object v0, v1, LX/SDX;->A00:LX/FmZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    iget-object v11, p0, LX/Umh;->A02:Ljava/lang/Object;

    check-cast v11, LX/UDA;

    invoke-static {v2}, LX/MRL;->A00(LX/MRL;)LX/DR7;

    move-result-object v9

    iget-object v0, v2, LX/MRL;->A01:LX/QqN;

    if-nez v0, :cond_13

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Umh;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v7, p0, LX/Umh;->A05:Ljava/lang/Object;

    check-cast v7, LX/7fY;

    iget-object v6, p0, LX/Umh;->A03:Ljava/lang/Object;

    check-cast v6, LX/Ifn;

    iget-object v3, p0, LX/Umh;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/Umh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserViewModel_saveOrUnsaveTemplateInServer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v0, LX/7fY;->A04:LX/7fY;

    invoke-static {v7, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "ClipsTemplateBrowserViewModel"

    invoke-static {v6, v4, v0, v2, v1}, LX/Po9;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/C20;->A00:LX/C20;

    invoke-static {v3}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual/range {v1 .. v7}, LX/C20;->A0E(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/7fY;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/C20;->A00:LX/C20;

    iget-object v4, p0, LX/Umh;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/Umh;->A00:Ljava/lang/Object;

    check-cast v6, LX/7fY;

    iget-object v5, p0, LX/Umh;->A04:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v1, p0, LX/Umh;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, LX/Umh;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Umh;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual/range {v0 .. v6}, LX/C20;->A0E(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/7fY;)V

    goto/16 :goto_4

    :cond_4
    iget-object v6, p0, LX/Umh;->A00:Ljava/lang/Object;

    check-cast v6, LX/gN2;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Umh;->A01:Ljava/lang/Object;

    check-cast v3, LX/HNC;

    iget-object v0, v3, LX/HNC;->A00:LX/S4f;

    if-nez v0, :cond_5

    const-string v0, "audioListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v8

    if-lez v8, :cond_6

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/Wbd;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Umh;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/Pn8;->A02(Landroid/view/View;)V

    :cond_6
    iget-object v2, p0, LX/Umh;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {v8}, LX/020;->A1U(I)Z

    move-result v0

    const/16 v4, 0x8

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    const v0, 0x2db591a3

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/Umh;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-lez v8, :cond_8

    const/4 v4, 0x0

    :cond_8
    const v0, -0x1635d8cb

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, p0, LX/Umh;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-object v4, v6, LX/gN2;->A02:LX/iCv;

    instance-of v1, v4, LX/Vv9;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-gtz v8, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    if-nez v1, :cond_b

    if-lez v8, :cond_b

    :goto_0
    const v0, 0x1a77f9a8

    invoke-static {v5, v0, v7}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    instance-of v0, v4, LX/VuY;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R()V

    goto/16 :goto_4

    :cond_b
    const/4 v7, 0x0

    goto :goto_0

    :cond_c
    if-eqz v1, :cond_d

    if-nez v8, :cond_d

    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T()V

    goto/16 :goto_4

    :cond_d
    instance-of v0, v4, LX/Vv6;

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/gN2;->A00:LX/iCv;

    iget-boolean v0, v0, LX/iCv;->A00:Z

    if-eqz v0, :cond_e

    if-nez v8, :cond_e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x171

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/Wbd;

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/Umh;->A05:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    sget-object v6, LX/MRT;->A04:LX/MRT;

    const/16 v0, 0x15

    new-instance v7, LX/ltq;

    invoke-direct {v7, v3, v0}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/Pn8;->A00(Landroid/content/Context;Landroid/view/View;LX/MRT;Lkotlin/jvm/functions/Function0;ZZ)V

    :goto_1
    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S()V

    goto/16 :goto_4

    :cond_e
    iget-object v0, p0, LX/Umh;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/Pn8;->A02(Landroid/view/View;)V

    goto :goto_1

    :cond_f
    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q()V

    goto/16 :goto_4

    :cond_10
    iget-object v3, p0, LX/Umh;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Umh;->A00:Ljava/lang/Object;

    check-cast v7, LX/HNC;

    iget-object v0, v7, LX/HNC;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEC;

    iget-object v2, v0, LX/CEC;->A04:LX/Ge9;

    const/4 v10, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/AtG;

    invoke-direct {v0, v7, v10, v1}, LX/AtG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    iget-object v0, v7, LX/HNC;->A00:LX/S4f;

    if-nez v0, :cond_11

    const-string v0, "audioListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v0, Landroidx/paging/PagingDataAdapter;->A02:LX/Ge9;

    iget-object v5, p0, LX/Umh;->A05:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v8, p0, LX/Umh;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v6, p0, LX/Umh;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, p0, LX/Umh;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v11, 0x2

    new-instance v4, LX/Umh;

    invoke-direct/range {v4 .. v11}, LX/Umh;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/HNC;Lcom/instagram/ui/emptystaterow/EmptyStateView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;LX/HAU;I)V

    invoke-static {v4, v3, v0}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    iget-object v0, v7, LX/HNC;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEC;

    iget-object v2, v0, LX/CEC;->A05:LX/Ge9;

    const/16 v1, 0x21

    new-instance v0, LX/Ulx;

    invoke-direct {v0, v7, v10, v1}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    goto/16 :goto_4

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Umh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v2, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0H:LX/Ge9;

    iget-object v7, p0, LX/Umh;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Umh;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Umh;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/Umh;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/DPd;

    invoke-direct/range {v3 .. v9}, LX/DPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v3, v2, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v0, p0, LX/Umh;->A04:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    goto/16 :goto_4

    :cond_13
    iget-object v10, v0, LX/QqN;->A04:LX/5v4;

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v6, v10, LX/5v4;->A08:LX/5v2;

    iget-object v3, v11, LX/UDA;->A06:LX/QqJ;

    iget-object v8, v3, LX/QqJ;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v0, v6, LX/5v2;->A0B:I

    new-instance v7, Landroid/view/ContextThemeWrapper;

    invoke-direct {v7, v4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget v5, v6, LX/5v2;->A03:I

    iget-object v1, v6, LX/5v2;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v12, 0x0

    if-eqz v0, :cond_18

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_14
    :goto_2
    const/4 v5, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {v1, v5, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_15
    const v0, -0x635fe67f

    invoke-static {v1, v8, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, v3, LX/QqJ;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f1402b0

    invoke-virtual {v1, v7, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget v0, v6, LX/5v2;->A07:I

    if-eqz v0, :cond_16

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_16
    iget-object v3, v3, LX/QqJ;->A03:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v6, LX/5v2;->A0M:[I

    array-length v0, v1

    if-nez v0, :cond_17

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_3
    invoke-static {v3}, LX/0zW;->A00(Landroid/view/View;)V

    iget-object v0, v9, LX/DR7;->A0I:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KzM;

    iget-object v0, v9, LX/DR7;->A09:LX/Nq9;

    invoke-static {v1, v0, v10, v11}, LX/UDA;->A00(LX/KzM;LX/Nq9;LX/5v4;LX/UDA;)V

    sget-object v7, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v8

    invoke-static {v8}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v13, 0xd

    new-instance v6, LX/Ybz;

    invoke-direct/range {v6 .. v13}, LX/Ybz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_17
    aget v0, v1, v5

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_18
    move-object v1, v12

    goto :goto_2
.end method
