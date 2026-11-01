.class public final LX/UVd;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/PGt;

.field public A01:LX/iY1;

.field public A02:Ljava/util/List;


# direct methods
.method public static final A00(Landroid/view/View;LX/dIA;LX/UVd;LX/ZQT;I)V
    .locals 3

    const v0, 0x7f0b4596

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b4584

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    if-nez p3, :cond_0

    const v0, 0x7f0b1fb5

    invoke-static {p0, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget v0, p1, LX/dIA;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0x1430e2fc

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v0, p3, LX/ZQT;->A00:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, LX/mCJ;

    invoke-direct {v0, v2, p2, p4}, LX/mCJ;-><init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/UVd;I)V

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/UVd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/UVd;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-static {p3}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0381

    invoke-static {v1, p3, v0}, LX/229;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UVd;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eMe;

    const-string v0, "null cannot be cast to non-null type instagram.features.direct.fragment.channels.nux.CarouselNuxSlideModel"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/dIA;

    const v0, 0x7f0b117a

    invoke-static {p2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {p2}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    iget v0, v4, LX/dIA;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityHeading(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(I)V

    iget v7, v4, LX/dIA;->A00:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, LX/1CG;->A00:LX/1CG;

    iget-object v0, v4, LX/dIA;->A03:LX/aSe;

    iget-object v2, v0, LX/aSe;->A00:LX/8MB;

    sget-object v1, LX/nQh;->A00:LX/nQh;

    new-instance v0, LX/nQk;

    invoke-direct {v0, p2, v4, p0, p1}, LX/nQk;-><init>(Landroid/view/View;LX/dIA;LX/UVd;I)V

    invoke-virtual {v3, v2, v1, v0}, LX/Ay0;->A02(LX/8MB;LX/5MZ;LX/Lb3;)LX/5N2;

    move-result-object v0

    invoke-virtual {v0}, LX/5N2;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZQT;

    if-eqz v0, :cond_1

    invoke-static {p2, v4, p0, v0, p1}, LX/UVd;->A00(Landroid/view/View;LX/dIA;LX/UVd;LX/ZQT;I)V

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f1329b4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/3CM;->A00:LX/3CM;

    invoke-static {v5, v4, v7}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v5}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/dEP;

    invoke-direct {v0, p0, v1}, LX/dEP;-><init>(LX/UVd;I)V

    invoke-virtual {v3, v2, v0, v4}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/16V;->A1T(Landroid/widget/TextView;)V

    invoke-static {v5}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v6, p0, v0}, LX/mIh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    return-object p2
.end method
