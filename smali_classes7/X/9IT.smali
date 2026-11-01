.class public final LX/9IT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/TextView;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/FO1;

.field public final A06:LX/Jx7;

.field public final A07:LX/4Ka;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/CRL;

.field public final A0A:LX/Psl;

.field public final A0B:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0C:LX/ByV;

.field public final A0D:LX/9J2;

.field public final A0E:LX/9J1;

.field public final A0F:LX/9IW;

.field public final A0G:LX/9J0;

.field public final A0H:LX/9I8;

.field public final A0I:LX/0kN;

.field public final A0J:LX/DzS;

.field public final A0K:LX/Pmj;

.field public final A0L:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FO1;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/0kN;LX/CRL;LX/Psl;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/ByV;LX/DzS;LX/Pmj;LX/9I8;Lkotlin/jvm/functions/Function0;)V
    .locals 27

    const/4 v10, 0x1

    const/4 v7, 0x3

    move-object/from16 v1, p7

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v5, 0x8

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p12

    iput-object v0, v6, LX/9IT;->A0H:LX/9I8;

    move-object/from16 v0, p4

    iput-object v0, v6, LX/9IT;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p1

    iput-object v2, v6, LX/9IT;->A03:Landroid/view/View;

    iput-object v1, v6, LX/9IT;->A0A:LX/Psl;

    move-object/from16 v0, p3

    iput-object v0, v6, LX/9IT;->A07:LX/4Ka;

    move-object/from16 v0, p9

    iput-object v0, v6, LX/9IT;->A0C:LX/ByV;

    move-object/from16 v0, p6

    iput-object v0, v6, LX/9IT;->A09:LX/CRL;

    move-object/from16 v0, p8

    iput-object v0, v6, LX/9IT;->A0B:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object/from16 v0, p11

    iput-object v0, v6, LX/9IT;->A0K:LX/Pmj;

    move-object/from16 v0, p5

    iput-object v0, v6, LX/9IT;->A0I:LX/0kN;

    move-object/from16 v0, p2

    iput-object v0, v6, LX/9IT;->A05:LX/FO1;

    move-object/from16 v0, p13

    iput-object v0, v6, LX/9IT;->A0L:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p10

    iput-object v0, v6, LX/9IT;->A0J:LX/DzS;

    :try_start_0
    const v0, 0x7f0b2e65

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x0

    :goto_0
    iput-object v9, v6, LX/9IT;->A04:Landroid/view/ViewGroup;

    iget-object v14, v6, LX/9IT;->A0H:LX/9I8;

    iget-object v13, v6, LX/9IT;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v12, v6, LX/9IT;->A03:Landroid/view/View;

    iget-object v11, v6, LX/9IT;->A07:LX/4Ka;

    iget-object v8, v6, LX/9IT;->A0C:LX/ByV;

    iget-object v3, v6, LX/9IT;->A0B:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v2, v6, LX/9IT;->A0I:LX/0kN;

    iget-object v1, v6, LX/9IT;->A05:LX/FO1;

    iget-object v0, v6, LX/9IT;->A0J:LX/DzS;

    new-instance v4, LX/9IW;

    move-object v15, v4

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    invoke-direct/range {v15 .. v24}, LX/9IW;-><init>(Landroid/view/View;LX/FO1;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/0kN;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/ByV;LX/DzS;LX/9I8;)V

    iput-object v4, v6, LX/9IT;->A0F:LX/9IW;

    iget-object v0, v6, LX/9IT;->A0H:LX/9I8;

    move-object/from16 v25, v0

    iget-object v0, v6, LX/9IT;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/9IT;->A03:Landroid/view/View;

    move-object/from16 v17, v0

    iget-object v0, v6, LX/9IT;->A07:LX/4Ka;

    move-object/from16 v19, v0

    iget-object v15, v6, LX/9IT;->A0C:LX/ByV;

    iget-object v3, v6, LX/9IT;->A09:LX/CRL;

    iget-object v14, v6, LX/9IT;->A0B:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v1, v6, LX/9IT;->A0K:LX/Pmj;

    iget-object v13, v6, LX/9IT;->A05:LX/FO1;

    iget-object v0, v6, LX/9IT;->A0L:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/9J0;

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v1

    move-object/from16 v26, v0

    move-object/from16 v18, v13

    move-object/from16 v21, v3

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v26}, LX/9J0;-><init>(Landroid/view/View;LX/FO1;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/CRL;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/ByV;LX/Pmj;LX/9I8;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v6, LX/9IT;->A0G:LX/9J0;

    const/4 v11, 0x2

    new-instance v8, LX/Jx7;

    invoke-direct {v8, v6, v11}, LX/Jx7;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v6, LX/9IT;->A06:LX/Jx7;

    new-instance v3, LX/9J1;

    invoke-direct {v3, v6}, LX/9J1;-><init>(LX/9IT;)V

    iput-object v3, v6, LX/9IT;->A0E:LX/9J1;

    const/16 v0, 0x42

    new-instance v12, LX/JsR;

    invoke-direct {v12, v6, v0}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v1, LX/Jl0;

    invoke-direct {v1, v6, v0}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9J2;

    move-object/from16 v16, v17

    move-object/from16 v17, v13

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v25

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, LX/9J2;-><init>(Landroid/view/View;LX/FO1;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/ByV;LX/9I8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v6, LX/9IT;->A0D:LX/9J2;

    if-eqz v9, :cond_2

    iget-object v0, v6, LX/9IT;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c91

    invoke-virtual {v1, v0, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b2e66

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    :goto_1
    iput-object v9, v6, LX/9IT;->A00:Landroid/view/View;

    if-eqz v9, :cond_0

    const/high16 v1, -0x1000000

    const v0, 0x489716fc    # 309431.88f

    invoke-static {v9, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    iget-object v12, v6, LX/9IT;->A00:Landroid/view/View;

    if-eqz v12, :cond_1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v10, v1

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v12, v9, v10, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v1, v6, LX/9IT;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x30571c57

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v1, v2, LX/9J0;->A0A:Landroid/view/View;

    const v0, 0x7f0b2e60

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/9J0;->A01:Landroid/view/View;

    iget-object v0, v2, LX/9J0;->A0D:LX/CRL;

    iget-object v0, v0, LX/CRL;->A0B:LX/AeA;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/AeA;->A03:LX/G3M;

    :goto_2
    iput-object v0, v2, LX/9J0;->A02:LX/G3M;

    iget-object v1, v6, LX/9IT;->A00:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b46de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b46cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b46dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b46e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b46e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v13, :cond_3

    const/4 v1, 0x7

    new-instance v0, LX/mIW;

    invoke-direct {v0, v6, v1}, LX/mIW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v13}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    if-eqz v12, :cond_4

    new-instance v0, LX/mIW;

    invoke-direct {v0, v6, v5}, LX/mIW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    if-eqz v10, :cond_5

    new-instance v0, LX/NsA;

    invoke-direct {v0, v6, v11}, LX/NsA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    if-eqz v9, :cond_6

    new-instance v0, LX/NsA;

    invoke-direct {v0, v6, v7}, LX/NsA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    if-eqz v2, :cond_7

    const/4 v1, 0x4

    new-instance v0, LX/NsA;

    invoke-direct {v0, v6, v1}, LX/NsA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    invoke-static {v6}, LX/9IT;->A00(LX/9IT;)V

    :cond_8
    iget-object v0, v6, LX/9IT;->A0B:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y(LX/Ptc;)V

    iget-object v0, v6, LX/9IT;->A09:LX/CRL;

    iget-object v0, v0, LX/CRL;->A0R:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/9IT;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x80

    const/4 v10, 0x0

    invoke-static {v0, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const v0, 0x3e206c8d

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v0, -0x783606e

    invoke-static {v3, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v1, 0x42c80000    # 100.0f

    const v0, 0x509ae9a1

    invoke-static {v3, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v9, -0x2

    const/16 v1, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v9, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, v6, LX/9IT;->A01:Landroid/widget/FrameLayout;

    iget-object v0, v6, LX/9IT;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :cond_9
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_a

    iget-object v2, v6, LX/9IT;->A01:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v0, v3}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_a
    iget-object v0, v6, LX/9IT;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, -0xff0100

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0xc8

    invoke-static {v0, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const v0, -0x65df5c8e

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/16 v8, 0x10

    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x800033

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v9, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x6f3932d3

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/high16 v1, 0x42ca0000    # 101.0f

    const v0, -0x70477682

    invoke-static {v2, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    iput-object v2, v6, LX/9IT;->A02:Landroid/widget/TextView;

    iget-object v0, v6, LX/9IT;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :cond_b
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v0, v6, LX/9IT;->A02:Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_c
    iget-object v0, v6, LX/9IT;->A0H:LX/9I8;

    iget-object v2, v0, LX/9I8;->A06:LX/GhC;

    const/4 v7, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/JBL;

    invoke-direct {v0, v6, v7, v1}, LX/JBL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v3, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v0, v6, LX/9IT;->A07:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v0, v6, LX/9IT;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e8c00104f74L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/9IT;->A0H:LX/9I8;

    iget-object v2, v0, LX/9I8;->A04:LX/GhC;

    const/4 v1, 0x5

    new-instance v0, LX/FWF;

    invoke-direct {v0, v6, v7, v1}, LX/FWF;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v0, v6, LX/9IT;->A07:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    :cond_d
    iget-object v0, v6, LX/9IT;->A00:Landroid/view/View;

    iput-object v0, v4, LX/9IW;->A0P:Landroid/view/View;

    iget-object v12, v4, LX/9IW;->A0V:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, -0xbe80c7

    invoke-static {v11, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, v1

    float-to-int v8, v0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f082e6e

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v10, -0x1

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f1368e6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v0, 0x42f00000    # 120.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    const/16 v0, 0x51

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    instance-of v0, v12, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    check-cast v12, Landroid/view/ViewGroup;

    if-eqz v12, :cond_e

    invoke-virtual {v12, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iput-object v11, v4, LX/9IW;->A0L:Landroid/view/View;

    iget-object v1, v4, LX/9IW;->A0P:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b46e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/9IW;->A0K:Landroid/view/View;

    iget-object v0, v4, LX/9IW;->A0c:LX/9I8;

    iget-object v2, v0, LX/9I8;->A05:LX/GhC;

    new-instance v0, LX/JBL;

    invoke-direct {v0, v4, v7, v5}, LX/JBL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v0, v4, LX/9IW;->A0X:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v0, v6, LX/9IT;->A0A:LX/Psl;

    invoke-interface {v0, v4}, LX/Psl;->ANm(LX/Pho;)V

    return-void

    :cond_f
    move-object v0, v7

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_1
.end method

.method public static final A00(LX/9IT;)V
    .locals 14

    iget-object v1, p0, LX/9IT;->A00:Landroid/view/View;

    if-eqz v1, :cond_14

    const v0, 0x7f0b46de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b46df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b46cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b46cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b46dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b46da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b46e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b46e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b46e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/9IT;->A0C:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v1

    sget-object v0, LX/9F3;->A07:LX/9F3;

    const/4 v3, 0x0

    const/4 v9, 0x0

    if-ne v1, v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    const/16 v2, 0x8

    if-eqz v12, :cond_2

    const/16 v1, 0x8

    if-eqz v9, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, -0x15493f48

    invoke-static {v12, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    if-eqz v11, :cond_4

    const/16 v1, 0x8

    if-eqz v9, :cond_3

    const/4 v1, 0x0

    :cond_3
    const v0, 0x77ecb9e9

    invoke-static {v11, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    if-eqz v10, :cond_6

    const/16 v1, 0x8

    if-eqz v9, :cond_5

    const/4 v1, 0x0

    :cond_5
    const v0, 0x24491cc6

    invoke-static {v10, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    if-eqz v8, :cond_8

    const/16 v1, 0x8

    if-eqz v9, :cond_7

    const/4 v1, 0x0

    :cond_7
    const v0, 0x28f125ca

    invoke-static {v8, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    if-eqz v7, :cond_a

    const/16 v1, 0x8

    if-eqz v9, :cond_9

    const/4 v1, 0x0

    :cond_9
    const v0, 0xea418e8

    invoke-static {v7, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a
    if-eqz v6, :cond_c

    const/16 v1, 0x8

    if-eqz v9, :cond_b

    const/4 v1, 0x0

    :cond_b
    const v0, -0xfc1fd50

    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_c
    iget-object v7, p0, LX/9IT;->A0D:LX/9J2;

    iget-object v0, v7, LX/9J2;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81121900006083L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    const v0, 0x40009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0xc7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v1

    const/16 v0, 0x168

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4Vy;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/9J2;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-static {v7}, LX/9J2;->A01(LX/9J2;)V

    :cond_d
    iget-object v1, v7, LX/9J2;->A0E:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v6, 0x1

    :cond_e
    if-eqz v5, :cond_10

    const/16 v1, 0x8

    if-eqz v6, :cond_f

    const/4 v1, 0x0

    :cond_f
    const v0, -0x394de25b

    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_10
    if-eqz v4, :cond_12

    if-eqz v6, :cond_11

    const/4 v2, 0x0

    :cond_11
    const v0, 0x66e296b4

    invoke-static {v4, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_12
    const/4 v1, 0x0

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_13
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_14

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_14

    const v0, -0x40727389

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_14
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 9

    iget-object v2, p0, LX/9IT;->A0F:LX/9IW;

    iget-object v1, v2, LX/9IW;->A0c:LX/9I8;

    iget-object v0, v1, LX/9I8;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/9IW;->A02(LX/9IW;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9I8;->A18(Z)V

    sget-object v3, LX/Npa;->A00:LX/Npa;

    iget-object v6, v2, LX/9IW;->A0Y:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/MjJ;->A0B:LX/MjJ;

    iget-object v4, v2, LX/9IW;->A0W:LX/FO1;

    iget-object v0, v2, LX/9IW;->A0a:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v7, v0, LX/ByS;->A0J:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/Npa;->A02(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v1, p0, LX/9IT;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x2f62fdb8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/9IT;->A0F:LX/9IW;

    iget-object v1, v0, LX/9IW;->A0L:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x71b5c93a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v2, p0, LX/9IT;->A0D:LX/9J2;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/9J2;->A04(LX/9J2;ZZ)V

    return-void
.end method
