.class public abstract Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/gK2;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public final A04:LX/2sr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const v0, 0x48013

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A04:LX/2sr;

    return-void
.end method

.method private final A00(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    int-to-float v1, p1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method private final A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroid/widget/Button;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LX/C7E;->A0M()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A00(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x22

    invoke-static {v2, p2, v0}, LX/mIu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v2
.end method

.method private final A02(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, LX/C7E;->A0M()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A00(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A00(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method private final A03(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x2

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x800003

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A00(I)I

    move-result v1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/215;->A1J(Landroid/view/View;II)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x23

    invoke-static {v2, p2, v0}, LX/mIu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-object v2
.end method

.method public static final A04(Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x13

    instance-of v0, p1, LX/TSg;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/TSg;

    iget v0, v5, LX/TSg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/TSg;->A00:I

    :goto_0
    iget-object v4, v5, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/TSg;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/TSg;

    invoke-direct {v5, p0, p1, v3, v0}, LX/TSg;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A04:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/fx/mttokenmanager/FXMetaAccountTokenManager;

    iput v1, v5, LX/TSg;->A00:I

    invoke-virtual {v0, v5}, Lcom/meta/fx/mttokenmanager/FXMetaAccountTokenManager;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/util/List;

    iget-object v2, p0, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v6, p0, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A01:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "All Stored Tokens ("

    invoke-static {v0, v1}, LX/BRH;->A0k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "(no tokens stored \u2014 tap \"Create Device Token (Local)\")"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v4, LX/gK2;

    iget-object v1, v4, LX/gK2;->A00:Ljava/lang/String;

    const-string v0, ": "

    invoke-static {v2, v0, v1}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/BXr;

    invoke-direct {v0, v1, v4, p0}, LX/BXr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v2, v0}, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v3

    goto :goto_1
.end method

.method public static final A05(Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;)V
    .locals 3

    iget-object v2, p0, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A02:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A00:LX/gK2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/gK2;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "(none \u2014 tap \"Fetch Device Token\")"

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0xf87940c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    invoke-static {v4, v2}, LX/223;->A1B(Landroid/view/View;I)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A00(I)I

    move-result v0

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xa

    new-instance v1, LX/E6F;

    invoke-direct {v1, p0, v0}, LX/E6F;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Create Device Token (Local)"

    const/high16 v2, -0x1000000

    invoke-direct {p0, v0, v1, v2}, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0xb

    new-instance v1, LX/E6F;

    invoke-direct {v1, p0, v0}, LX/E6F;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Fetch Device Token"

    invoke-direct {p0, v0, v1, v2}, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0xc

    new-instance v2, LX/E6F;

    invoke-direct {v2, p0, v0}, LX/E6F;-><init>(Ljava/lang/Object;I)V

    const-string v1, "Clear Device Tokens"

    const/high16 v0, -0x10000

    invoke-direct {p0, v1, v2, v0}, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "Last Fetched Token"

    invoke-direct {p0, v0}, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A02(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7, v3}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "All Stored Tokens (0)"

    invoke-direct {p0, v0}, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A02(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A03:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7, v3}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x43792a72

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x7a9f15bc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A02:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A03:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A01:Landroid/widget/LinearLayout;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const v0, 0x107d8755    # 4.9999708E-29f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {p0, v1, v0}, LX/SWv;->A03(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
