.class public final Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;
.super Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/lig;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/cLD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x53d

    new-instance v0, LX/C3W;

    invoke-direct {v0, p0, v1}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/cLD;

    invoke-direct {v2}, LX/4Nd;-><init>()V

    iput-object v0, v2, LX/cLD;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/cLD;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A03:LX/cLD;

    const/16 v1, 0xd7

    new-instance v0, LX/BUG;

    invoke-direct {v0, v1}, LX/BUG;-><init>(I)V

    iput-object v0, p0, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    const/4 v1, 0x3

    new-instance v0, LX/YcD;

    invoke-direct {v0, p0, v1}, LX/YcD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BR7;->A09(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/14j;

    sget-object v0, LX/14j;->A02:LX/14j;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/14j;->A03:LX/14j;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/14j;)V

    :cond_0
    iget-object v4, p0, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A03:LX/cLD;

    const v0, 0x7f060032

    new-instance v1, LX/ZuF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ZuF;->A04:Ljava/lang/String;

    iput-object p2, v1, LX/ZuF;->A02:Ljava/lang/String;

    iput v0, v1, LX/ZuF;->A00:I

    iput-object p3, v1, LX/ZuF;->A01:Ljava/lang/String;

    iput-object p4, v1, LX/ZuF;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/cLD;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, -0x83da7e6

    invoke-static {v4, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    const/4 v3, 0x1

    invoke-virtual {v4}, LX/cLD;->getCount()I

    move-result v2

    sub-int/2addr v2, v3

    iput v2, p0, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/pnC;

    invoke-direct {v0, p0, v2}, LX/pnC;-><init>(Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-lt v2, v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v4, v2, v0}, LX/cLD;->A00(II)V

    :cond_2
    return-void
.end method

.method public final getAppliedPromptOfCurrentPage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A03:LX/cLD;

    iget v1, p0, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A00:I

    iget-object v0, v0, LX/cLD;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZuF;

    iget-object v0, v0, LX/ZuF;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplyReWrite()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A02:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getCustomFieldChangeListener()LX/lig;
    .locals 1

    iget-object v0, p0, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A01:LX/lig;

    return-object v0
.end method

.method public final getTextToRewriteFromCurrentPage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A03:LX/cLD;

    iget v1, p0, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A00:I

    iget-object v0, v0, LX/cLD;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZuF;

    iget-object v0, v0, LX/ZuF;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextToRewriteFromOriginalPage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A03:LX/cLD;

    iget v1, p0, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A00:I

    iget-object v0, v0, LX/cLD;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZuF;

    iget-object v0, v0, LX/ZuF;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final setApplyReWrite(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setBotResponseFeedbackController(LX/aeU;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A03:LX/cLD;

    iput-object p1, v0, LX/cLD;->A02:LX/aeU;

    return-void
.end method

.method public final setCustomFieldChangeListener(LX/lig;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A01:LX/lig;

    return-void
.end method

.method public final setTextBubbleMaxHeight(I)V
    .locals 2

    iget-object v1, p0, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A03:LX/cLD;

    iput p1, v1, LX/cLD;->A00:I

    iget-object v0, v1, LX/cLD;->A01:LX/WUf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WUf;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxHeight(I)V

    :cond_0
    const v0, 0x1a923b4b

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method
