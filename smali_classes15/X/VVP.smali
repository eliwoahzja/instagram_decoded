.class public final LX/VVP;
.super LX/E6D;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/gs1;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/3xx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    const/4 v8, 0x0

    move-object v7, p0

    invoke-direct {p0, p1}, LX/E6D;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/VVP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {p3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/VVP;->A06:LX/3xx;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/VVP;->A00:Landroid/view/ViewGroup;

    sget-object v0, LX/blJ;->A00:LX/blJ;

    const-string v6, "bubble"

    invoke-virtual {v0, v1, v8}, LX/blJ;->A04(Landroid/view/View;Z)V

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/common/ui/text/TightTextView;

    invoke-direct {v2, v3}, Lcom/instagram/common/ui/text/TightTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/VVP;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, p0, LX/VVP;->A03:Landroid/widget/TextView;

    const-string v5, "bubbleText"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/blJ;->A02(Landroid/widget/TextView;)V

    iget-object v2, p0, LX/VVP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, Lcom/instagram/common/ui/base/IgImageViewFactory;->create(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/VVP;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/blJ;->A00(Landroid/widget/ImageView;Z)V

    invoke-static {v3, v2}, Lcom/instagram/common/ui/base/IgImageViewFactory;->create(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/VVP;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v8}, LX/blJ;->A00(Landroid/widget/ImageView;Z)V

    const/4 v4, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LX/VVP;->A00:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/VVP;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/VVP;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/VVP;->A02:Landroid/widget/ImageView;

    const-string v2, "upArrow"

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/VVP;->A01:Landroid/widget/ImageView;

    const-string v0, "downArrow"

    if-nez v1, :cond_5

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LX/VVP;->A00:Landroid/view/ViewGroup;

    if-nez v3, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v6, p0, LX/VVP;->A03:Landroid/widget/TextView;

    if-nez v6, :cond_7

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v4, p0, LX/VVP;->A02:Landroid/widget/ImageView;

    if-nez v4, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v5, p0, LX/VVP;->A01:Landroid/widget/ImageView;

    if-nez v5, :cond_9

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, LX/adf;

    move-object v2, p2

    move v9, v8

    move v10, v8

    invoke-direct/range {v1 .. v10}, LX/adf;-><init>(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/E6D;IIZ)V

    iput-object v1, p0, LX/E6D;->A02:LX/adf;

    return-void
.end method

.method private final getTagName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getTaggedId()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/VVP;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "bubbleText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextLayoutParams()LX/2oH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/VVP;->A05:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final performClick()Z
    .locals 7

    iget-object v2, p0, LX/E6D;->A01:LX/6oE;

    if-eqz v2, :cond_0

    iget v1, p0, LX/E6D;->A00:I

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/6oE;->A07(II)LX/3Xe;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Xe;->A04:Z

    :cond_0
    invoke-virtual {p0}, LX/E6D;->getMedia()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/VVP;->A06:LX/3xx;

    invoke-virtual {p0}, LX/E6D;->getTaggedId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, LX/VVP;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa7b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    iget-boolean v0, v1, Lcom/instagram/model/people/PeopleTag;->A03:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/16 v1, 0xe

    new-instance v0, LX/C53;

    invoke-direct {v0, p0, v1}, LX/C53;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/5lP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/5lP;->A01:Lcom/instagram/feed/media/Media;

    iput-object v4, v1, LX/5lP;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/5lP;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/5lP;->A04:Z

    iput-object v0, v1, LX/5lP;->A00:LX/4Kj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_3
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setListener(LX/gs1;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/VVP;->A04:LX/gs1;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-super {p0, p1}, LX/E6D;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1379b0

    invoke-static {v1, p1, v0}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/VVP;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "bubbleText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
