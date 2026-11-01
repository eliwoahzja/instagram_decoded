.class public final LX/JVh;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:LX/Oq8;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    check-cast v2, LX/GPA;

    check-cast v3, LX/D1J;

    invoke-static {v2, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v7, v0, LX/JVh;->A00:Landroid/content/Context;

    iget-object v9, v0, LX/JVh;->A01:LX/9PW;

    iget-object v8, v0, LX/JVh;->A02:LX/Oq8;

    const/4 v14, 0x0

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v6, v3, LX/D1J;->A04:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    iget v0, v2, LX/GPA;->A01:I

    invoke-static {v6, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    const v5, 0x7f1349ca

    iget-object v1, v2, LX/GPA;->A06:Ljava/lang/String;

    iget v0, v2, LX/GPA;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v1, v4, v5}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x3f249ba6    # 0.643f

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->setAspectRatio(F)V

    const/16 v0, 0x19

    invoke-static {v6, v0, v8, v2}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/D1J;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v7}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/D1J;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/QLc;

    invoke-direct {v0, v13, v3, v2}, LX/QLc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v3, LX/D1J;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v11, v2, LX/GPA;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v8, 0x0

    sget-object v12, LX/4zl;->A06:LX/4zl;

    new-instance v7, LX/2sE;

    move-object v10, v8

    move v15, v14

    invoke-direct/range {v7 .. v15}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v2, v2, LX/GPA;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/D1J;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x401cf6b8

    invoke-static {v1, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object v1, v3, LX/D1J;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x7e43ce6d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2}, LX/18S;->A0t(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b8f

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/D1J;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3ee4

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    iput-object v0, v1, LX/D1J;->A04:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    const v0, 0x7f0b2415

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/D1J;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2413    # 1.8495E38f

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/D1J;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2412

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/D1J;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3ee5

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/D1J;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2, v1}, LX/256;->A0h(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.postlive.IgSuggestedLiveThumbnailViewHolder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3d7;

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GPA;

    return-object v0
.end method
