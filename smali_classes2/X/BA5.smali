.class public final LX/BA5;
.super LX/E6D;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/Zjn;

.field public final A05:LX/3xx;

.field public final A06:LX/3xx;

.field public final A07:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 11

    const/4 v8, 0x0

    move-object v7, p0

    invoke-direct {p0, p1}, LX/E6D;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, LX/BA5;->A07:Lcom/instagram/feed/media/Media;

    invoke-static {p3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/BA5;->A05:LX/3xx;

    iput-object v0, p0, LX/BA5;->A06:LX/3xx;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/BA5;->A00:Landroid/view/ViewGroup;

    sget-object v0, LX/blJ;->A00:LX/blJ;

    const-string/jumbo v6, "bubble"

    invoke-virtual {v0, v1, v8}, LX/blJ;->A04(Landroid/view/View;Z)V

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/common/ui/text/TightTextView;

    invoke-direct {v2, v3}, Lcom/instagram/common/ui/text/TightTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/BA5;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, p0, LX/BA5;->A03:Landroid/widget/TextView;

    const-string/jumbo v5, "bubbleText"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/blJ;->A02(Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/BA5;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/blJ;->A00(Landroid/widget/ImageView;Z)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/BA5;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v8}, LX/blJ;->A00(Landroid/widget/ImageView;Z)V

    const/4 v4, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LX/BA5;->A00:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/BA5;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/BA5;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/BA5;->A02:Landroid/widget/ImageView;

    const-string/jumbo v2, "upArrow"

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/BA5;->A01:Landroid/widget/ImageView;

    const-string/jumbo v0, "downArrow"

    if-nez v1, :cond_5

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LX/BA5;->A00:Landroid/view/ViewGroup;

    if-nez v3, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v6, p0, LX/BA5;->A03:Landroid/widget/TextView;

    if-nez v6, :cond_7

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v4, p0, LX/BA5;->A02:Landroid/widget/ImageView;

    if-nez v4, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v5, p0, LX/BA5;->A01:Landroid/widget/ImageView;

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

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.tagging.model.Tag<*>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getListener()LX/Zjn;
    .locals 1

    iget-object v0, p0, LX/BA5;->A04:LX/Zjn;

    return-object v0
.end method

.method public getTaggedId()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.tagging.model.Tag<*>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/BA5;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "bubbleText"

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
    iget-object v6, p0, LX/BA5;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/model/fbusertag/FBUserTag;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.model.fbusertag.FBUserTag"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v4, p0, LX/BA5;->A06:LX/3xx;

    invoke-virtual {p0}, LX/E6D;->getTaggedId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, LX/BA5;->getTagName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/NQV;

    invoke-direct {v0, v1, v5, p0, v6}, LX/NQV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/5lR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/5lR;->A01:Lcom/instagram/feed/media/Media;

    iput-object v3, v1, LX/5lR;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/5lR;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/5lR;->A02:Lcom/instagram/model/fbusertag/FBUserTag;

    iput-object v0, v1, LX/5lR;->A00:LX/4Kj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setListener(LX/Zjn;)V
    .locals 0

    iput-object p1, p0, LX/BA5;->A04:LX/Zjn;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 7

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x7f0823aa

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    add-int/lit8 v0, v1, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x2

    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0600aa

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v4, 0x1

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v6, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "# "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v2, v3, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-super {p0, v2}, LX/E6D;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/BA5;->A03:Landroid/widget/TextView;

    if-nez v3, :cond_2

    const-string/jumbo v0, "bubbleText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1379b0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
