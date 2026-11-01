.class public final Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:LX/NMr;

.field public filterAdapter:LX/LBo;

.field public mentionsLoggerHelper:LX/13K;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A00:Landroid/view/View;

    const v0, 0x7f0b128d

    invoke-static {p1, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/KLI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b12b3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/NMr;->A00:Landroid/view/View;

    const v0, 0x7f0b3af4

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/NMr;->A01:Landroid/view/View;

    const v0, 0x7f0b12b2

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v5, v4, LX/NMr;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1332c4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v3

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/KLI;->A00:Landroid/view/View;

    const v0, 0x7f0b12f2

    invoke-static {v2, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v4, LX/KLI;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b12f8

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/groupsendbutton/shared/GroupSendButton;

    iput-object v0, v4, LX/KLI;->A04:Lcom/instagram/direct/fragment/sharesheet/groupsendbutton/shared/GroupSendButton;

    const v0, 0x7f0b12f7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/groupsendbutton/shared/GroupSendButton;

    iput-object v0, v4, LX/KLI;->A03:Lcom/instagram/direct/fragment/sharesheet/groupsendbutton/shared/GroupSendButton;

    const v0, 0x7f0b12f6

    invoke-static {v2, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, v4, LX/KLI;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b12f5

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/KLI;->A01:Landroid/view/View;

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v4, LX/NMr;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A02:LX/NMr;

    const v0, 0x7f0b12c0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A02:LX/NMr;

    move-object v0, v1

    check-cast v0, LX/KLI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KLI;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {p1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v2, v1, LX/NMr;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v1, 0x1

    new-instance v0, LX/mRP;

    invoke-direct {v0, v1, p1, p0}, LX/mRP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final A01(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A02:LX/NMr;

    check-cast v1, LX/KLI;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/KLI;->A04:Lcom/instagram/direct/fragment/sharesheet/groupsendbutton/shared/GroupSendButton;

    invoke-static {p1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v1, LX/KLI;->A03:Lcom/instagram/direct/fragment/sharesheet/groupsendbutton/shared/GroupSendButton;

    invoke-static {p1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A02:LX/NMr;

    check-cast v3, LX/KLI;

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108a700032e87L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_0

    const-wide v0, 0x8208a70004136fL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/MVn;->A00(J)LX/MVn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-wide v0, 0x8208a70000136eL

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/KLI;->A04:Lcom/instagram/direct/fragment/sharesheet/groupsendbutton/shared/GroupSendButton;

    const v0, -0x2e96cb9c

    goto :goto_1

    :cond_2
    iget-object v1, v3, LX/KLI;->A03:Lcom/instagram/direct/fragment/sharesheet/groupsendbutton/shared/GroupSendButton;

    const v0, -0x18ebd8eb

    :goto_1
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A02:LX/NMr;

    check-cast v3, LX/KLI;

    iget-object v0, v3, LX/KLI;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d4a000f1af8L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v3, LX/KLI;->A00:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    iget-object v1, v3, LX/KLI;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/254;->A14(Landroid/view/View;I)V

    const v0, 0x652cbc74

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object v1, v3, LX/KLI;->A01:Landroid/view/View;

    const v0, -0x4415de29

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final A04(Ljava/util/List;ZLcom/instagram/common/session/UserSession;)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A02:LX/NMr;

    check-cast v2, LX/KLI;

    const/4 v7, 0x1

    const/4 v8, 0x4

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8108a700032e87L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    if-eqz v0, :cond_0

    const-wide v0, 0x8208a70004136fL

    :goto_0
    invoke-static {v5, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/MVn;->A00(J)LX/MVn;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/255;->A0u(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    const-wide v0, 0x8208a70000136eL

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/238;->A0c(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v5, 0x3

    move/from16 v13, p2

    if-nez p2, :cond_4

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_4

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810d4a00004a2fL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810d4a00034a31L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    :cond_4
    :goto_3
    const/4 v14, 0x0

    :cond_5
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810d4a00044a32L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    const/4 v9, 0x1

    :goto_4
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x820d4a000a1af6L

    invoke-static {v6, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-nez p2, :cond_7

    if-eqz v9, :cond_7

    if-gt v12, v0, :cond_7

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810d4a00004a2fL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810d4a00034a31L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v15, 0x0

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_12

    if-eq v1, v5, :cond_10

    if-eq v1, v7, :cond_d

    if-eqz v1, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, 0x0

    goto :goto_4

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_3

    :cond_d
    iget-object v9, v2, LX/KLI;->A04:Lcom/instagram/direct/fragment/sharesheet/groupsendbutton/shared/GroupSendButton;

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->hideGroupCreationOnSharesheet()Z

    move-result v5

    if-eqz v5, :cond_e

    return-void

    :cond_e
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810d4a00084a36L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    invoke-virtual/range {v9 .. v16}, Lcom/instagram/direct/fragment/sharesheet/groupsendbutton/shared/GroupSendButton;->A00(LX/MVn;Ljava/util/List;IZZZZ)V

    const v0, -0x410c45fd

    invoke-static {v9, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810d4a00054a33L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v2, LX/KLI;->A06:Z

    if-nez v0, :cond_f

    iget-object v1, v2, LX/KLI;->A00:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    iget-object v4, v2, LX/KLI;->A02:Landroid/view/ViewGroup;

    invoke-static {v1, v4}, LX/0zW;->A06(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v3, v2, LX/KLI;->A04:Lcom/instagram/direct/fragment/sharesheet/groupsendbutton/shared/GroupSendButton;

    invoke-static {v1, v3}, LX/0zW;->A06(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v2, LX/NMr;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v3, v0}, LX/0zW;->A07(Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-static {v1, v4}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/high16 v1, -0x40800000    # -1.0f

    const v0, 0x694f4abb

    invoke-static {v3, v1, v0}, LX/0KG;->A0H(Landroid/view/View;FI)V

    const/4 v1, 0x0

    const v0, 0x549cbc9f

    invoke-static {v4, v1, v0}, LX/0KG;->A0H(Landroid/view/View;FI)V

    iput-boolean v7, v2, LX/KLI;->A06:Z

    :cond_f
    return-void

    :cond_10
    iget-object v4, v2, LX/KLI;->A03:Lcom/instagram/direct/fragment/sharesheet/groupsendbutton/shared/GroupSendButton;

    move-object v5, v10

    move-object v6, v11

    move v7, v12

    move v8, v13

    move v9, v3

    move v10, v3

    move v11, v3

    invoke-virtual/range {v4 .. v11}, Lcom/instagram/direct/fragment/sharesheet/groupsendbutton/shared/GroupSendButton;->A00(LX/MVn;Ljava/util/List;IZZZZ)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_11

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    const v0, 0x59303dac

    goto :goto_5

    :cond_12
    iget-object v4, v2, LX/KLI;->A03:Lcom/instagram/direct/fragment/sharesheet/groupsendbutton/shared/GroupSendButton;

    move-object v5, v10

    move-object v6, v11

    move v7, v12

    move v8, v13

    move v9, v3

    move v10, v3

    move v11, v3

    invoke-virtual/range {v4 .. v11}, Lcom/instagram/direct/fragment/sharesheet/groupsendbutton/shared/GroupSendButton;->A00(LX/MVn;Ljava/util/List;IZZZZ)V

    const v0, -0x7445a4fa

    :goto_5
    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final A05(Z)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A02:LX/NMr;

    check-cast v0, LX/KLI;

    iget-object v2, v0, LX/KLI;->A00:Landroid/view/View;

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x53af6e90

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
