.class public abstract LX/YEn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G23;LX/cvp;)V
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-static {v1, v2, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v2, LX/G23;->A00:Landroid/view/View;

    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-boolean v0, v2, LX/G23;->A09:Z

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v5

    if-eqz v0, :cond_14

    const v0, 0x7f07000a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    :goto_0
    const/4 v8, 0x2

    invoke-static {v6}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v7

    mul-int/lit8 v0, v5, 0x2

    add-int/2addr v0, v3

    sub-int/2addr v7, v0

    div-int/2addr v7, v8

    const v0, 0x4103ca12

    invoke-static {v10, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v2, LX/G23;->A03:LX/ZOJ;

    const/16 v3, 0xf

    new-instance v0, LX/E7R;

    invoke-direct {v0, v3, v2, v4}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/ZOJ;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v4, LX/cvp;->A01:LX/XMG;

    iget-object v0, v3, LX/XMG;->A0A:LX/snk;

    iput-object v0, v5, LX/ZOJ;->A01:LX/snk;

    iget-object v10, v2, LX/G23;->A01:LX/XKL;

    iget-object v0, v4, LX/cvp;->A00:LX/N30;

    iget-boolean v5, v0, LX/N30;->A0J:Z

    if-eqz v5, :cond_11

    iget-object v6, v10, LX/XKL;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v5, -0x4bca9376

    invoke-static {v6, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v10, LX/XKL;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v5, 0x2921e25

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, v10, LX/XKL;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v5, -0x10fa5d58

    invoke-static {v6, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v13, v10, LX/XKL;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingStart()I

    move-result v12

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    iget-object v5, v10, LX/XKL;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/254;->A03(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v13, v12, v11, v6, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v6, v10, LX/XKL;->A00:Landroid/content/Context;

    const v5, 0x7f136cd3

    invoke-static {v6, v13, v5}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    iget-boolean v6, v0, LX/N30;->A0I:Z

    const v5, -0xb37b309

    invoke-static {v13, v5, v6}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    invoke-virtual {v13}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A04()V

    const/16 v5, 0x45

    invoke-static {v13, v5, v10, v4}, LX/bu1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v10, LX/XKL;->A02:LX/YQL;

    iget-object v11, v3, LX/XMG;->A02:LX/YQL;

    if-eq v12, v11, :cond_1

    if-eqz v12, :cond_0

    iget-object v5, v12, LX/YQL;->A01:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_0

    iput-object v6, v12, LX/YQL;->A01:Ljava/lang/ref/WeakReference;

    iget-object v5, v12, LX/YQL;->A00:LX/4nM;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v6}, LX/4nM;->A04(Ljava/lang/ref/WeakReference;)V

    :cond_0
    iput-object v11, v10, LX/XKL;->A02:LX/YQL;

    if-eqz v11, :cond_1

    invoke-static {v13}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    iput-object v6, v11, LX/YQL;->A01:Ljava/lang/ref/WeakReference;

    iget-object v5, v11, LX/YQL;->A00:LX/4nM;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, LX/4nM;->A04(Ljava/lang/ref/WeakReference;)V

    :cond_1
    :goto_1
    iget-object v12, v2, LX/G23;->A04:LX/XHJ;

    iget-object v5, v0, LX/N30;->A0A:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    iget-object v6, v12, LX/XHJ;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    if-eqz v5, :cond_b

    const v5, -0x29baeaf6

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, v12, LX/XHJ;->A01:Landroid/widget/TextView;

    const v5, 0x70e0367a

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_2
    iget-object v10, v2, LX/G23;->A05:LX/XLY;

    iget-object v11, v10, LX/XLY;->A02:Landroid/view/View;

    instance-of v5, v11, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v5, :cond_a

    check-cast v11, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v11, :cond_2

    iget-boolean v5, v0, LX/N30;->A0L:Z

    if-eqz v5, :cond_9

    iget-object v5, v10, LX/XLY;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f0700a4

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    :goto_3
    invoke-virtual {v11, v5}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setStrokeWidth(F)V

    :cond_2
    :goto_4
    iget-object v5, v0, LX/N30;->A08:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v11, :cond_3

    invoke-virtual {v11, v5}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    :cond_3
    iget-object v11, v0, LX/N30;->A04:LX/7QH;

    if-eqz v11, :cond_4

    const/16 v5, 0x438

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v11, v5, v6}, LX/7QI;->A01(LX/7QH;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v6, v10, LX/XLY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v5, v3, LX/XMG;->A01:LX/9PW;

    invoke-static {v5, v7, v6, v9, v1}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    new-instance v5, LX/dB4;

    invoke-direct {v5, v8, v7, v4}, LX/dB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    :cond_4
    iget-boolean v5, v0, LX/N30;->A0C:Z

    iget-object v8, v10, LX/XLY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v5, :cond_8

    const/16 v5, 0x80

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageAlpha(I)V

    sget-object v5, LX/YJr;->A00:LX/3cP;

    invoke-virtual {v8, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Ved;)V

    iget-object v6, v10, LX/XLY;->A00:Landroid/content/Context;

    const v5, 0x7f0600b6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    move-result v6

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v6, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_5
    invoke-static {v8}, LX/194;->A1G(Landroid/view/View;)V

    iget-object v5, v10, LX/XLY;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v6

    iget-object v5, v0, LX/N30;->A01:LX/TPA;

    invoke-static {v6, v5}, LX/SnO;->A00(Landroid/content/res/Resources;LX/TPA;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v5, v0, LX/N30;->A0B:Z

    invoke-static {v5}, LX/B55;->A03(I)F

    move-result v6

    const v5, 0x3f448db6

    invoke-static {v8, v6, v5}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v7, v0, LX/N30;->A05:LX/W0M;

    sget-object v6, LX/W0M;->A03:LX/W0M;

    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v5

    if-ne v7, v6, :cond_7

    invoke-static {v5, v9}, LX/14F;->A06([Landroid/view/View;Z)V

    :goto_6
    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v7, v10, LX/XLY;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v6, v3, LX/XMG;->A00:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v7, v10, LX/XLY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v6, v10, LX/XLY;->A01:Landroid/view/View;

    invoke-static {v6, v7}, LX/YDo;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v7, v10, LX/XLY;->A05:LX/Klx;

    iget-boolean v6, v0, LX/N30;->A0D:Z

    invoke-static {v6}, LX/16V;->A08(I)I

    move-result v6

    invoke-interface {v7, v6}, LX/Klx;->setVisibility(I)V

    iget-object v6, v2, LX/G23;->A08:LX/WOh;

    const/4 v10, 0x0

    iget-object v9, v6, LX/WOh;->A00:LX/Klx;

    iget-object v6, v0, LX/N30;->A06:LX/I7W;

    if-eqz v6, :cond_6

    invoke-interface {v9}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v7, v6, LX/3h2;->A01:LX/a0P;

    const v6, -0x71a7e5a0

    invoke-interface {v7, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-interface {v9, v10}, LX/Klx;->setVisibility(I)V

    iget-object v8, v2, LX/G23;->A06:LX/Um3;

    iget-boolean v10, v0, LX/N30;->A0F:Z

    iget-boolean v11, v0, LX/N30;->A0G:Z

    iget-boolean v12, v0, LX/N30;->A0H:Z

    iget-boolean v13, v0, LX/N30;->A0E:Z

    iget-object v7, v0, LX/N30;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v0, LX/N30;->A09:Ljava/lang/String;

    iget-object v6, v3, LX/XMG;->A01:LX/9PW;

    invoke-static/range {v6 .. v13}, LX/Vd9;->A01(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/Um3;Ljava/lang/String;ZZZZ)V

    iget-object v3, v2, LX/G23;->A07:LX/WOc;

    iget-boolean v0, v0, LX/N30;->A0H:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/WOc;->A00:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v4, v0}, LX/bw1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_8
    iget-object v2, v2, LX/G23;->A02:LX/XHI;

    iget-object v1, v2, LX/XHI;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, -0x18009f60

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v2, LX/XHI;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/XHI;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    iget-object v1, v3, LX/WOc;->A00:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    goto :goto_8

    :cond_6
    const/16 v10, 0x8

    goto :goto_7

    :cond_7
    invoke-static {v5, v1}, LX/14F;->A08([Landroid/view/View;Z)V

    goto/16 :goto_6

    :cond_8
    const/16 v5, 0xff

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageAlpha(I)V

    const/4 v5, 0x0

    iput-object v5, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    goto/16 :goto_5

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_b
    const v5, -0x1bc1b87e

    invoke-static {v6, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v12, LX/XHJ;->A01:Landroid/widget/TextView;

    const v5, 0x63ce8a76

    invoke-static {v6, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v0, LX/N30;->A07:Ljava/lang/Integer;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v6, v12, LX/XHJ;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    iget v5, v12, LX/XHJ;->A00:I

    mul-int/2addr v10, v5

    invoke-static {v6, v10}, LX/7lf;->A0e(Landroid/view/View;I)V

    :cond_c
    iget-object v10, v12, LX/XHJ;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-boolean v11, v0, LX/N30;->A0E:Z

    const v5, 0x7f070009

    if-eqz v11, :cond_d

    const v5, 0x7f070004

    :cond_d
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v10, v5}, LX/7lf;->A0o(Landroid/view/View;I)V

    iget-object v10, v12, LX/XHJ;->A01:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f07000a

    if-eqz v11, :cond_e

    const v5, 0x7f070004

    :cond_e
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v10, v5}, LX/7lf;->A0n(Landroid/view/View;I)V

    iget-object v6, v12, LX/XHJ;->A01:Landroid/widget/TextView;

    iget-boolean v5, v0, LX/N30;->A0J:Z

    if-eqz v5, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/BPF;->A08(Landroid/content/Context;)I

    move-result v5

    :goto_9
    sub-int p1, v7, v5

    iget-object v10, v0, LX/N30;->A0A:Ljava/util/List;

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/add;

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v10, 0x7f07000a

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int v10, p1, v10

    invoke-static {v14, v11, v6, v10}, LX/BTD;->A0F(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;I)LX/2oH;

    move-result-object v10

    invoke-virtual {v13, v12, v10}, LX/add;->A01(Landroid/content/Context;LX/2oH;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    goto :goto_9

    :cond_10
    invoke-static {v6}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v11

    iget-object v10, v0, LX/N30;->A02:LX/Bfu;

    invoke-static {v11, v10}, LX/3Kd;->A01(Landroid/content/res/Resources;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v11, "\n"

    const/16 p0, 0x0

    const-string v12, ""

    const/16 p1, -0x1

    const-string v14, "..."

    move-object v13, v12

    move-object v15, v5

    invoke-static/range {v10 .. v17}, LX/BS8;->A28(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, LX/XMG;->A00:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_2

    :cond_11
    iget-boolean v5, v0, LX/N30;->A0M:Z

    if-eqz v5, :cond_13

    iget-object v6, v10, LX/XKL;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v5, -0x5693e977

    invoke-static {v6, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v10, LX/XKL;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v5, -0x70254e91

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, v10, LX/XKL;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v5, 0x792ff4dd

    invoke-static {v6, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v10, v10, LX/XKL;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v6, v3, LX/XMG;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_12

    const/16 v5, 0x22

    invoke-static {v6, v5}, LX/bw1;->A00(Ljava/lang/Object;I)LX/bw1;

    move-result-object v5

    :goto_b
    invoke-static {v5, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_12
    const/4 v5, 0x0

    goto :goto_b

    :cond_13
    iget-object v6, v10, LX/XKL;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v5, 0x34f9e689

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, v10, LX/XKL;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v5, -0x7b5cfd24

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, v10, LX/XKL;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v5, -0x4e840288

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_14
    move v3, v5

    goto/16 :goto_0
.end method
