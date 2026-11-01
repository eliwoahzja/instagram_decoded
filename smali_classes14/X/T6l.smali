.class public final LX/T6l;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WriteWithAIFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/ui/base/IgEditText;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:LX/Vhp;

.field public A06:LX/mpo;

.field public A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A08:Linstagram/features/direct/fragment/writewithai/PromptPills;

.field public A09:Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;

.field public A0A:LX/gJq;

.field public A0B:LX/YmT;

.field public A0C:LX/1GK;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Ljava/lang/String;

.field public final A0K:LX/Esp;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/T6l;->A01:I

    const-string v0, ""

    iput-object v0, p0, LX/T6l;->A0D:Ljava/lang/String;

    const/16 v0, 0x6c

    new-instance v1, LX/D5f;

    invoke-direct {v1, p0, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x53e

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v5

    const-class v0, LX/DLG;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0x2e6

    invoke-static {v5, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v3

    const/16 v0, 0x292

    new-instance v2, LX/BTE;

    invoke-direct {v2, v5, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x7e

    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, p0, v5}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/T6l;->A0K:LX/Esp;

    const-string v0, "write_with_ai_bottom_sheet_fragment"

    iput-object v0, p0, LX/T6l;->A0L:Ljava/lang/String;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/T6l;->A0J:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;LX/T6l;)V
    .locals 9

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_7

    iget-object v0, p2, LX/T6l;->A0C:LX/1GK;

    if-eqz v0, :cond_0

    iget-boolean v2, p2, LX/T6l;->A0I:Z

    iget-boolean v7, p2, LX/T6l;->A0H:Z

    iget-object v6, p2, LX/T6l;->A0D:Ljava/lang/String;

    iget-object v5, p2, LX/T6l;->A0J:Ljava/lang/String;

    iget-boolean v1, p2, LX/T6l;->A0F:Z

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1GK;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v7, v2}, LX/1GK;->A00(ZZ)LX/dJV;

    move-result-object v3

    if-eqz v1, :cond_5

    sget-object v2, LX/N3i;->A2j:LX/N3i;

    :goto_0
    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    invoke-virtual {v4, v0}, LX/6dc;->A1F(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/6dc;->A1C(I)V

    const-string v1, "generate"

    const-string v0, "selected_item"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    invoke-static {v3, v4, v6, v5, v7}, LX/BRI;->A0j(LX/0tk;LX/6dc;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p2}, LX/T6l;->A02(LX/T6l;)V

    iget-object v0, p2, LX/T6l;->A03:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, LX/T6l;->A09:Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->getAppliedPromptOfCurrentPage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p2, LX/T6l;->A09:Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->getTextToRewriteFromOriginalPage()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_3
    iget-object v1, p2, LX/T6l;->A0A:LX/gJq;

    if-eqz v1, :cond_7

    iget-object v4, p2, LX/T6l;->A0E:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v0, "threadSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->getTextToRewriteFromCurrentPage()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    sget-object v2, LX/N3i;->A2l:LX/N3i;

    goto :goto_0

    :cond_6
    iget-object v5, p2, LX/T6l;->A0J:Ljava/lang/String;

    const/16 v0, 0x1f

    new-instance v6, LX/O42;

    invoke-direct {v6, v0, p2, p0}, LX/O42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x29

    new-instance v7, LX/E3h;

    invoke-direct {v7, p2, v0}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v8}, LX/gJq;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    :cond_7
    return-void
.end method

.method public static final A01(LX/T6l;)V
    .locals 8

    iget-object v0, p0, LX/T6l;->A0C:LX/1GK;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/T6l;->A0I:Z

    iget-boolean v7, p0, LX/T6l;->A0H:Z

    iget-object v6, p0, LX/T6l;->A0D:Ljava/lang/String;

    iget-object v5, p0, LX/T6l;->A0J:Ljava/lang/String;

    iget-boolean v1, p0, LX/T6l;->A0F:Z

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1GK;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v4

    if-eqz v1, :cond_2

    sget-object v3, LX/N3i;->A2j:LX/N3i;

    :goto_0
    invoke-static {v7, v2}, LX/1GK;->A00(ZZ)LX/dJV;

    move-result-object v2

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    invoke-virtual {v4, v0}, LX/6dc;->A1F(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/6dc;->A1C(I)V

    const-string v1, "apply"

    const-string v0, "selected_item"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    invoke-static {v2, v4, v6, v5, v7}, LX/BRI;->A0j(LX/0tk;LX/6dc;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v5, p0, LX/T6l;->A0B:LX/YmT;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/T6l;->A08:Linstagram/features/direct/fragment/writewithai/PromptPills;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/N3i;->A2l:LX/N3i;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/T6l;->A09:Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->getTextToRewriteFromCurrentPage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    const-string v4, ""

    :cond_5
    iget-object v3, v5, LX/YmT;->A00:LX/1GJ;

    iget-object v0, v3, LX/1GJ;->A02:LX/Dgs;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_6
    iget-object v0, v3, LX/1GJ;->A0G:LX/1GH;

    iget-object v0, v0, LX/1GH;->A00:LX/14s;

    iget-object v0, v0, LX/14s;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v0, v5, LX/YmT;->A03:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/1GJ;->A0F:LX/1Gd;

    iget-object v2, v0, LX/1Gd;->A00:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gh;

    iget-object v1, v0, LX/1Gh;->A01:Ljava/lang/String;

    new-instance v0, LX/1Gh;

    invoke-direct {v0, v1, v4}, LX/1Gh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v4}, LX/1GJ;->A05(ZLjava/lang/String;)V

    :cond_7
    iget-object v0, v5, LX/YmT;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(LX/T6l;)V
    .locals 3

    iget-object v1, p0, LX/T6l;->A08:Linstagram/features/direct/fragment/writewithai/PromptPills;

    if-eqz v1, :cond_0

    const v0, 0x77339fa2

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v2, p0, LX/T6l;->A08:Linstagram/features/direct/fragment/writewithai/PromptPills;

    if-eqz v2, :cond_1

    const v1, 0x3f19999a    # 0.6f

    const v0, 0xa35e6c4

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, p0, LX/T6l;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_2

    const v0, 0x43df9de4

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/T6l;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_3

    const v0, -0x4690c91

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_3
    iget-object v1, p0, LX/T6l;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const v0, 0x40fdf56a

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, LX/T6l;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    const v0, -0x5a13446e

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_5
    return-void
.end method

.method public static final A03(LX/T6l;)V
    .locals 2

    iget-object v1, p0, LX/T6l;->A08:Linstagram/features/direct/fragment/writewithai/PromptPills;

    if-eqz v1, :cond_0

    const v0, -0x4c0fbd9f

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/T6l;->A08:Linstagram/features/direct/fragment/writewithai/PromptPills;

    if-eqz v1, :cond_1

    const v0, 0x1159d89f

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/T6l;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_2

    const v0, 0x6a2d5343

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/T6l;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_3

    const v0, 0x1977bb42

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, LX/T6l;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const v0, 0x50dd9a97

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, LX/T6l;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    const v0, -0x2eef07ce

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public static final A04(LX/T6l;I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-double v3, v0

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr v3, v0

    int-to-double v0, p1

    sub-double/2addr v3, v0

    iget-object v2, p0, LX/T6l;->A09:Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-nez p1, :cond_1

    if-eqz v2, :cond_0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    :goto_0
    mul-double/2addr v3, v0

    double-to-int v0, v3

    invoke-virtual {v2, v0}, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->setTextBubbleMaxHeight(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    const-wide v0, 0x3fd999999999999aL    # 0.4

    goto :goto_0
.end method

.method public static final A05(LX/T6l;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    iput-object p1, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    const v0, 0x7f0826c8

    invoke-virtual {v1, v0}, LX/APa;->A04(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APa;->A0W:Z

    iget v0, p0, LX/T6l;->A02:I

    iput v0, v1, LX/APa;->A02:I

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/T6l;Z)V
    .locals 2

    iget-object v1, p0, LX/T6l;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_0

    const v0, -0x1bf041b6

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :cond_0
    iget-object p0, p0, LX/T6l;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x6e90a14d

    :goto_0
    invoke-static {p0, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    const v0, 0x5c55987d

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    :cond_3
    iget-object p0, p0, LX/T6l;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p0, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3037f3fb

    goto :goto_0
.end method


# virtual methods
.method public final A07(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/T6l;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_0

    sget-object v0, LX/EzV;->A0A:LX/EzV;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/EzV;)V

    :cond_0
    iget-object v2, p0, LX/T6l;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_1

    new-instance v1, LX/F1M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/F1M;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/F1M;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/T6l;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T6l;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x66c8c14f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1799

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x742610c1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x49d856b8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/T6l;->A03:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/T6l;->A08:Linstagram/features/direct/fragment/writewithai/PromptPills;

    iput-object v0, p0, LX/T6l;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, p0, LX/T6l;->A0B:LX/YmT;

    iput-object v0, p0, LX/T6l;->A09:Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    iput-object v0, p0, LX/T6l;->A0A:LX/gJq;

    iget-object v0, p0, LX/T6l;->A06:LX/mpo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mpo;->onStop()V

    :cond_0
    iget-object v1, p0, LX/T6l;->A06:LX/mpo;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/T6l;->A05:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->GZB(LX/Vhp;)V

    :cond_1
    const v0, 0x5c4f9226

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/1GK;

    invoke-direct {v0, v1}, LX/1GK;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/T6l;->A0C:LX/1GK;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v0, "arg_is_group"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/T6l;->A0I:Z

    const-string v0, "arg_is_e2ee"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/T6l;->A0H:Z

    const/16 v0, 0xd

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/T6l;->A0D:Ljava/lang/String;

    const-string v0, "arg_entered_from_icon"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/T6l;->A0F:Z

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1a

    const-string v0, "arg_initial_keyboard_height"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/T6l;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_thread_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    iput-object v0, p0, LX/T6l;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/T6l;->A0C:LX/1GK;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, LX/T6l;->A0I:Z

    iget-boolean v6, p0, LX/T6l;->A0H:Z

    iget-object v5, p0, LX/T6l;->A0D:Ljava/lang/String;

    iget-object v4, p0, LX/T6l;->A0J:Ljava/lang/String;

    iget-boolean v1, p0, LX/T6l;->A0F:Z

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1GK;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v6, v2}, LX/1GK;->A00(ZZ)LX/dJV;

    move-result-object v2

    if-eqz v1, :cond_19

    sget-object v1, LX/N3i;->A2j:LX/N3i;

    :goto_1
    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1b

    invoke-virtual {v3, v0}, LX/6dc;->A1F(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/6dc;->A1C(I)V

    invoke-static {v1, v3}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    invoke-static {v2, v3, v5, v4, v6}, LX/BRI;->A0j(LX/0tk;LX/6dc;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    invoke-static {v0}, LX/BPF;->A17(I)Z

    move-result v0

    iput-boolean v0, p0, LX/T6l;->A0G:Z

    const v0, 0x7f0b091e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/FYF;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0318

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/T6l;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/FYF;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f082121

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f082111

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    const v0, 0x7f0b35d6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    iput-object v5, p0, LX/T6l;->A09:Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v5, :cond_5

    const/16 v1, 0x3c

    new-instance v0, LX/RJ9;

    invoke-direct {v0, p0, v1}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/aeU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aeU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/aeU;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/aeU;->A01:LX/4Ka;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->setBotResponseFeedbackController(LX/aeU;)V

    :cond_5
    iget-object v1, p0, LX/T6l;->A09:Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v1, :cond_6

    new-instance v0, LX/edM;

    invoke-direct {v0, p0}, LX/edM;-><init>(LX/T6l;)V

    iput-object v0, v1, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A01:LX/lig;

    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "arg_composer_input_string"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v5, p0, LX/T6l;->A09:Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v5, :cond_7

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v5, v6, v1, v0, v6}, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/T6l;->A09:Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v1, :cond_8

    sget-object v0, LX/14j;->A02:LX/14j;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/14j;)V

    :cond_8
    const v0, 0x7f0b409c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/T6l;->A09:Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/gJq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/gJq;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/gJq;->A06:Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    iput-object v6, v5, LX/gJq;->A01:Landroid/view/View;

    iput-object v3, v5, LX/gJq;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/1Gp;->A00(Lcom/instagram/common/session/UserSession;)LX/1Gp;

    move-result-object v0

    iput-object v0, v5, LX/gJq;->A05:LX/1Gp;

    new-instance v0, LX/1GM;

    invoke-direct {v0, v1, v3}, LX/1GM;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v0, v5, LX/gJq;->A07:LX/1GM;

    const v0, 0x7f0b241f

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, LX/gJq;->A02:Landroid/widget/ImageView;

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120033

    invoke-static {v1, v0}, LX/0D4;->A02(Landroid/content/Context;I)LX/0G4;

    move-result-object v1

    iput-object v1, v5, LX/gJq;->A03:LX/0G4;

    iget-object v0, v5, LX/gJq;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/T6l;->A0A:LX/gJq;

    const v0, 0x7f0b108d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/T6l;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v3}, LX/eAV;->A00(Landroid/content/Context;)LX/eAV;

    move-result-object v5

    sget-object v1, LX/VRL;->A2i:LX/VRL;

    iget-boolean v0, p0, LX/T6l;->A0G:Z

    invoke-virtual {v5, v1, v0}, LX/eAV;->Abx(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_a
    invoke-static {p0, v8}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810524000a173aL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/Yar;

    invoke-direct {v0, p0, v5, v1}, LX/Yar;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v6}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/T6l;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DLG;

    iget-object v0, v5, LX/DLG;->A03:Ljava/util/List;

    invoke-static {v0}, LX/53z;->A05(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, v5, LX/DLG;->A00:Ljava/util/ListIterator;

    iget-object v1, v5, LX/DLG;->A01:Landroid/os/Handler;

    iget-object v0, v5, LX/DLG;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v5, p0, LX/T6l;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v5, :cond_b

    const/16 v1, 0x2c

    new-instance v0, LX/Txp;

    invoke-direct {v0, v1, v2, p0}, LX/Txp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    const v0, 0x7f0b0314

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v6, p0, LX/T6l;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v6, :cond_c

    sget-object v0, LX/EzZ;->A04:LX/EzZ;

    iput-object v0, v6, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/EzZ;

    :cond_c
    iget-object v5, p0, LX/T6l;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v5, :cond_e

    iget v0, p0, LX/T6l;->A00:I

    invoke-static {p0, v0}, LX/T6l;->A04(LX/T6l;I)V

    const/4 v1, 0x2

    new-instance v0, LX/VcB;

    invoke-direct {v0, v1, v5, p0}, LX/VcB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/T6l;->A05:LX/Vhp;

    const/4 v0, 0x1

    invoke-static {v5, v8, v0}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v1

    iput-object v1, p0, LX/T6l;->A06:LX/mpo;

    iget-object v0, p0, LX/T6l;->A05:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->APb(LX/Vhp;)V

    iget-object v1, p0, LX/T6l;->A06:LX/mpo;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    :cond_e
    iget-object v5, p0, LX/T6l;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v5, :cond_f

    const/4 v1, 0x2

    new-instance v0, LX/eNn;

    invoke-direct {v0, v1, v2, v4, p0}, LX/eNn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_f
    iget-object v5, p0, LX/T6l;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v5, :cond_10

    const/4 v1, 0x6

    new-instance v0, LX/aUM;

    invoke-direct {v0, v1, v2, v6, p0}, LX/aUM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10
    const v0, 0x7f0b4746

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/fragment/writewithai/PromptPills;

    iput-object v0, p0, LX/T6l;->A08:Linstagram/features/direct/fragment/writewithai/PromptPills;

    invoke-static {p0, v8}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810524000d173dL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v11, LX/56z;->A00:LX/56z;

    :goto_2
    iget-object v5, p0, LX/T6l;->A08:Linstagram/features/direct/fragment/writewithai/PromptPills;

    if-eqz v5, :cond_11

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v7

    iget v12, p0, LX/T6l;->A01:I

    const/16 v0, 0xa

    new-instance v13, LX/jin;

    invoke-direct {v13, v0, v2, p0, v11}, LX/jin;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    move v9, v8

    invoke-virtual/range {v5 .. v13}, Linstagram/features/direct/fragment/writewithai/PromptPills;->setPills(Lcom/instagram/common/session/UserSession;LX/9PW;ZZLX/5v2;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    :cond_11
    iget-boolean v0, p0, LX/T6l;->A0G:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/T6l;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v7, -0x1

    if-eqz v0, :cond_12

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget-object v0, p0, LX/T6l;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v3}, LX/eAV;->A00(Landroid/content/Context;)LX/eAV;

    move-result-object v5

    sget-object v1, LX/VRL;->A2i:LX/VRL;

    iget-boolean v0, p0, LX/T6l;->A0G:Z

    invoke-virtual {v5, v1, v0}, LX/eAV;->Abx(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v7}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_15

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    :cond_15
    invoke-static {p0, v8}, LX/T6l;->A06(LX/T6l;Z)V

    invoke-static {p0, v8}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810da400004bb9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f0b4236

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f138809

    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_16
    invoke-static {p0, v8}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810773000a2608L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f0b4227

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget-object v6, LX/18n;->A00:LX/18n;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/18o;->A0I:LX/18o;

    invoke-static {p0, v8}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112ce00006354L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v5, v4, v0}, LX/18n;->A00(LX/miz;LX/18o;Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    return-void

    :cond_18
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1GM;

    invoke-direct {v1, v5, v0}, LX/1GM;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v8, v8}, LX/1GM;->A01(Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v11

    goto/16 :goto_2

    :cond_19
    sget-object v1, LX/N3i;->A2l:LX/N3i;

    goto/16 :goto_1

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
