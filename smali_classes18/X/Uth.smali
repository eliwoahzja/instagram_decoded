.class public final LX/Uth;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/Ifn;

.field public A02:LX/gJA;

.field public A03:LX/cu2;

.field public A04:LX/dBO;

.field public A05:Ljava/util/List;


# direct methods
.method public static final A00(LX/V04;)V
    .locals 4

    iget-object v3, p0, LX/V04;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v2, p0, LX/V04;->A02:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/V04;->A02:Landroid/view/ViewTreeObserver;

    iput-object v0, p0, LX/V04;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/C5E;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ebe

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/V04;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b22c4

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/V04;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b22c6

    invoke-static {v2, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/V04;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b22c5

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v0, v1, LX/V04;->A08:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const v0, 0x7f0b22c2

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/V04;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b22cb

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/V04;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b22c9

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/V04;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b22c7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/V04;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0U(LX/3d7;)V
    .locals 3

    check-cast p1, LX/V04;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/V04;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/V04;->A02:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v1, p1, LX/V04;->A02:Landroid/view/ViewTreeObserver;

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0V(LX/3d7;)V
    .locals 4

    check-cast p1, LX/V04;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/V04;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v2, p1, LX/V04;->A02:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/V04;->A02:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public final bridge synthetic A0W(LX/3d7;)V
    .locals 2

    check-cast p1, LX/V04;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Uth;->A00(LX/V04;)V

    iget-object v0, p0, LX/Uth;->A02:LX/gJA;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, LX/gJA;->A01:LX/7zz;

    invoke-virtual {v0, v1}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 11

    move-object v10, p1

    check-cast v10, LX/V04;

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Uth;->A05:Ljava/util/List;

    invoke-static {v3}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    move v7, p2

    if-ne p2, v0, :cond_0

    iget-object v2, v10, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/Uth;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/nQj;

    iget-object v1, v10, LX/V04;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v9, LX/nQj;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    new-instance v0, LX/mGp;

    invoke-direct {v0, p2, v3, p0, v9}, LX/mGp;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v9, LX/nQj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v6, "lead_ads_multi_submit_horizontal_carousel_adapter"

    if-eqz v1, :cond_1

    iget-object v2, v10, LX/V04;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v6}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    const/4 v1, 0x2

    new-instance v0, LX/mGp;

    invoke-direct {v0, p2, v1, p0, v9}, LX/mGp;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v5, v9, LX/nQj;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Uth;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v10, LX/V04;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v6}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v0, v2, v1, v3, v4}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_2
    iget-object v2, v10, LX/V04;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x3

    new-instance v0, LX/mGp;

    invoke-direct {v0, p2, v1, p0, v10}, LX/mGp;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v10, LX/V04;->A08:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    new-instance v0, LX/mIw;

    invoke-direct {v0, p2, v3, p0, v9}, LX/mIw;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v9, LX/nQj;->A0C:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v10, LX/V04;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/bo0;

    invoke-direct {v0, p0, p2, v3}, LX/bo0;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v10, LX/V04;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7gL;->A0X:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v9, LX/nQj;->A09:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_3

    const v0, 0x7fffffff

    :cond_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-boolean v0, v9, LX/nQj;->A09:Z

    if-nez v0, :cond_4

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :cond_4
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, v10, LX/V04;->A00:Landroid/view/View;

    const/4 v8, 0x7

    new-instance v6, LX/TwN;

    invoke-direct/range {v6 .. v11}, LX/TwN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v10}, LX/Uth;->A00(LX/V04;)V

    iget-object v1, p0, LX/Uth;->A02:LX/gJA;

    if-eqz v1, :cond_6

    invoke-static {v10}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/gJA;->A00(Landroid/view/View;LX/nQj;)V

    :cond_5
    return-void

    :cond_6
    new-instance v0, LX/mIp;

    invoke-direct {v0, v3, v9, p0, v10}, LX/mIp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v10, LX/V04;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v1, v10, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v10, LX/V04;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v2, :cond_5

    iget-object v0, v10, LX/V04;->A02:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v1, v10, LX/V04;->A02:Landroid/view/ViewTreeObserver;

    return-void

    :cond_7
    move-object v0, v2

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x6d13cc85

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Uth;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x6ec86ac4

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x6af16273

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Uth;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nQj;

    iget-object v0, v0, LX/nQj;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x180db883

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
