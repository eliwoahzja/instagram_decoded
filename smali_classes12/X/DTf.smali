.class public final LX/DTf;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/9PW;

.field public A04:LX/S4A;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e145d

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/E6J;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b419a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/E6J;->A02:Landroid/view/View;

    const v0, 0x7f0b09d8

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/E6J;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b41a8

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/E6J;->A03:Landroid/view/View;

    const v0, 0x7f0b41a4

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/E6J;->A04:Landroid/view/View;

    const v0, 0x7f0b09d7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/E6J;->A01:Landroid/view/View;

    const v0, 0x7f0b09da

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/E6J;->A07:Landroid/view/View;

    const v0, 0x7f0b09d9

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/E6J;->A05:Landroid/view/View;

    const v0, 0x7f0b41ac

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/E6J;->A06:Landroid/view/View;

    const v0, 0x7f0b400a

    invoke-static {v2, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/E6J;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b400e

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/E6J;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4182

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/E6J;->A00:Landroid/view/View;

    const v0, 0x7f0b02c3

    invoke-static {v2, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/E6J;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0W(LX/3d7;)V
    .locals 2

    check-cast p1, LX/E6J;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/E6J;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 19

    move-object/from16 v4, p1

    check-cast v4, LX/E6J;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v8, v5, LX/DTf;->A05:Ljava/util/List;

    move/from16 v9, p2

    invoke-static {v8, v9}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v0, LX/1Iz;

    invoke-direct {v0, v3}, LX/1Iz;-><init>(LX/a0P;)V

    const/4 v2, 0x0

    invoke-static {v2, v0, v7}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v16

    iget-object v13, v4, LX/E6J;->A02:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v10

    iget v14, v5, LX/DTf;->A00:I

    const/4 v15, 0x1

    const/4 v12, 0x0

    const/4 v1, 0x1

    if-gtz v14, :cond_0

    const/4 v1, 0x0

    const/high16 v0, 0x43700000    # 240.0f

    mul-float/2addr v0, v10

    float-to-int v14, v0

    :cond_0
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v16, v0

    if-gtz v0, :cond_1

    const/4 v15, 0x0

    :cond_1
    if-eqz v1, :cond_21

    int-to-float v0, v14

    div-float v0, v0, v16

    float-to-int v12, v0

    iput v14, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v10, v4, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iput v14, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v12, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    const v0, 0x33863904

    invoke-static {v2, v10, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, v4, LX/E6J;->A03:Landroid/view/View;

    const v0, -0x3b61abdd

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/E6J;->A04:Landroid/view/View;

    const v0, -0x40bdd494

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/E6J;->A05:Landroid/view/View;

    const v0, 0x3b571e27

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/E6J;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    if-eqz v14, :cond_3

    iget-object v1, v4, LX/E6J;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v5, LX/DTf;->A03:LX/9PW;

    sget-object v15, LX/4zl;->A06:LX/4zl;

    const/16 v16, 0x1

    new-instance v10, LX/2sE;

    move-object v13, v2

    move/from16 v17, v7

    move/from16 v18, v7

    move-object v11, v2

    move-object v12, v0

    invoke-direct/range {v10 .. v18}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_3
    iget-object v2, v4, LX/E6J;->A07:Landroid/view/View;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x245a40b5    # -9.33074E16f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v5, LX/DTf;->A01:I

    invoke-static {v1, v0}, LX/249;->A1T(II)Z

    move-result v0

    iget-object v8, v4, LX/E6J;->A01:Landroid/view/View;

    invoke-static {v0}, LX/785;->A00(Z)I

    move-result v1

    const v0, 0xf6f9656

    invoke-static {v8, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v4, LX/E6J;->A05:Landroid/view/View;

    iget v0, v5, LX/DTf;->A02:I

    const/4 v1, 0x4

    if-ne v9, v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    const v0, 0x1a364a65

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v4, LX/3d7;->A0I:Landroid/view/View;

    const/16 v1, 0x2d

    new-instance v0, LX/TyM;

    invoke-direct {v0, v3, v4, v5, v1}, LX/TyM;-><init>(Lcom/instagram/feed/media/Media;LX/E6J;LX/DTf;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0x2e

    new-instance v0, LX/TyM;

    invoke-direct {v0, v3, v4, v5, v1}, LX/TyM;-><init>(Lcom/instagram/feed/media/Media;LX/E6J;LX/DTf;I)V

    invoke-static {v0, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x5

    new-instance v0, LX/TzL;

    invoke-direct {v0, v1, v4, v5}, LX/TzL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v8, v5, LX/DTf;->A04:LX/S4A;

    if-eqz v8, :cond_16

    iget-boolean v0, v5, LX/DTf;->A07:Z

    iget-object v9, v4, LX/E6J;->A06:Landroid/view/View;

    if-eqz v0, :cond_20

    const v0, 0x4ddc9f36

    invoke-static {v9, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v11, v4, LX/E6J;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v15, 0x0

    iget-object v10, v8, LX/S4A;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v10}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1B(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v10, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0o:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    iget-object v0, v10, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0n:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/AbstractCollection;

    iget-object v0, v10, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0p:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/AbstractCollection;

    iget-object v1, v10, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    :cond_5
    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1l:Ljava/util/List;

    invoke-static {v0}, LX/448;->A0S(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALc()Z

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz v2, :cond_b

    const v0, 0x7f082730

    :goto_1
    if-eqz v1, :cond_c

    :cond_b
    const v0, 0x7f08285b

    :cond_c
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v11, v4, LX/E6J;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v10, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0o:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/AbstractCollection;

    iget-object v0, v10, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0n:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/AbstractCollection;

    iget-object v0, v10, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0p:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/AbstractCollection;

    iget-object v0, v10, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_d

    new-instance v2, LX/6wh;

    invoke-direct {v2, v0}, LX/6wh;-><init>(LX/a0P;)V

    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/IVR;->A00:LX/Wpj;

    invoke-static {v1, v2, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    :cond_d
    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1l:Ljava/util/List;

    invoke-static {v0}, LX/448;->A0S(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_e

    const v2, 0x47dfed26

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v7, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v6, LX/I8j;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x42

    new-instance v1, LX/R62;

    invoke-direct {v1, v6, v0}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_e
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    if-eqz v12, :cond_13

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v15, 0x1

    :cond_14
    invoke-static {v10}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1B(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez v15, :cond_1c

    if-eqz v2, :cond_19

    if-nez v1, :cond_19

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_2
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, 0x7f11017e

    invoke-static {v1, v2, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    :cond_15
    :goto_3
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v11, 0x11

    new-instance v10, LX/TxP;

    move-object v12, v8

    move-object v13, v4

    move-object v14, v5

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, LX/TxP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    iget-boolean v0, v5, LX/DTf;->A06:Z

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v2, v4, LX/E6J;->A00:Landroid/view/View;

    const v0, -0x3f2b5bbd

    invoke-static {v2, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/E6J;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0827e8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v7, 0x12

    new-instance v6, LX/TxP;

    move-object v9, v4

    move-object v10, v5

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/TxP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_16
    return-void

    :cond_17
    const/4 v2, 0x0

    goto :goto_2

    :cond_18
    if-eqz v2, :cond_19

    if-nez v1, :cond_19

    const v0, 0x7f135e12

    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_19
    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_5
    if-eqz v1, :cond_1a

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    :cond_1a
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, 0x7f110263

    invoke-static {v1, v2, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_1b
    const v0, 0x7f135e12

    goto :goto_7

    :cond_1c
    if-eqz v2, :cond_19

    if-nez v1, :cond_19

    const v0, 0x7f137985

    :goto_7
    invoke-static {v10, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1d
    const/4 v0, 0x0

    goto :goto_6

    :cond_1e
    const/4 v2, 0x0

    goto :goto_5

    :cond_1f
    if-eqz v2, :cond_b

    const v0, 0x7f08209e

    goto/16 :goto_1

    :cond_20
    const v0, -0x4d3b5483

    invoke-static {v9, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_4

    :cond_21
    iput v14, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v15, :cond_24

    int-to-float v0, v14

    div-float v0, v0, v16

    float-to-int v0, v0

    iput v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v4, LX/E6J;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v10, v4, LX/E6J;->A03:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v15, :cond_22

    const/16 v1, 0x8

    :cond_22
    const v0, -0x36835b7

    invoke-static {v10, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/E6J;->A04:Landroid/view/View;

    if-eqz v15, :cond_23

    const/16 v12, 0x8

    :cond_23
    const v0, 0x48510cc5

    invoke-static {v1, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_24
    iput v14, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v4, LX/E6J;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_8

    :cond_25
    iget-object v1, v4, LX/E6J;->A00:Landroid/view/View;

    const v0, 0x1907cd37

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final A0a(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/DTf;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, LX/DTf;->A02:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/DTf;->A02:I

    invoke-virtual {p0, v0}, LX/8QJ;->A0E(I)V

    invoke-virtual {p0, p1}, LX/8QJ;->A0E(I)V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x7ddbeaf8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/DTf;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x782100d

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x5c10b73f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/DTf;->A05:Ljava/util/List;

    invoke-static {v0, p1}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v1, v0

    const v0, 0x6d451d7a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-wide v1
.end method
