.class public final LX/S7o;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/btj;

.field public A03:LX/mmA;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserVerticalSectionAdapter_onCreateViewHolder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0246

    invoke-static {v1, p1, v0, v6}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    iget-object v4, p0, LX/S7o;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/S7o;->A03:LX/mmA;

    iget-object v1, p0, LX/S7o;->A02:LX/btj;

    iget-object v0, p0, LX/S7o;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/ZZp;

    invoke-direct {v2, v5}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v5, v2, LX/ZZp;->A00:Landroid/view/View;

    iput-object v4, v2, LX/ZZp;->A09:Ljava/lang/String;

    iput-object v3, v2, LX/ZZp;->A08:LX/mmA;

    iput-object v1, v2, LX/ZZp;->A07:LX/btj;

    iput-object v0, v2, LX/ZZp;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/ZZp;->A01:Landroidx/compose/runtime/MutableState;

    const v0, 0x7f0b43a5

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, v2, LX/ZZp;->A02:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x7f0b0c62

    invoke-static {v5, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/ZZp;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2885

    invoke-static {v5, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/ZZp;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0c61

    invoke-static {v5, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v2, LX/ZZp;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x65

    invoke-static {v2, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/ZZp;->A0B:LX/Esp;

    const-string v0, ""

    iput-object v0, v2, LX/ZZp;->A0A:Ljava/lang/String;

    const/16 v1, 0x1c

    new-instance v0, LX/RH4;

    invoke-direct {v0, v2, v1}, LX/RH4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/ZZp;->A0E:LX/Esp;

    const/16 v0, 0x1e0

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/ZZp;->A0C:LX/Esp;

    const/16 v0, 0x66

    invoke-static {v2, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/ZZp;->A0D:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A0W(LX/3d7;)V
    .locals 2

    check-cast p1, LX/SI3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserVerticalSectionAdapter_onViewRecycled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    check-cast p1, LX/ZZp;

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserHScrollSectionViewHolder_unbind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/ZZp;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, LX/ZZp;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d4;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/3d4;)V

    iget-object v0, p1, LX/ZZp;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    return-void
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 12

    move-object v8, p1

    check-cast v8, LX/SI3;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserVerticalSectionAdapter_onBindViewHolder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/S7o;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, p0, LX/S7o;->A06:Ljava/util/Map;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v5, 0x19e14cb5

    invoke-interface {v0, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/PagingDataAdapter;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/S7o;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    iget-object v1, p0, LX/S7o;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    check-cast v8, LX/ZZp;

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserHScrollSectionViewHolder_bind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    iget-object v4, v4, LX/3h2;->A01:LX/a0P;

    invoke-interface {v4, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/ZZp;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A06:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, LX/ZZp;->A0G:Z

    iget-object v7, v8, LX/ZZp;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v5, -0x69b36d4c

    invoke-interface {v4, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setAccessibilityHeading(Z)V

    iget-object v1, v8, LX/ZZp;->A0A:Ljava/lang/String;

    const-string v0, "creator_partnership"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v8, LX/ZZp;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_3

    const v0, -0x7058d9e0

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x3e

    invoke-static {v1, v8, v0}, LX/ebq;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    sget-object v1, LX/a25;->A05:LX/a25;

    const v0, 0x26c65054

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/a25;->A03:LX/a25;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/8QJ;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v0, v8, LX/ZZp;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-interface {v4, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x3ee580f4

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v8, LX/ZZp;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserHScrollSectionViewHolder_handleBaselUpsellHeader"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v8, LX/ZZp;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x15df56ea

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, v8, LX/ZZp;->A02:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x2e9119c4

    invoke-static {v6, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v11, 0x3

    new-instance v5, LX/efo;

    invoke-direct/range {v5 .. v11}, LX/efo;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;LX/ZZp;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x28870375

    invoke-static {v6, v5, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :goto_1
    iget-object v3, v8, LX/ZZp;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v8, LX/ZZp;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d5;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    const/4 v0, 0x0

    new-instance v1, LX/CPe;

    invoke-direct {v1}, LX/W2F;-><init>()V

    iput-object v0, v1, LX/CPe;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/CPe;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/paging/PagingDataAdapter;->A0b(LX/W2F;)LX/W2H;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v0, v8, LX/ZZp;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d6;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v0, v8, LX/ZZp;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d4;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_1
    return-void

    :cond_2
    const v0, -0x5e54446d

    invoke-static {v7, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v8, LX/ZZp;->A02:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x3feeb071

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    const v0, 0x6aff2b85

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x6209459b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/S7o;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x5b689d13

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
