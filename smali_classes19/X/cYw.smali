.class public final LX/cYw;
.super LX/Ky0;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A05:LX/rnP;


# virtual methods
.method public final bridge synthetic A0K(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/LHf;

    invoke-virtual {p0, p1}, LX/cYw;->A0L(LX/LHf;)V

    return-void
.end method

.method public final A0L(LX/LHf;)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x29f26695

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/lu8;->A00(Landroid/content/Context;)LX/lu8;

    move-result-object v0

    iget-object v0, v0, LX/lu8;->A07:LX/mCp;

    invoke-virtual {v0, v1}, LX/mCp;->A03(Landroid/content/Context;)LX/nIh;

    move-result-object v0

    const-class v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, LX/nIh;->A00(Ljava/lang/Class;)LX/X8a;

    move-result-object v0

    invoke-static {v0, v4}, LX/X8a;->A00(LX/X8a;Ljava/lang/Object;)LX/X8a;

    move-result-object v6

    iget-object v5, p0, LX/cYw;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {}, LX/lRo;->A03()V

    invoke-static {v5}, LX/gmc;->A00(Ljava/lang/Object;)V

    const/16 v1, 0x800

    iget v0, v6, LX/ovV;->A03:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/ovV;->A0L:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/hVk;->A00:[I

    invoke-virtual {v5}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    :cond_0
    move-object v1, v6

    :goto_0
    iget-object v4, v6, LX/X8a;->A06:Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/X8y;

    invoke-direct {v4, v5}, LX/X9o;-><init>(Landroid/widget/ImageView;)V

    :goto_1
    sget-object v0, LX/hnX;->A01:Ljava/util/concurrent/Executor;

    invoke-static {v6, v1, v4, v0}, LX/X8a;->A02(LX/X8a;LX/ovV;LX/sfk;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v1, p0, LX/cYw;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x14f83bbc

    invoke-static {v1, v2, v0}, LX/20W;->A1H(Landroid/widget/TextView;LX/a0P;I)V

    iget-object v4, p0, LX/cYw;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x37d60834

    invoke-static {v2, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    instance-of v0, v12, Landroid/text/Spannable;

    if-eqz v0, :cond_6

    move-object v11, v12

    check-cast v11, Landroid/text/Spannable;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v10, 0x0

    invoke-interface {v11, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v8, v9

    :goto_2
    if-ge v10, v8, :cond_6

    aget-object v7, v9, v10

    check-cast v7, Landroid/text/style/URLSpan;

    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/U8a;

    invoke-direct {v6, v0}, LX/U8a;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v11, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v11, v7}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v11, v6, v5, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v11, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v4, LX/X9J;

    invoke-direct {v4, v5}, LX/X9o;-><init>(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/X8a;->A0I()LX/X8a;

    move-result-object v4

    sget-object v1, LX/jlG;->A04:LX/jlG;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, v1}, LX/ovV;->A09(LX/sen;LX/jlG;)LX/ovV;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ovV;->A0K:Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v6}, LX/X8a;->A0I()LX/X8a;

    move-result-object v4

    sget-object v1, LX/jlG;->A01:LX/jlG;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, v1}, LX/ovV;->A09(LX/sen;LX/jlG;)LX/ovV;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ovV;->A0K:Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v6}, LX/X8a;->A0I()LX/X8a;

    move-result-object v4

    sget-object v1, LX/jlG;->A02:LX/jlG;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, v1}, LX/ovV;->A09(LX/sen;LX/jlG;)LX/ovV;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/16V;->A1T(Landroid/widget/TextView;)V

    sget-object v6, LX/dou;->A07:LX/dou;

    const v5, 0x5a7e7403

    invoke-interface {v2, v6, v5}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/dou;->A03:LX/dou;

    if-ne v1, v0, :cond_8

    iget-object v1, p0, LX/cYw;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x27b11df0

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    :goto_3
    const v0, -0x6f06f8ed

    invoke-interface {v2, v6, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    const/16 v0, 0x34

    new-instance v1, LX/mJQ;

    invoke-direct {v1, v0, v2, p0}, LX/mJQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v1, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_8
    invoke-interface {v2, v6, v5}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/dou;->A06:LX/dou;

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/cYw;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, -0x299032fd

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_3

    :cond_9
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
