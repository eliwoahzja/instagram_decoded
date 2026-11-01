.class public abstract LX/2M1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/5Zy;LX/8At;LX/9PW;Lcom/instagram/common/session/UserSession;LX/LgZ;LX/80c;Z)LX/2M4;
    .locals 12

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p5 .. p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0237

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static/range {p5 .. p5}, LX/3eR;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, -0x2

    invoke-static {p0, v2, v0}, LX/5Fq;->A00(Landroid/content/Context;Landroid/view/View;I)LX/1d4;

    move-result-object v2

    :cond_0
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v9, LX/2M4;

    invoke-direct {v9, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2ecc

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v9, LX/2M4;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b2ed5

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v9, LX/2M4;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b02e5

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    iput-object v0, v9, LX/2M4;->A04:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    const v0, 0x7f0b1c95

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v9, LX/2M4;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0991

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v9, LX/2M4;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b098c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v9, LX/2M4;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0975

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v9, LX/2M4;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b096f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v9, LX/2M4;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07010b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/2M4;->A00:I

    const v0, 0x7f0b0972

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/2M4;->A02:Landroid/view/View;

    const v0, 0x7f0b04b0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/2M4;->A01:Landroid/view/View;

    const v0, 0x7f0b2766

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v9, LX/2M4;->A0H:LX/Klx;

    const v0, 0x7f0b14af

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v9, LX/2M4;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b236b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v9, LX/2M4;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b405a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v9, LX/2M4;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x3e

    new-instance v1, LX/AwA;

    invoke-direct {v1, v2, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v9, LX/2M4;->A0L:LX/Esp;

    const v0, 0x7f0b417b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v9, LX/2M4;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b4789

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/2M4;->A03:Landroid/view/View;

    const/16 v0, 0x43

    new-instance v1, LX/D7X;

    invoke-direct {v1, v2, v0}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v9, LX/2M4;->A0M:LX/Esp;

    const v0, 0x7f0b0971

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v9, LX/2M4;->A0G:LX/Klx;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x3

    new-instance v6, LX/KlG;

    move-object/from16 v10, p6

    move/from16 v11, p8

    invoke-direct/range {v6 .. v11}, LX/KlG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/2M6;

    invoke-direct {v0, p0, v8, v10, v9}, LX/2M6;-><init>(Landroid/content/Context;LX/9PW;LX/LgZ;LX/2M4;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v9, LX/2M4;->A04:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    invoke-static {v6, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v9, LX/2M4;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/2M7;

    invoke-direct {v0, v10, v9}, LX/2M7;-><init>(LX/LgZ;LX/2M4;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    iget-object v2, v9, LX/2M4;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-object/from16 v7, p7

    if-eqz v2, :cond_2

    if-eqz p7, :cond_f

    invoke-virtual {v7}, LX/80c;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    iget-object v1, v7, LX/80c;->A03:LX/5d0;

    invoke-static {p0}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    if-eqz p7, :cond_e

    invoke-virtual {v7}, LX/80c;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3
    if-eqz p7, :cond_9

    invoke-virtual {v7}, LX/80c;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v1, v7, LX/80c;->A03:LX/5d0;

    sget-object v0, LX/5d0;->A04:LX/5d0;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeWidth(F)V

    :cond_4
    invoke-virtual {v7}, LX/80c;->A00()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    invoke-static {p0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v2

    iget-object v0, v7, LX/80c;->A01:LX/5d2;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    const v8, 0x3faaaaab

    :goto_2
    invoke-static {p0}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v6, v0, 0x2

    invoke-static {p0}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v5

    iget-object v0, v7, LX/80c;->A02:LX/5c7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    iget-object v0, v7, LX/80c;->A03:LX/5d0;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    int-to-float v2, v2

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v2, v0

    invoke-static {p0, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    :goto_3
    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    :goto_4
    float-to-int v3, v2

    mul-float/2addr v2, v8

    :goto_5
    float-to-int v1, v2

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/2M4;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v9, LX/2M4;->A00:I

    return-object v9

    :cond_5
    sub-int/2addr v2, v6

    int-to-float v2, v2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    sub-float/2addr v2, v0

    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_7

    :cond_6
    iget-object v0, v7, LX/80c;->A03:LX/5d0;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    int-to-float v2, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {p0, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v1

    goto :goto_3

    :cond_7
    sub-int/2addr v2, v6

    int-to-float v2, v2

    sub-float/2addr v2, v5

    const/high16 v0, 0x40000000    # 2.0f

    :goto_7
    div-float/2addr v2, v0

    goto :goto_4

    :cond_8
    const v8, 0x3fe38e39

    goto :goto_2

    :cond_9
    invoke-static {p2}, LX/185;->A00(LX/5Zy;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x2

    invoke-static {p0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v3

    invoke-static {p0}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v5, v0, 0x2

    invoke-static {p0}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v4, v5

    add-int/2addr v4, v0

    add-int/2addr v4, v2

    sub-int/2addr v3, v4

    div-int/2addr v3, v6

    const/16 v0, 0xb4

    invoke-static {p0, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x8c

    invoke-static {p0, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3, v0, v1}, LX/3sc;->A04(III)I

    move-result v3

    int-to-float v2, v3

    const v0, 0x3fe38e39

    mul-float/2addr v2, v0

    goto/16 :goto_5

    :cond_a
    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    const v0, 0x7f07010c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f07010a

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_6

    :cond_b
    const v0, 0x7f070053

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f070109

    goto :goto_8

    :cond_c
    const v0, 0x7f07004d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f070047

    goto :goto_8

    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f070108

    goto :goto_8

    :cond_e
    invoke-static {p2}, LX/185;->A00(LX/5Zy;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_1

    :cond_f
    invoke-static {p2}, LX/185;->A00(LX/5Zy;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v3

    goto/16 :goto_0

    :cond_10
    const-string v1, "Invalid grid layout style"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "Invalid grid layout style"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "Invalid grid aspect ratio"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/2M4;)V
    .locals 30

    move-object/from16 v11, p2

    const v6, -0x4f1ee0a8

    const-string v5, "itas-android"

    move-object/from16 v1, p4

    invoke-virtual {v1, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v3, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/2MQ;

    invoke-direct {v6, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const v2, -0x6e4d2303

    invoke-interface {v5, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x62cc98b7

    invoke-interface {v3, v2}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a0P;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v2, LX/JkN;

    invoke-direct {v2, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/16 v20, 0x0

    move-object/from16 v10, p3

    if-eqz v3, :cond_2

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    :goto_2
    sget-object v13, LX/8fW;->A00:LX/8fW;

    invoke-static {v10}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v2

    const/4 v9, 0x0

    new-instance v4, LX/8fT;

    move-object/from16 v12, p5

    invoke-direct {v4, v1, v2, v12, v0}, LX/8fT;-><init>(Lcom/instagram/feed/media/Media;LX/3Qz;LX/6oE;Z)V

    iget v3, v12, LX/6oE;->A0D:I

    sget-object v16, LX/8fX;->A05:LX/8fX;

    const/16 v2, 0x21

    new-instance v7, LX/Q28;

    invoke-direct {v7, v6, v2}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v2, -0x36d1824d

    invoke-interface {v5, v2, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const v2, 0x22f32d2f

    invoke-interface {v5, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v23

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v0

    move/from16 v21, v0

    invoke-virtual/range {v13 .. v23}, LX/8fW;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8fX;LX/8fT;IZZZZZ)LX/5PL;

    move-result-object v13

    sget-object v8, LX/7YZ;->A00:LX/7YZ;

    move-object/from16 v3, p6

    iget-object v2, v3, LX/2M4;->A0M:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/3BB;

    check-cast v11, LX/Ifn;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070012

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    new-instance v15, LX/2MS;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/8dJ;

    move-object/from16 v22, v14

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    invoke-direct/range {v22 .. v29}, LX/8dJ;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/mqn;LX/IAz;LX/9JI;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p1

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/2ns;->A02(Landroid/content/Context;)Z

    move-result v24

    invoke-static {v10}, LX/3eR;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v25

    const/16 v2, 0x8

    new-instance v1, LX/InT;

    invoke-direct {v1, v2}, LX/InT;-><init>(I)V

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v26, v0

    invoke-virtual/range {v8 .. v26}, LX/7YZ;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/5PL;LX/Fkk;LX/Ndt;LX/3BB;LX/Gcm;LX/EiL;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;IZZZZZ)V

    if-eqz v13, :cond_3

    iget-object v2, v3, LX/2M4;->A01:Landroid/view/View;

    const v1, -0x4655c5b

    invoke-static {v2, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    iget-object v8, v2, LX/3h2;->A01:LX/a0P;

    sget-object v7, LX/1cW;->A0E:LX/1cW;

    const v4, -0x7c0fe1a3

    invoke-interface {v8, v7, v4}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    sget-object v2, LX/1cW;->A09:LX/1cW;

    if-eq v3, v2, :cond_6

    invoke-interface {v8, v7, v4}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    sget-object v2, LX/1cW;->A0D:LX/1cW;

    if-ne v3, v2, :cond_5

    :cond_6
    invoke-static {v10}, LX/3eR;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v20, 0x1

    goto/16 :goto_2
.end method

.method public static final A02(Landroid/content/Context;LX/1lB;LX/2M4;LX/80c;LX/Esp;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/80c;->A00()Z

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {p4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qN;

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/4qN;->A06:LX/4qO;

    iget-object v0, v0, LX/4qO;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040be1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    iget-object v1, p2, LX/3d7;->A0I:Landroid/view/View;

    const v0, -0x1dcf9382

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_1
    iget-object v1, p2, LX/3d7;->A0I:Landroid/view/View;

    const v0, -0x48cbb803

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0nI;->A02(Lcom/instagram/feed/media/Media;Z)V

    invoke-static {p0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v2

    invoke-static {p1}, LX/RKg;->A00(Lcom/instagram/feed/media/Media;)LX/HPE;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/0nI;->A04(LX/HPE;I)V

    invoke-static {p0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    sget-object v1, LX/6oR;->A0F:LX/6oR;

    new-instance v0, LX/186;

    invoke-direct {v0, p1, v1}, LX/186;-><init>(Lcom/instagram/feed/media/Media;LX/6oR;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A04(LX/2M4;)V
    .locals 4

    invoke-static {}, LX/0IO;->A0P()Z

    move-result v3

    iget-object v2, p0, LX/2M4;->A03:Landroid/view/View;

    const/16 v1, 0x8

    const v0, -0x4ab9c137

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const v0, 0x4d7b21c6    # 2.6333091E8f

    :cond_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
