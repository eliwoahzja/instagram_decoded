.class public final LX/XPF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/drawable/ColorDrawable;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ixl;

.field public A04:Z


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1479

    invoke-static {v1, p2, v0, v9}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b259a

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b36a0

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b1190

    invoke-static {v8, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    const v0, 0x7f0b4234

    invoke-static {v8, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    const v0, 0x7f0b236a

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/mediaactions/LikeActionView;

    iget-object v2, p0, LX/XPF;->A02:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f0b3697

    new-instance v0, LX/6jJ;

    invoke-direct {v0, v8, v2, v1}, LX/6jJ;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v9, v7, v6, v5, v4}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/XLv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/XLv;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v6, v1, LX/XLv;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v5, v1, LX/XLv;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v4, v1, LX/XLv;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, v1, LX/XLv;->A05:Lcom/instagram/ui/mediaactions/LikeActionView;

    iput-object v0, v1, LX/XLv;->A04:LX/6jJ;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v8
.end method

.method public final A01(LX/N4P;LX/XLv;)V
    .locals 26

    move-object/from16 v9, p1

    move-object/from16 v5, p2

    invoke-static {v5, v9}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v5, LX/XLv;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v0, v9, LX/N4P;->A00:F

    iput v0, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, v5, LX/XLv;->A07:LX/HAS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HAS;->FAW()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v5, LX/XLv;->A07:LX/HAS;

    move-object/from16 v6, p0

    iget-object v14, v6, LX/XPF;->A00:Landroid/content/Context;

    iget-object v12, v6, LX/XPF;->A03:LX/Ixl;

    invoke-interface {v12}, LX/gw0;->CcG()LX/koQ;

    move-result-object v3

    iget-object v0, v6, LX/XPF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8lB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v25

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v8, LX/fbs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/fbs;->A01:LX/koQ;

    iput-object v5, v8, LX/fbs;->A02:LX/XLv;

    const/4 v3, 0x1

    new-instance v7, LX/dij;

    invoke-direct {v7, v8, v3}, LX/dij;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/N4P;->A05:LX/7kV;

    invoke-virtual {v3}, LX/7kV;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v15

    iget-object v11, v9, LX/N4P;->A04:LX/6oE;

    iget-object v10, v5, LX/XLv;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v3, v9, LX/N4P;->A01:I

    const-wide/16 v20, 0x0

    new-instance v13, LX/8lH;

    move/from16 v23, v2

    move/from16 v24, v2

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move/from16 v19, v3

    move/from16 v22, v2

    invoke-direct/range {v13 .. v25}, LX/8lH;-><init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/Ism;IJZZZZ)V

    iput-object v13, v8, LX/fbs;->A00:LX/8lH;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v5, LX/XLv;->A07:LX/HAS;

    const/4 v7, 0x5

    new-instance v3, LX/bz2;

    invoke-direct {v3, v8, v7}, LX/bz2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v3, 0x13

    invoke-static {v4, v3, v5, v9}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v5, LX/XLv;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v7, v6, LX/XPF;->A01:Landroid/graphics/drawable/ColorDrawable;

    if-nez v7, :cond_1

    iget-object v3, v6, LX/XPF;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v3

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v7, v6, LX/XPF;->A01:Landroid/graphics/drawable/ColorDrawable;

    :cond_1
    invoke-virtual {v8, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    const/high16 v7, 0x437f0000    # 255.0f

    const v3, -0x66b986d6

    invoke-static {v8, v7, v3}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v8}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v7, v9, LX/N4P;->A07:LX/N48;

    iget-object v3, v7, LX/N48;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7f0b23dc

    const/4 v10, 0x3

    new-instance v3, LX/E5G;

    invoke-direct {v3, v9, v10}, LX/E5G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HaH;I)V

    const/4 v10, 0x6

    new-instance v3, LX/dB1;

    invoke-direct {v3, v9, v10}, LX/dB1;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v8, Lcom/instagram/feed/widget/IgProgressImageView;->A02:LX/5Yu;

    new-instance v10, LX/djt;

    invoke-direct {v10, v9}, LX/djt;-><init>(LX/N4P;)V

    iget-object v3, v8, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Landroid/util/SparseArray;

    invoke-virtual {v3, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v9, LX/N4P;->A02:LX/0qM;

    invoke-virtual {v8, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0qM;)V

    new-instance v3, LX/8kC;

    invoke-direct {v3}, LX/8kC;-><init>()V

    invoke-virtual {v8, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/8kC;)V

    iget-object v3, v9, LX/N4P;->A04:LX/6oE;

    iput v2, v3, LX/6oE;->A0g:I

    sget-object v13, LX/8kG;->A00:LX/8kG;

    sget-object v11, LX/8dP;->A00:LX/8dP;

    iget-object v10, v9, LX/N4P;->A05:LX/7kV;

    invoke-virtual {v10}, LX/7kV;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v11, v14, v2}, LX/8dP;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)LX/8dR;

    move-result-object v11

    iget-object v2, v9, LX/N4P;->A03:LX/Ifn;

    invoke-virtual {v13, v2, v11, v8}, LX/8kG;->A02(LX/9PW;LX/8dR;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iget-object v9, v5, LX/XLv;->A02:LX/6oE;

    if-eqz v9, :cond_2

    if-eq v9, v3, :cond_2

    iget-object v11, v5, LX/XLv;->A05:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v9, v11}, LX/6oE;->A0a(LX/Ewp;)V

    iget-object v9, v5, LX/XLv;->A02:LX/6oE;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v11}, LX/6oE;->A0d(LX/Nbc;)V

    :cond_2
    iput-object v3, v5, LX/XLv;->A02:LX/6oE;

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v10}, LX/7kV;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v19

    invoke-static {v8}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v16

    iget-boolean v9, v6, LX/XPF;->A04:Z

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move/from16 v21, v9

    invoke-static/range {v15 .. v21}, LX/8Yz;->A01(Landroid/content/Context;Landroid/content/res/Resources;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3PA;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v5, LX/XLv;->A04:LX/6jJ;

    xor-int/lit8 v9, v9, 0x1

    iput-boolean v9, v6, LX/6jJ;->A0D:Z

    iget-object v9, v5, LX/XLv;->A05:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v9, v0, v1}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00(Lcom/instagram/common/session/UserSession;LX/8B7;)V

    invoke-virtual {v3, v9}, LX/6oE;->A0Y(LX/Ewp;)V

    invoke-virtual {v3, v9}, LX/6oE;->A0c(LX/Nbc;)V

    invoke-virtual {v10}, LX/7kV;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v17

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, LX/7Yo;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)V

    iget-object v9, v5, LX/XLv;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v4, -0x4f305e2a

    invoke-static {v9, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v5, v5, LX/XLv;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v4, 0x3dee9fce

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v4, 0x7f0b23da

    invoke-virtual {v8, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(I)V

    sget-object v15, LX/1Bi;->A00:LX/1Bi;

    invoke-interface {v12}, LX/GiM;->CdX()LX/Kml;

    move-result-object v17

    iget-object v4, v7, LX/N48;->A04:Lkotlin/jvm/functions/Function3;

    invoke-interface {v4, v6, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/view/View$OnClickListener;

    sget-object v7, LX/8dY;->A00:LX/8dY;

    new-instance v4, LX/7zS;

    invoke-direct {v4, v14, v0}, LX/7zS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v10}, LX/7kV;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v9

    invoke-virtual {v10}, LX/7kV;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v10

    move-object v8, v0

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v1

    invoke-virtual/range {v7 .. v14}, LX/8dY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zS;LX/6jK;)LX/8eI;

    move-result-object v18

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    invoke-virtual/range {v15 .. v20}, LX/1Bi;->A00(Landroid/view/View$OnClickListener;LX/Kml;LX/8eI;LX/Hrl;LX/6jJ;)V

    return-void
.end method
