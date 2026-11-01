.class public final Lcom/instagram/direct/messagethread/bizagentfeedbackrail/BizAgentFeedbackRailView;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A02:Lcom/instagram/common/ui/base/IgSimpleImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 536870921
    .line 536870922
    .line 536870923
    const v1, 0x7f082804

    .line 536870924
    .line 536870925
    .line 536870926
    const v0, 0x7f132ef1

    .line 536870927
    .line 536870928
    .line 536870929
    invoke-direct {p0, v1, v0, v2}, Lcom/instagram/direct/messagethread/bizagentfeedbackrail/BizAgentFeedbackRailView;->A00(IIZ)Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v3

    .line 536870933
    iput-object v3, p0, Lcom/instagram/direct/messagethread/bizagentfeedbackrail/BizAgentFeedbackRailView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 536870934
    .line 536870935
    const v2, 0x7f0827fe

    .line 536870936
    .line 536870937
    .line 536870938
    const v1, 0x7f132ef0

    .line 536870939
    .line 536870940
    .line 536870941
    const/4 v0, 0x1

    .line 536870942
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/direct/messagethread/bizagentfeedbackrail/BizAgentFeedbackRailView;->A00(IIZ)Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 536870943
    .line 536870944
    .line 536870945
    move-result-object v0

    .line 536870946
    iput-object v0, p0, Lcom/instagram/direct/messagethread/bizagentfeedbackrail/BizAgentFeedbackRailView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 536870947
    .line 536870948
    invoke-static {v3, v0, p0}, LX/C1u;->A0R(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 536870949
    .line 536870950
    .line 536870951
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {v2, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v3

    .line 268435461
    invoke-direct {p0, p1, p2, v2}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    const v1, 0x7f082804

    .line 268435468
    .line 268435469
    .line 268435470
    const v0, 0x7f132ef1

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-direct {p0, v1, v0, v2}, Lcom/instagram/direct/messagethread/bizagentfeedbackrail/BizAgentFeedbackRailView;->A00(IIZ)Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v2

    .line 268435477
    iput-object v2, p0, Lcom/instagram/direct/messagethread/bizagentfeedbackrail/BizAgentFeedbackRailView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435478
    .line 268435479
    const v1, 0x7f0827fe

    .line 268435480
    .line 268435481
    .line 268435482
    const v0, 0x7f132ef0

    .line 268435483
    .line 268435484
    .line 268435485
    invoke-direct {p0, v1, v0, v3}, Lcom/instagram/direct/messagethread/bizagentfeedbackrail/BizAgentFeedbackRailView;->A00(IIZ)Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/instagram/direct/messagethread/bizagentfeedbackrail/BizAgentFeedbackRailView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435490
    .line 268435491
    invoke-static {v2, v0, p0}, LX/C1u;->A0R(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 268435492
    .line 268435493
    .line 268435494
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x7f082804

    const v0, 0x7f132ef1

    invoke-direct {p0, v1, v0, v2}, Lcom/instagram/direct/messagethread/bizagentfeedbackrail/BizAgentFeedbackRailView;->A00(IIZ)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/direct/messagethread/bizagentfeedbackrail/BizAgentFeedbackRailView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v2, 0x7f0827fe

    const v1, 0x7f132ef0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/direct/messagethread/bizagentfeedbackrail/BizAgentFeedbackRailView;->A00(IIZ)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bizagentfeedbackrail/BizAgentFeedbackRailView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v3, v0, p0}, LX/C1u;->A0R(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final A00(IIZ)Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070013

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5}, LX/BVB;->A04(Landroid/content/res/Resources;)I

    move-result v4

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v2, v3}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz p3, :cond_0

    const v0, 0x7f070009

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v3, v2, p1}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v3, v2, p2}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    return-object v2
.end method


# virtual methods
.method public final getOnThumbClick()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/bizagentfeedbackrail/BizAgentFeedbackRailView;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnThumbClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/direct/messagethread/bizagentfeedbackrail/BizAgentFeedbackRailView;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
