.class public final LX/ndx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmr;


# instance fields
.field public final synthetic A00:LX/bCn;


# direct methods
.method public constructor <init>(LX/bCn;)V
    .locals 0

    iput-object p1, p0, LX/ndx;->A00:LX/bCn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIS(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/ndx;->A00:LX/bCn;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/oke;

    invoke-direct {v0, v2}, LX/oke;-><init>(LX/bCn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final G4u(Lcom/instagram/feed/media/Media;)V
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/ndx;->A00:LX/bCn;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/bCn;->A08:LX/jVm;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/jVm;->A08:Landroid/widget/ProgressBar;

    const v0, -0x199af4e0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iput-object v4, v2, LX/bCn;->A04:Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    iget-object v1, v2, LX/bCn;->A08:LX/jVm;

    if-eqz v1, :cond_14

    const v0, 0x7334d5f2

    const-string v5, "itas-android"

    invoke-virtual {v4, v5, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x36ebcb

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    move-object v7, v6

    :cond_1
    const/4 v8, 0x0

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x6a3948a4

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    :goto_0
    iget-object v0, v1, LX/jVm;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_3

    iget-object v0, v1, LX/jVm;->A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v9, v1, LX/jVm;->A09:LX/9PW;

    sget-object v12, LX/4zl;->A06:LX/4zl;

    const/4 v13, 0x1

    new-instance v7, LX/2sE;

    move-object v10, v8

    move v15, v14

    invoke-direct/range {v7 .. v15}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_3
    const v0, 0x20ef99e6

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_d

    const v0, 0x36452d

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v1, LX/jVm;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x39686f0a

    invoke-static {v3, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/opc;

    invoke-direct {v0, v3, v1}, LX/opc;-><init>(Landroid/view/View;LX/jVm;)V

    invoke-static {v3, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    :goto_1
    const v0, -0x4e0f747f    # -7.000779E-9f

    invoke-virtual {v4, v5, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1478c335

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_c

    const v0, 0x4a552ee6    # 3492793.5f

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x30e5d69e

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2e82c178

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_9

    const v0, 0x204016f7

    invoke-interface {v3, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2aff5e7

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    :goto_2
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_3
    iget-object v5, v1, LX/jVm;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v3, 0x0

    if-nez v6, :cond_4

    const/16 v3, 0x8

    :cond_4
    const v0, 0x882d475

    invoke-static {v5, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v1, LX/jVm;->A0G:LX/7UX;

    invoke-virtual {v0, v6, v8}, LX/7UX;->A04(Lcom/instagram/common/typedurl/ImageUrl;LX/Vms;)V

    iget-object v3, v1, LX/jVm;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7da014b3

    invoke-static {v3, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v2, LX/bCn;->A08:LX/jVm;

    if-eqz v5, :cond_13

    iget-object v0, v5, LX/jVm;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v2, LX/bCn;->A01:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_5

    iget-object v0, v5, LX/jVm;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iput-object v8, v2, LX/bCn;->A01:Landroid/widget/LinearLayout;

    iput-object v8, v2, LX/bCn;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v8, v0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    invoke-static {v8, v3}, LX/16V;->A1R(Landroid/view/View;I)V

    new-instance v0, LX/CTA;

    invoke-direct {v0, v2, v5}, LX/CTA;-><init>(LX/bCn;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/8QJ;)V

    iget-object v0, v2, LX/bCn;->A08:LX/jVm;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/jVm;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x1

    if-le v5, v11, :cond_13

    iget-object v10, v2, LX/bCn;->A08:LX/jVm;

    if-eqz v10, :cond_13

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v14}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v2, LX/bCn;->A01:Landroid/widget/LinearLayout;

    add-int/lit8 v3, v5, -0x1

    new-instance v0, LX/1xp;

    invoke-direct {v0, v14, v3}, LX/1xp;-><init>(II)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v13

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v12

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v4, v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v12}, LX/020;->A1U(I)Z

    move-result v4

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v0, -0x7f000001

    if-eqz v4, :cond_8

    const/4 v0, -0x1

    :cond_8
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, -0x683de1a3

    invoke-static {v3, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const v5, 0x4085d50c

    invoke-interface {v7, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_a

    const v0, -0x16e28e78

    invoke-interface {v3, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x68c0decc

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_a

    const v0, 0x1c56f

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x6be2dc6

    invoke-interface {v6, v0}, LX/a0P;->DB1(I)I

    move-result v3

    const v0, -0x48c76ed9

    invoke-interface {v6, v0}, LX/a0P;->DB1(I)I

    move-result v0

    new-instance v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v6, v5, v3, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_2

    :cond_a
    invoke-interface {v7, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_b

    const v0, -0x16e28e78

    invoke-interface {v3, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6a3948a4

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v6, v3, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_d
    iget-object v3, v1, LX/jVm;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x8dff7c5

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_e
    move-object v6, v8

    :cond_f
    move-object v11, v8

    goto/16 :goto_0

    :cond_10
    iget-object v0, v10, LX/jVm;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v3, 0x3

    new-instance v0, LX/E8J;

    invoke-direct {v0, v3, v2, v6}, LX/E8J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/3e6;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-direct {v3, v0, v8, v14}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    const v0, 0x6226a0cb

    invoke-static {v3, v0}, LX/0KG;->A0N(Landroid/view/View;I)V

    iput-object v3, v2, LX/bCn;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    :cond_12
    :goto_5
    iget-object v0, v2, LX/bCn;->A08:LX/jVm;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/jVm;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    :goto_6
    iget-object v3, v1, LX/jVm;->A02:Landroid/widget/FrameLayout;

    new-instance v0, LX/opb;

    invoke-direct {v0, v2, v1}, LX/opb;-><init>(LX/bCn;LX/jVm;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/bCn;->A00(LX/bCn;)V

    :cond_15
    return-void

    :cond_16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-direct {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, -0xf79b25f

    invoke-static {v3, v0}, LX/0KG;->A0N(Landroid/view/View;I)V

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    sget-object v12, LX/4zl;->A06:LX/4zl;

    const/4 v13, 0x1

    new-instance v7, LX/2sE;

    move-object v10, v8

    move v15, v14

    invoke-direct/range {v7 .. v15}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    goto :goto_5
.end method
