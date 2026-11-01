.class public LX/bJr;
.super LX/4Ka;
.source ""


# static fields
.field public static final A0K:LX/4zp;

.field public static final A0L:[I

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PremiumReactionsPreviewFragment"


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/K2O;

.field public A04:LX/U2Q;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/FrameLayout;

.field public A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0C:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0D:LX/K2O;

.field public A0E:LX/jc9;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const v0, 0x7f082433

    const v1, 0x7f08229b

    const v2, 0x7f0826d1

    const v3, 0x7f082316

    const v4, 0x7f0826e6

    const v5, 0x7f0825b8

    filled-new-array/range {v0 .. v5}, [I

    move-result-object v0

    sput-object v0, LX/bJr;->A0L:[I

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v1

    new-instance v0, LX/4zp;

    invoke-direct {v0, v1}, LX/4zp;-><init>(LX/4zr;)V

    sput-object v0, LX/bJr;->A0K:LX/4zp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bJr;->A0J:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/R6V;

    invoke-direct {v0, p0, v1}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/bJr;->A0I:LX/Esp;

    invoke-static {}, LX/223;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/bJr;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(LX/K2O;LX/bJr;)V
    .locals 27

    move-object/from16 v5, p1

    iget-object v0, v5, LX/bJr;->A04:LX/U2Q;

    if-nez v0, :cond_14

    iget-object v7, v5, LX/bJr;->A00:Landroid/widget/FrameLayout;

    if-eqz v7, :cond_14

    iget-object v0, v5, LX/bJr;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v21, v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v3, v0, LX/K2O;->A08:Ljava/util/List;

    iget-boolean v8, v0, LX/K2O;->A0B:Z

    iget-boolean v2, v0, LX/K2O;->A0A:Z

    const/16 v0, 0x20

    new-instance v4, LX/YeA;

    invoke-direct {v4, v5, v0}, LX/YeA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v1, LX/R6V;

    invoke-direct {v1, v5, v0}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v5, v0}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v11, 0x1

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/U2Q;

    invoke-direct {v6, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v6, LX/U2Q;->A05:Ljava/util/List;

    iput-boolean v8, v6, LX/U2Q;->A0F:Z

    iput-boolean v2, v6, LX/U2Q;->A0D:Z

    iput-object v4, v6, LX/U2Q;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v1, v6, LX/U2Q;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v0, v6, LX/U2Q;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    new-instance v1, LX/3hy;

    invoke-direct {v1, v10}, LX/2bj;-><init>(LX/2sj;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A02:LX/5Be;

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v6, LX/U2Q;->A0C:LX/mkc;

    invoke-static {v13}, LX/225;->A00(Landroid/content/Context;)F

    move-result v4

    iput v4, v6, LX/U2Q;->A00:F

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/U2Q;->A07:Ljava/util/List;

    invoke-static {}, LX/Ata;->A0r()LX/0rR;

    move-result-object v1

    iput-boolean v11, v1, LX/0rR;->A06:Z

    sget-object v0, LX/U2Q;->A0I:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iput-object v1, v6, LX/U2Q;->A04:LX/0rR;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/U2Q;->A08:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/U2Q;->A06:Ljava/util/List;

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v1

    sget-object v0, LX/4zu;->A05:LX/4zu;

    invoke-virtual {v1, v0}, LX/4zr;->A02(LX/4zu;)V

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v0}, LX/AQv;->A00(I)LX/AQv;

    move-result-object v0

    iput-object v0, v1, LX/4zr;->A0N:LX/AQv;

    new-instance v0, LX/4zp;

    invoke-direct {v0, v1}, LX/4zp;-><init>(LX/4zr;)V

    iput-object v0, v6, LX/U2Q;->A03:LX/4zp;

    const/16 v20, 0x0

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    if-eqz v2, :cond_0

    const/16 v1, 0x21

    new-instance v0, LX/mHJ;

    invoke-direct {v0, v6, v1}, LX/mHJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {v13, v12}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v19, 0x41400000    # 12.0f

    iget v4, v6, LX/U2Q;->A00:F

    mul-float v0, v19, v4

    float-to-int v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {v12}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {v13}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iput-object v2, v6, LX/U2Q;->A01:Landroid/widget/LinearLayout;

    const/4 v0, -0x2

    invoke-static {v6, v2, v0}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v17, v20, 0x1

    if-gez v20, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v9, LX/JJF;

    invoke-static {v13}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v8

    const/high16 v14, 0x42300000    # 44.0f

    iget v0, v6, LX/U2Q;->A00:F

    mul-float/2addr v0, v14

    float-to-int v0, v0

    invoke-static {v8, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {v6}, LX/U2Q;->A00(LX/U2Q;)LX/DXx;

    move-result-object v1

    if-eqz v1, :cond_11

    iget v0, v6, LX/U2Q;->A00:F

    invoke-static {v1, v0}, LX/NB1;->A03(LX/DXx;F)LX/Xwd;

    move-result-object v15

    :goto_1
    new-instance v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v4, v13}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    if-eqz v15, :cond_10

    iget v2, v15, LX/Xwd;->A01:F

    iget v0, v15, LX/Xwd;->A02:F

    add-float/2addr v2, v0

    :goto_2
    add-float/2addr v14, v2

    iget v3, v6, LX/U2Q;->A00:F

    mul-float/2addr v14, v3

    float-to-int v14, v14

    const/high16 v2, 0x42300000    # 44.0f

    if-eqz v15, :cond_2

    iget v1, v15, LX/Xwd;->A03:F

    iget v0, v15, LX/Xwd;->A00:F

    add-float/2addr v1, v0

    :cond_2
    add-float v0, v2, v1

    mul-float/2addr v0, v3

    float-to-int v3, v0

    const/16 v1, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v14, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v9, LX/JJF;->A01:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    sget-object v0, LX/9h6;->A01:LX/8LR;

    new-instance v2, LX/3dK;

    invoke-direct {v2, v1}, LX/3dK;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, v6, LX/U2Q;->A03:LX/4zp;

    const-string v0, "PremiumReactionsPreviewTray"

    invoke-static {v4, v10, v1, v2, v0}, LX/lx7;->A03(Landroid/view/View;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;)V

    invoke-static {v6}, LX/U2Q;->A00(LX/U2Q;)LX/DXx;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    new-instance v1, LX/pob;

    invoke-direct {v1, v9, v2, v10, v0}, LX/pob;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_3
    iget-object v2, v6, LX/U2Q;->A08:Ljava/util/Map;

    invoke-static {v4, v2}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    add-int/lit8 v14, v0, 0x1

    invoke-static {v4, v2, v14}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v2, v6, LX/U2Q;->A0C:LX/mkc;

    const/16 p1, 0x2

    new-instance v0, LX/oxD;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move/from16 p0, v14

    invoke-direct/range {v22 .. v28}, LX/oxD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_3
    :goto_4
    iget-object v0, v6, LX/U2Q;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v6, LX/U2Q;->A0F:Z

    if-eqz v0, :cond_5

    new-instance v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v2, v13}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41c00000    # 24.0f

    iget v0, v6, LX/U2Q;->A00:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const v4, 0x800055

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v11}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v14

    invoke-static {v13}, LX/0Zg;->A0h(Landroid/content/Context;)Z

    move-result v4

    const v0, 0x7f06024a

    if-eqz v4, :cond_4

    const v0, 0x7f060098

    :cond_4
    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v6, LX/U2Q;->A00:F

    mul-float v0, v19, v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f082549

    invoke-static {v13, v2, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v13}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-boolean v0, v6, LX/U2Q;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v1, v6, LX/U2Q;->A07:Ljava/util/List;

    new-instance v0, LX/jc8;

    invoke-direct {v0, v8, v9, v6}, LX/jc8;-><init>(Landroid/view/View;LX/JJF;LX/U2Q;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/high16 v1, 0x42300000    # 44.0f

    iget v0, v6, LX/U2Q;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v20, :cond_7

    const/high16 v1, 0x41800000    # 16.0f

    iget v0, v6, LX/U2Q;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_7
    iget-object v0, v6, LX/U2Q;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v20, v17

    goto/16 :goto_0

    :cond_8
    iget-object v0, v9, LX/JJF;->A04:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0, v10}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v14

    invoke-static {v6}, LX/U2Q;->A00(LX/U2Q;)LX/DXx;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v0, v6, LX/U2Q;->A03:LX/4zp;

    :cond_9
    :goto_5
    const-string v1, "PremiumReactionsPreviewTray"

    invoke-static {v4, v10, v0, v14, v1}, LX/lx7;->A03(Landroid/view/View;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    iget-object v0, v6, LX/U2Q;->A02:LX/4zp;

    if-nez v0, :cond_9

    iget-object v0, v6, LX/U2Q;->A03:LX/4zp;

    new-instance v1, LX/4zr;

    invoke-direct {v1, v0}, LX/4zr;-><init>(LX/4zp;)V

    new-instance v0, LX/Hkq;

    invoke-direct {v0, v2}, LX/Hkq;-><init>(LX/DXx;)V

    iput-object v0, v1, LX/4zr;->A0Q:LX/8XF;

    new-instance v0, LX/4zp;

    invoke-direct {v0, v1}, LX/4zp;-><init>(LX/4zr;)V

    iput-object v0, v6, LX/U2Q;->A02:LX/4zp;

    goto :goto_5

    :cond_b
    iget-object v0, v9, LX/JJF;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v6}, LX/U2Q;->A00(LX/U2Q;)LX/DXx;

    move-result-object v16

    if-nez v16, :cond_c

    move-object v0, v10

    :goto_6
    iget v1, v6, LX/U2Q;->A00:F

    mul-float/2addr v2, v1

    float-to-int v14, v2

    if-eqz v16, :cond_f

    if-eqz v0, :cond_f

    if-lez v14, :cond_f

    sget-object v2, LX/MWp;->A01:LX/MWp;

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/GXu;->A05:LX/GXu;

    invoke-virtual {v2, v1, v0, v15, v14}, LX/MWp;->A01(Landroid/content/Context;LX/GXu;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/9h6;->A01:LX/8LR;

    new-instance v2, LX/3dK;

    invoke-direct {v2, v1}, LX/3dK;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, v6, LX/U2Q;->A03:LX/4zp;

    const-string v0, "PremiumReactionsPreviewTray"

    invoke-static {v4, v10, v1, v2, v0}, LX/lx7;->A03(Landroid/view/View;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_6

    :cond_d
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lcom/instagram/monetization/premiumreactions/preview/PremiumReactionsPreviewTray$renderSample$1;

    invoke-direct {v1, v6, v10, v15, v14}, Lcom/instagram/monetization/premiumreactions/preview/PremiumReactionsPreviewTray$renderSample$1;-><init>(LX/U2Q;LX/HAU;II)V

    goto/16 :goto_3

    :cond_e
    const v15, 0x7f082b98

    :cond_f
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_12
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, -0x1

    invoke-static {v6, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    iget-object v0, v5, LX/bJr;->A09:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, LX/AtF;->A03(I)I

    move-result v0

    if-gez v0, :cond_13

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_13
    invoke-virtual {v7, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v1, LX/oeN;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v6}, LX/oeN;-><init>(Landroid/view/View;LX/U2Q;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v6, v5, LX/bJr;->A04:LX/U2Q;

    :cond_14
    return-void
.end method

.method public static final A01(LX/bJr;)V
    .locals 4

    iget-object v3, p0, LX/bJr;->A0C:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/bJr;->A0D:LX/K2O;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/bJr;->A08:Z

    xor-int/lit8 v1, v0, 0x1

    const v0, -0x17dd9898

    invoke-static {v3, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-boolean v0, p0, LX/bJr;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/K2O;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/K2O;->A06:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A02()LX/K2O;
    .locals 1

    iget-object v0, p0, LX/bJr;->A03:LX/K2O;

    return-object v0
.end method

.method public A03()V
    .locals 3

    iget-object v0, p0, LX/bJr;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/33l;

    iget-object v1, p0, LX/bJr;->A05:Ljava/lang/String;

    sget-object v0, LX/QRm;->A0L:LX/QRm;

    invoke-static {v0, v2, v1}, LX/33l;->A04(LX/QRm;LX/33l;Ljava/lang/String;)V

    return-void
.end method

.method public A04()V
    .locals 1

    invoke-virtual {p0}, LX/bJr;->A05()V

    iget-object v0, p0, LX/bJr;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public A06()V
    .locals 3

    iget-object v0, p0, LX/bJr;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/33l;

    iget-object v1, p0, LX/bJr;->A05:Ljava/lang/String;

    sget-object v0, LX/QRm;->A0g:LX/QRm;

    invoke-static {v0, v2, v1}, LX/33l;->A04(LX/QRm;LX/33l;Ljava/lang/String;)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "premium_reactions_preview"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/bJr;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x642ff258

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/bJr;->A02()LX/K2O;

    move-result-object v1

    iput-object v1, p0, LX/bJr;->A0D:LX/K2O;

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, p0, LX/4Ka;->dayNightMode:LX/0NX;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const v0, -0x67ccccc7

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    const v0, 0x167042bf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v22

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v7, v8, LX/bJr;->A0D:LX/K2O;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1402a7

    new-instance v6, LX/0EW;

    invoke-direct {v6, v1, v0}, LX/0EW;-><init>(Landroid/content/Context;I)V

    invoke-static {v6}, LX/225;->A00(Landroid/content/Context;)F

    move-result v21

    invoke-static {v6}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v5

    invoke-static {v6}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v20

    invoke-static {v6}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v4

    const/4 v3, -0x1

    invoke-static {v4, v3}, LX/223;->A1B(Landroid/view/View;I)V

    const v1, 0x2c1bc116

    move/from16 v0, v20

    invoke-static {v4, v0, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    iput-object v4, v8, LX/bJr;->A00:Landroid/widget/FrameLayout;

    if-nez v7, :cond_0

    const v1, 0xe6637f3

    :goto_0
    move/from16 v0, v22

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-object v4

    :cond_0
    invoke-static {v6}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v10

    invoke-static {v10, v3}, LX/16V;->A1R(Landroid/view/View;I)V

    iput-object v10, v8, LX/bJr;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v7, LX/K2O;->A00:LX/Zdn;

    instance-of v0, v2, LX/L2r;

    if-eqz v0, :cond_1

    check-cast v2, LX/L2r;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v1, v6}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, v2, LX/L2r;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v1, v8, LX/bJr;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v10, v1, v3}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_1
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, -0x7ff3efec

    const v0, -0x60b7ce06

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-static {v4, v2, v3}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    const/4 v10, 0x2

    new-array v1, v10, [I

    fill-array-data v1, :array_0

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v12, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v11, 0x34b91784

    invoke-static {v0, v2, v11}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setClickable(Z)V

    const/high16 v0, 0x43200000    # 160.0f

    mul-float v0, v0, v21

    float-to-int v0, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-array v1, v10, [I

    fill-array-data v1, :array_1

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v12, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v0, v2, v11}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setClickable(Z)V

    const/high16 v0, 0x43a00000    # 320.0f

    mul-float v0, v0, v21

    float-to-int v0, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6}, LX/254;->A03(Landroid/content/Context;)I

    move-result v14

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float v0, v0, v21

    float-to-int v2, v0

    sub-int/2addr v1, v2

    div-int/2addr v1, v10

    add-int/2addr v14, v1

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, -0x2

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800055

    iput v0, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/high16 v0, 0x42c00000    # 96.0f

    mul-float v0, v0, v21

    float-to-int v0, v0

    move/from16 v23, v0

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v19, LX/bJr;->A0L:[I

    const/16 v18, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    :cond_2
    aget v0, v19, v14

    add-int/lit8 v16, v17, 0x1

    new-instance v15, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v15, v6}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v13, 0x3f000000    # 0.5f

    if-nez v17, :cond_3

    const/high16 v13, 0x3f800000    # 1.0f

    :cond_3
    const v0, 0x1b27f49c

    invoke-static {v15, v13, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v17, :cond_4

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float v0, v0, v21

    float-to-int v0, v0

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    invoke-virtual {v15, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v17, :cond_5

    iput-object v15, v8, LX/bJr;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-boolean v0, v7, LX/K2O;->A0A:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/TzL;

    invoke-direct {v0, v10, v7, v8}, LX/TzL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 v13, 0xb

    new-instance v0, LX/mHv;

    invoke-direct {v0, v8, v13}, LX/mHv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v17, v16

    move/from16 v0, v18

    if-lt v14, v0, :cond_2

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v11, v6}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iget-object v0, v7, LX/K2O;->A07:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v11, v10, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v19, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x42000000    # 32.0f

    mul-float v0, v0, v21

    float-to-int v0, v0

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/high16 v0, 0x43d20000    # 420.0f

    mul-float v0, v0, v21

    float-to-int v0, v0

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v11, v8, LX/bJr;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v7, LX/K2O;->A04:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v17, 0x0

    if-eqz v0, :cond_a

    invoke-static {v6, v9}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v9

    const/16 v0, 0x10

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, v7, LX/K2O;->A01:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-object v14, v7, LX/K2O;->A03:Ljava/lang/String;

    if-nez v0, :cond_6

    if-eqz v14, :cond_8

    :cond_6
    new-instance v13, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v13, v6}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float v0, v0, v21

    float-to-int v0, v0

    invoke-static {v0}, LX/AtF;->A03(I)I

    move-result v11

    invoke-static {v0}, LX/AtF;->A03(I)I

    move-result v0

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v11, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/B8G;->A00(F)F

    move-result v0

    mul-float v0, v0, v21

    float-to-int v0, v0

    invoke-static {v0}, LX/AtF;->A03(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, -0x4be601db

    invoke-static {v13, v0, v12}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const/4 v0, 0x4

    new-instance v11, LX/E4Y;

    invoke-direct {v11, v0}, LX/E4Y;-><init>(I)V

    const v0, -0x18fb9d

    invoke-static {v13, v11, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    :goto_1
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    new-instance v11, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v11, v6}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v11, v10, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v7, LX/K2O;->A09:Z

    if-eqz v0, :cond_9

    new-instance v11, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v11, v6}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082243

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v0, v0, v21

    float-to-int v0, v0

    invoke-static {v0}, LX/AtF;->A03(I)I

    move-result v12

    invoke-static {v0}, LX/AtF;->A03(I)I

    move-result v0

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v12, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/B8G;->A00(F)F

    move-result v0

    mul-float v0, v0, v21

    float-to-int v0, v0

    invoke-static {v0}, LX/AtF;->A03(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    const v10, 0x3f666666    # 0.9f

    const v0, 0x6d88ff87

    invoke-static {v9, v10, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800053

    iput v0, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float v0, v0, v21

    float-to-int v0, v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move/from16 v0, v23

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-static {v6}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v9

    const v10, -0x43426bd2

    move/from16 v0, v20

    invoke-static {v9, v0, v10}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/high16 v0, 0x41800000    # 16.0f

    mul-float v0, v0, v21

    float-to-int v0, v0

    invoke-virtual {v9, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {v2, v6}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/3Cw;->A07:LX/3Cw;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/3Cw;)V

    sget-object v0, LX/3Cu;->A04:LX/3Cu;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    iget-object v0, v7, LX/K2O;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1f

    invoke-static {v2, v8, v0}, LX/mHJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v2, v8, LX/bJr;->A0C:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v2, v3, v1}, LX/C5E;->A18(Landroid/view/View;II)V

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v9, v8, LX/bJr;->A09:Landroid/view/View;

    invoke-static {v8}, LX/bJr;->A01(LX/bJr;)V

    new-instance v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v2, v6}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, v7, LX/K2O;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v1, -0x3809d16c

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    throw v2

    :cond_b
    if-eqz v14, :cond_7

    move-object/from16 v0, v17

    invoke-static {v14, v0}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v14

    sget-object v12, LX/bJr;->A0K:LX/4zp;

    const-string v11, "PremiumReactionsPreviewIdentity"

    invoke-static {v13, v0, v12, v14, v11}, LX/lx7;->A03(Landroid/view/View;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    const v0, 0x7f0828d8

    goto :goto_2

    :cond_d
    const v0, 0x7f08210a

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x20

    invoke-static {v2, v8, v0}, LX/mHJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/high16 v0, 0x42300000    # 44.0f

    mul-float v0, v0, v21

    float-to-int v0, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x41000000    # 8.0f

    mul-float v0, v0, v21

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, -0x255d67cf

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        -0x80000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x67000000
    .end array-data
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x42ce8790

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    iget-object v3, p0, LX/bJr;->A0A:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/bJr;->A0E:LX/jc9;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/jc9;->A01:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v2, 0x0

    iput-object v2, v1, LX/jc9;->A02:Landroid/view/ViewGroup;

    iget-object v1, v1, LX/jc9;->A03:LX/0dI;

    const-string v0, "premium_reactions_preview"

    invoke-virtual {v1, v0}, LX/0dI;->A0a(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0dI;->A0P()V

    iput-object v2, v1, LX/0dI;->A04:Landroid/view/View;

    invoke-virtual {v1, v3}, LX/0dI;->A0T(Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, LX/0dI;->A0O()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/bJr;->A0E:LX/jc9;

    iput-object v2, p0, LX/bJr;->A0A:Landroid/widget/FrameLayout;

    iput-object v2, p0, LX/bJr;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/bJr;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v2, p0, LX/bJr;->A00:Landroid/widget/FrameLayout;

    iput-object v2, p0, LX/bJr;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, p0, LX/bJr;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, p0, LX/bJr;->A0C:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v2, p0, LX/bJr;->A09:Landroid/view/View;

    iput-object v2, p0, LX/bJr;->A04:LX/U2Q;

    iput-boolean v0, p0, LX/bJr;->A0F:Z

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0xd96d458

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x3d3694f1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/bJr;->A0E:LX/jc9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/jc9;->A03:LX/0dI;

    const-string v0, "premium_reactions_preview"

    invoke-virtual {v1, v0}, LX/0dI;->A0a(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x7f5f9b22

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x2bd4eb52

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/bJr;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/5LI;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/bJr;->A0E:LX/jc9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jc9;->A03:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A0N()V

    :cond_0
    iget-object v1, p0, LX/bJr;->A0D:LX/K2O;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/bJr;->A0F:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bJr;->A0F:Z

    invoke-static {v1, p0}, LX/bJr;->A00(LX/K2O;LX/bJr;)V

    :cond_1
    const v0, -0x141d556a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, 0xb4aa122

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onStop()V

    sget-object v2, LX/5LI;->A00:LX/5LI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/bJr;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0}, LX/5LI;->A08(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x751635e5

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 68

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v2, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, v1, LX/bJr;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bJr;->A0G:Z

    invoke-virtual {v1}, LX/bJr;->A06()V

    :cond_0
    iget-object v0, v1, LX/bJr;->A0D:LX/K2O;

    if-eqz v0, :cond_5

    iget-object v7, v1, LX/bJr;->A0A:Landroid/widget/FrameLayout;

    if-eqz v7, :cond_5

    iget-object v2, v0, LX/K2O;->A00:LX/Zdn;

    instance-of v0, v2, LX/L2p;

    if-eqz v0, :cond_1

    check-cast v2, LX/L2p;

    iget-object v5, v2, LX/L2p;->A00:Ljava/lang/String;

    :goto_0
    iget-object v2, v1, LX/bJr;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const/16 v0, 0x13

    new-instance v3, LX/lqK;

    invoke-direct {v3, v0, v2, v1}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v0, LX/jc9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/1lH;

    invoke-direct {v8, v11}, LX/1lH;-><init>(Z)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, LX/1lH;->A04:Ljava/lang/Integer;

    iput-object v8, v0, LX/jc9;->A04:LX/1lH;

    new-instance v4, LX/mrL;

    invoke-direct {v4, v0, v3}, LX/mrL;-><init>(LX/jc9;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v0, LX/jc9;->A05:LX/mrL;

    const/4 v3, 0x3

    new-instance v2, LX/mHp;

    invoke-direct {v2, v0, v3}, LX/mHp;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/jc9;->A01:Landroid/view/View$OnLayoutChangeListener;

    const/4 v15, 0x0

    invoke-static {v9}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v14

    sget-object v2, LX/kvK;->A00:LX/kvK;

    invoke-static {v15, v8, v2}, LX/8Uc;->A00(LX/Koc;LX/1lH;LX/kvK;)LX/ANw;

    move-result-object v33

    new-instance v13, LX/0c4;

    invoke-direct {v13}, LX/0c4;-><init>()V

    iput-boolean v6, v13, LX/0c4;->A05:Z

    invoke-static {}, LX/1N1;->A00()Landroid/os/Looper;

    move-result-object v19

    new-instance v30, LX/0d2;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    new-instance v26, LX/mr8;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    new-instance v27, LX/mrH;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v18

    new-instance v25, LX/mr7;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    invoke-static {v14}, LX/C3g;->A0N(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    new-instance v12, LX/0d3;

    invoke-direct {v12, v2}, LX/0d3;-><init>(Landroid/media/AudioManager;)V

    sget-object v21, LX/62E;->A00:LX/62E;

    sget-object v22, LX/62D;->A00:LX/62D;

    new-instance v29, LX/0d7;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    sget-object v23, LX/0d8;->A00:LX/Kna;

    sget-object v3, LX/l0m;->A04:LX/juA;

    monitor-enter v3

    goto :goto_1

    :cond_1
    instance-of v0, v2, LX/L2r;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    check-cast v2, LX/L2r;

    iget v3, v2, LX/L2r;->A01:I

    const/16 v0, 0x5b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "/"

    invoke-static {v3, v2, v4, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :goto_1
    :try_start_0
    sget-boolean v2, LX/l0m;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v2, :cond_2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    sget-object v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v8, LX/mt6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/jEo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/jEo;->A02:Ljava/util/Map;

    iput-object v9, v2, LX/jEo;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v8, v2, LX/jEo;->A01:LX/qLz;

    iput-boolean v6, v2, LX/jEo;->A03:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v14, v2}, LX/juA;->A01(Landroid/content/Context;LX/jEo;)V

    :cond_2
    invoke-virtual {v3}, LX/juA;->A00()LX/l0m;

    move-result-object v8

    new-instance v2, LX/mt4;

    invoke-direct {v2, v8}, LX/mt4;-><init>(LX/l0m;)V

    new-instance v8, LX/0d1;

    invoke-direct {v8, v2}, LX/0d1;-><init>(LX/Fyp;)V

    invoke-virtual {v3}, LX/juA;->A00()LX/l0m;

    move-result-object v2

    iget-object v2, v2, LX/l0m;->A00:LX/jEo;

    iget-object v2, v2, LX/jEo;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    if-nez v2, :cond_3

    invoke-virtual {v8}, LX/0d1;->A00()LX/6nv;

    move-result-object v2

    iget-object v2, v2, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_3
    new-instance v3, LX/0dI;

    move-object/from16 v24, v13

    move-object/from16 v28, v4

    move-object/from16 v31, v8

    move-object/from16 v32, v2

    move-object/from16 v20, v12

    move-object/from16 v17, v14

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v33}, LX/0dI;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;LX/0d3;LX/62E;LX/62D;LX/Kna;LX/0c4;LX/HoM;LX/kEt;LX/k8n;LX/Koc;LX/Fb9;LX/qFA;LX/0d1;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/0d5;)V

    iput-object v3, v0, LX/jc9;->A03:LX/0dI;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    const-string v2, "premium_reactions_preview"

    invoke-static {v4, v2, v2, v15, v3}, LX/9HA;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/9HA;

    move-result-object v20

    sget-object v18, LX/6wf;->A01:LX/6wf;

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v23 .. v23}, LX/229;->A1Y(Ljava/lang/Number;)Z

    move-result v31

    new-instance v19, LX/9Iz;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    const-string v25, ""

    new-instance v17, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    invoke-direct/range {v17 .. v17}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v29

    const/16 v33, -0x1

    const-wide/16 v39, -0x1

    const/high16 v30, -0x40800000    # -1.0f

    new-instance v14, LX/1j0;

    move-object/from16 v16, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v2

    move-object/from16 v26, v15

    move/from16 v32, v11

    move/from16 v34, v33

    move/from16 v35, v33

    move/from16 v36, v33

    move/from16 v37, v33

    move/from16 v38, v6

    move-wide/from16 v41, v39

    move/from16 v43, v11

    move/from16 v44, v11

    move/from16 v45, v11

    move/from16 v46, v11

    move/from16 v47, v11

    move/from16 v48, v11

    move/from16 v49, v11

    move/from16 v50, v11

    move/from16 v51, v11

    move/from16 v52, v11

    move/from16 v53, v11

    move/from16 v54, v11

    move/from16 v55, v11

    move/from16 v56, v11

    move/from16 v57, v6

    move/from16 v58, v11

    move/from16 v59, v11

    move/from16 v60, v11

    move/from16 v61, v11

    move/from16 v62, v11

    move/from16 v63, v11

    move/from16 v64, v11

    move/from16 v65, v11

    move/from16 v66, v11

    move/from16 v67, v6

    invoke-direct/range {v14 .. v67}, LX/1j0;-><init>(LX/6xo;LX/fcf;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/6wf;LX/9Iz;LX/9HA;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIIIIIJJZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iget-object v5, v0, LX/jc9;->A03:LX/0dI;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v7, v2}, LX/0dI;->A0U(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    iput-object v7, v0, LX/jc9;->A02:Landroid/view/ViewGroup;

    iget-object v2, v0, LX/jc9;->A01:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v7, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v0}, LX/jc9;->A00(LX/jc9;)V

    invoke-virtual {v5, v14}, LX/0dI;->A0X(LX/1j0;)V

    iget-object v2, v5, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v2, v6}, LX/0dJ;->A0Z(Z)V

    const/4 v4, 0x0

    iget-object v3, v5, LX/0dI;->A0A:LX/0dJ;

    const-string v2, "unknown"

    invoke-virtual {v3, v2, v2, v2, v4}, LX/0dJ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v5}, LX/0dI;->A0N()V

    iput-object v0, v1, LX/bJr;->A0E:LX/jc9;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method
