.class public final LX/HTt;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectDailyPromptsCreationFragment"


# instance fields
.field public A00:LX/2p9;

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/Klx;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:LX/Esp;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    new-instance v0, LX/Trm;

    invoke-direct {v0, p0}, LX/Trm;-><init>(LX/HTt;)V

    iput-object v0, p0, LX/HTt;->A04:Ljava/lang/Runnable;

    const/16 v0, 0x21

    new-instance v4, LX/77T;

    invoke-direct {v4, p0, v0}, LX/77T;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x511

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CI5;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2cc

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x278

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HTt;->A05:LX/Esp;

    const-string v0, "DirectDailyPromptsCreationFragment"

    iput-object v0, p0, LX/HTt;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/HTt;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    invoke-static {p0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/16z;

    iget-boolean v1, v0, LX/16z;->A15:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final A01(LX/HTt;)V
    .locals 3

    invoke-static {p0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/UaJ;

    invoke-direct {v0, v2, p0}, LX/UaJ;-><init>(Landroid/view/Window;LX/HTt;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HTt;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2cd786fe

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0319

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3789436b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x39b9de99

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    invoke-static {p0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x3d8106cc

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4fa41734

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    move-object/from16 v5, p0

    invoke-super {v5, v6, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b30e7

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v1, v5, LX/HTt;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const-string v8, "textField"

    if-nez v1, :cond_0

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f132a99

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/HTt;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v1, :cond_1

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    invoke-static {v1, v5, v0}, LX/QDb;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/HTt;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_2

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v5, LX/HTt;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_3

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object v1, LX/7lf;->A03:LX/7lf;

    iget-object v0, v5, LX/HTt;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_4

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, LX/7lf;->A1D(Landroid/view/View;)V

    const v0, 0x7f0b0fca

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b30e9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b30ea

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f132a91

    invoke-static {v1, v5, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/2r2;

    invoke-direct {v2, v0}, LX/2r2;-><init>(Landroid/view/LayoutInflater;)V

    new-instance v1, LX/OrH;

    invoke-direct {v1, v5}, LX/OrH;-><init>(LX/HTt;)V

    new-instance v0, LX/JSh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/JSh;->A00:LX/OrH;

    invoke-static {v2, v0}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    iput-object v0, v5, LX/HTt;->A00:LX/2p9;

    const v0, 0x7f0b3149

    invoke-static {v6, v0, v3}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v5, LX/HTt;->A03:LX/Klx;

    const-string v4, "suggestionRecyclerView"

    if-nez v0, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/HTt;->A00:LX/2p9;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v0, v5, LX/HTt;->A03:LX/Klx;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Linstagram/features/direct/fragment/prompts/internal/DirectDailyPromptsCreationFragment$CustomAutoscrollLinearLayoutManger;

    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, v5, LX/HTt;->A03:LX/Klx;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/F3C;

    invoke-direct {v0, v4, v2, v1}, LX/F3C;-><init>(III)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    iget-object v1, v5, LX/HTt;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v1, :cond_8

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x13

    invoke-static {v1, v5, v0}, LX/QDb;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v0, 0x7f0b30ee

    invoke-static {v6, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f132a3e

    invoke-static {v1, v5, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b0917

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/QJh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1399

    invoke-static {v6, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x741ae03a

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f132a90

    invoke-static {v1, v5, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v2, v5, LX/HTt;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI5;

    invoke-static {v5, v3}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/CI5;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-static {v1, v3}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "broadcast_channel_daily_prompt_nux"

    invoke-static {v1, v0, v7}, LX/244;->A1b(LX/Kmf;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-static {v5, v3}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810d2f0001494bL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v5}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/UaI;

    invoke-direct {v0, v7, v5}, LX/UaI;-><init>(Landroid/view/Window;LX/HTt;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI5;

    iget-object v0, v0, LX/CI5;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v1, LX/OrF;

    invoke-direct {v1, v5}, LX/OrF;-><init>(LX/HTt;)V

    new-instance v7, LX/HRi;

    invoke-direct {v7}, LX/HRi;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v8, v7, LX/HRi;->A01:Ljava/lang/String;

    iput-object v1, v7, LX/HRi;->A00:LX/OrF;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/UaK;

    invoke-direct {v0, v5, v7}, LX/UaK;-><init>(LX/HTt;LX/HRi;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CI5;

    iget-object v0, v7, LX/CI5;->A02:LX/MPQ;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v8, v7, LX/CI5;->A01:LX/Qks;

    iget-object v0, v7, LX/CI5;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v0, v7, LX/CI5;->A00:I

    const/4 v7, 0x0

    const-string v11, "daily_prompt_creator_nux_sheet_rendered"

    const-string v12, "impression"

    const-string v13, "daily_prompt_creation_pill"

    :goto_1
    const-string v14, "thread_view"

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v18, v0

    invoke-static/range {v7 .. v18}, LX/Qks;->A01(LX/N2g;LX/Qks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_a
    :goto_2
    const v0, 0x7f0b3a3d

    invoke-static {v6, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v5, LX/HTt;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v6, "sendButton"

    if-nez v1, :cond_d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v8, v7, LX/CI5;->A01:LX/Qks;

    iget-object v0, v7, LX/CI5;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v0, v7, LX/CI5;->A00:I

    const/4 v7, 0x0

    const-string v11, "daily_prompt_creator_nux_sheet_rendered"

    const-string v12, "impression"

    const-string v13, "daily_prompt_button"

    goto :goto_1

    :cond_c
    invoke-static {v5}, LX/HTt;->A01(LX/HTt;)V

    goto :goto_2

    :cond_d
    const v0, 0x522a3461

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v1, v5, LX/HTt;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_e

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x38

    invoke-static {v1, v0, v4, v5}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI5;

    invoke-static {v5, v3}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/CI5;->A04:LX/CMq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v0, 0x9

    invoke-static {v3, v2, v6, v0}, LX/Ump;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v0

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v3, v2, v5, v6, v0}, LX/Ump;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
