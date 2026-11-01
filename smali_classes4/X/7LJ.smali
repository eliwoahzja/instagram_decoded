.class public final LX/7LJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/View$OnLayoutChangeListener;

.field public A05:Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;

.field public A06:Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;

.field public A07:LX/S9U;

.field public A08:LX/7Ls;

.field public A09:LX/7Qu;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:LX/mkc;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:LX/URe;

.field public A0U:LX/URe;

.field public A0V:LX/URe;

.field public A0W:LX/URe;

.field public A0X:Ljava/util/List;

.field public A0Y:Z

.field public final A0Z:F

.field public final A0a:F

.field public final A0b:I

.field public final A0c:I

.field public final A0d:I

.field public final A0e:I

.field public final A0f:I

.field public final A0g:I

.field public final A0h:I

.field public final A0i:I

.field public final A0j:I

.field public final A0k:I

.field public final A0l:Landroid/app/Activity;

.field public final A0m:Landroid/content/res/Resources;

.field public final A0n:Landroid/view/View;

.field public final A0o:Landroid/view/ViewGroup;

.field public final A0p:Landroid/widget/FrameLayout;

.field public final A0q:Landroid/widget/FrameLayout;

.field public final A0r:Landroid/widget/FrameLayout;

.field public final A0s:Landroid/widget/ImageView;

.field public final A0t:LX/0rQ;

.field public final A0u:LX/9PW;

.field public final A0v:Lcom/instagram/common/session/UserSession;

.field public final A0w:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0x:LX/8vI;

.field public final A0y:LX/7LZ;

.field public final A0z:LX/CBl;

.field public final A10:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

.field public final A11:LX/7LH;

.field public final A12:Ljava/util/List;

.field public final A13:LX/Esp;

.field public final A14:LX/Esp;

.field public final A15:LX/Esp;

.field public final A16:LX/Esp;

.field public final A17:LX/Esp;

.field public final A18:LX/Esp;

.field public final A19:Lkotlin/jvm/functions/Function0;

.field public final A1A:Lkotlin/jvm/functions/Function1;

.field public final A1B:Lkotlin/jvm/functions/Function1;

.field public final A1C:LX/snk;

.field public final A1D:LX/snk;

.field public final A1E:LX/snk;

.field public final A1F:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/CBl;LX/7LH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;)V
    .locals 25

    const/16 v18, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/9tT;

    invoke-direct {v0, v1}, LX/9tT;-><init>(I)V

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, p3

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x2

    const/4 v9, 0x6

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p1

    iput-object v10, v8, LX/7LJ;->A0l:Landroid/app/Activity;

    iput-object v1, v8, LX/7LJ;->A0u:LX/9PW;

    move-object/from16 v4, p4

    iput-object v4, v8, LX/7LJ;->A0v:Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, p2

    iput-object v7, v8, LX/7LJ;->A0n:Landroid/view/View;

    move-object/from16 v1, p5

    iput-object v1, v8, LX/7LJ;->A0z:LX/CBl;

    move-object/from16 v1, p9

    iput-object v1, v8, LX/7LJ;->A1C:LX/snk;

    iput-object v0, v8, LX/7LJ;->A1B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p8

    iput-object v0, v8, LX/7LJ;->A1A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p7

    iput-object v0, v8, LX/7LJ;->A19:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p10

    iput-object v0, v8, LX/7LJ;->A1D:LX/snk;

    move-object/from16 v0, p11

    iput-object v0, v8, LX/7LJ;->A1E:LX/snk;

    move-object/from16 v0, p6

    iput-object v0, v8, LX/7LJ;->A11:LX/7LH;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v8, LX/7LJ;->A0h:I

    invoke-static {v4}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v0

    iput-object v0, v8, LX/7LJ;->A0x:LX/8vI;

    const-wide v2, 0x4051800000000000L    # 70.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    iput-object v0, v8, LX/7LJ;->A0t:LX/0rQ;

    int-to-float v3, v11

    const v0, 0x3ec28f5c    # 0.38f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v8, LX/7LJ;->A0i:I

    iput v0, v8, LX/7LJ;->A0e:I

    const v0, 0x7f0b1fec

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, LX/7LJ;->A0o:Landroid/view/ViewGroup;

    const v0, 0x7f0b184c

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v8, LX/7LJ;->A0p:Landroid/widget/FrameLayout;

    const v0, 0x7f0b393a

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v8, LX/7LJ;->A0q:Landroid/widget/FrameLayout;

    const v0, 0x7f0b4112

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v8, LX/7LJ;->A0r:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0fce

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    iput-object v1, v8, LX/7LJ;->A10:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    const v0, 0x7f0b2c7d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v8, LX/7LJ;->A0w:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0fd2

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v8, LX/7LJ;->A0s:Landroid/widget/ImageView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, LX/7LJ;->A12:Ljava/util/List;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v12, 0x7f040706

    invoke-static {v2, v12}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    iput v13, v8, LX/7LJ;->A0c:I

    invoke-static {v10}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v14, 0x3e4ccccd    # 0.2f

    const/4 v0, 0x3

    new-array v11, v0, [F

    invoke-static {v13, v11}, LX/0sJ;->A0B(I[F)V

    aget v1, v11, v15

    add-float/2addr v1, v14

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    aput v1, v11, v15

    invoke-static {v11}, LX/0sJ;->A09([F)I

    move-result v0

    :goto_0
    iput v0, v8, LX/7LJ;->A0d:I

    new-instance v0, LX/Cmi;

    invoke-direct {v0, v8, v9}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/7LJ;->A14:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/Cmi;

    invoke-direct {v0, v8, v1}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/7LJ;->A16:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/Cmi;

    invoke-direct {v0, v8, v1}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/7LJ;->A18:LX/Esp;

    iput-boolean v5, v8, LX/7LJ;->A1F:Z

    const/4 v11, 0x5

    new-instance v0, LX/Cmi;

    invoke-direct {v0, v8, v11}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/7LJ;->A13:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/Cmi;

    invoke-direct {v0, v8, v1}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/7LJ;->A15:LX/Esp;

    const/16 v1, 0x10

    new-instance v0, LX/Cmi;

    invoke-direct {v0, v8, v1}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/7LJ;->A17:LX/Esp;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v8, LX/7LJ;->A0F:Ljava/util/List;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iput-object v10, v8, LX/7LJ;->A0m:Landroid/content/res/Resources;

    const v0, 0x7f070016

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v10, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v10, v0

    float-to-int v0, v10

    iput v0, v8, LX/7LJ;->A0f:I

    const v0, 0x7f070021

    invoke-static {v2, v0}, LX/7LK;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v8, LX/7LJ;->A0k:I

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    const v0, 0x3f5e9bd3

    div-float v0, v3, v0

    iput v0, v8, LX/7LJ;->A0Z:F

    sub-float/2addr v0, v3

    iput v0, v8, LX/7LJ;->A0a:F

    invoke-static {v2, v9}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v8, LX/7LJ;->A0b:I

    invoke-static {v2, v1}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v8, LX/7LJ;->A0g:I

    const/16 v0, 0x40

    invoke-static {v2, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v8, LX/7LJ;->A0j:I

    new-instance v0, LX/7LM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/7LN;

    invoke-direct {v1, v4, v0}, LX/7LN;-><init>(Lcom/instagram/common/session/UserSession;LX/ETm;)V

    new-instance v0, LX/7LZ;

    invoke-direct {v0, v4, v1}, LX/7LZ;-><init>(Lcom/instagram/common/session/UserSession;LX/ETm;)V

    iput-object v0, v8, LX/7LJ;->A0y:LX/7LZ;

    new-instance v1, LX/DUN;

    invoke-direct {v1, v8, v6}, LX/DUN;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v8, LX/7LJ;->A0n:Landroid/view/View;

    new-instance v0, LX/5wT;

    invoke-direct {v0, v10}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-object v1, v0, LX/5wT;->A04:LX/Vso;

    iput-boolean v6, v0, LX/5wT;->A0E:Z

    invoke-virtual {v0}, LX/5wT;->A00()LX/5wX;

    move-result-object v16

    const/16 v0, 0x9

    new-instance v14, LX/Cmi;

    invoke-direct {v14, v8, v0}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/7LJ;->A19:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/7LJ;->A0v:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oU;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v18, v1

    :cond_1
    const/16 v0, 0xa

    new-instance v9, LX/Cmi;

    invoke-direct {v9, v8, v0}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v4, LX/Cmi;

    invoke-direct {v4, v8, v0}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v3, LX/Cmi;

    invoke-direct {v3, v8, v0}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v2, LX/Cmi;

    invoke-direct {v2, v8, v0}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v1, LX/Cmi;

    invoke-direct {v1, v8, v0}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0xf

    new-instance v0, LX/Cmi;

    invoke-direct {v0, v8, v13}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/7Lh;

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v24}, LX/7Lh;-><init>(Landroid/view/View$OnTouchListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object v0, v7

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_2
    iget-object v1, v8, LX/7LJ;->A0n:Landroid/view/View;

    new-instance v0, LX/7Ln;

    invoke-direct {v0, v1, v8}, LX/7Ln;-><init>(Landroid/view/View;LX/7LJ;)V

    invoke-static {v1, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    iget-object v2, v8, LX/7LJ;->A0w:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x3ecccccd    # 0.4f

    const v0, 0x182030b7

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v4, v8, LX/7LJ;->A10:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    const/high16 v3, -0x3f000000    # -8.0f

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v10, v1

    invoke-static {v4, v10, v10}, LX/7lf;->A0s(Landroid/view/View;II)V

    invoke-static {v10}, LX/7Lo;->A00(I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;->A02:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    int-to-float v1, v10

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const v0, 0x53e697df

    invoke-static {v4, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, 0x408e1c9

    invoke-static {v4, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    const v0, 0x53b1822b

    invoke-static {v4, v3, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    const v0, 0x7f0600e9

    invoke-static {v9, v12, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v10}, LX/7Lo;->A00(I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;->A04:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, 0x7f0407b3

    const v0, 0x7f0602ba

    invoke-static {v9, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0, v11}, LX/0sJ;->A08(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, v4, Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;->A01:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x19000000

    invoke-virtual {v1, v3, v9, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v1, v4, Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;->A00:Landroid/graphics/Paint;

    invoke-static {v10}, LX/7Lo;->A00(I)Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iput-object v1, v4, Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;->A03:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-direct {v8}, LX/7LJ;->A0C()V

    invoke-direct {v8}, LX/7LJ;->A0B()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    new-instance v0, LX/DUl;

    invoke-direct {v0, v8, v6}, LX/DUl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/7LJ;->A04:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void

    :cond_4
    const v1, 0x3d4ccccd    # 0.05f

    const/high16 v0, -0x1000000

    invoke-static {v1, v13, v0}, LX/0sJ;->A05(FII)I

    move-result v0

    goto/16 :goto_0
.end method

.method private final A00(I)F
    .locals 3

    iget-object v0, p0, LX/7LJ;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/high16 v1, -0x3f400000    # -6.0f

    return v1

    :cond_0
    rem-int/lit8 v2, p1, 0x2

    int-to-float v1, p1

    const/high16 v0, -0x3ec00000    # -12.0f

    if-nez v2, :cond_1

    add-int/lit8 v0, p1, 0x1

    int-to-float v1, v0

    const/high16 v0, -0x3f400000    # -6.0f

    :cond_1
    mul-float/2addr v1, v0

    return v1
.end method

.method private final A01()I
    .locals 4

    iget-boolean v0, p0, LX/7LJ;->A0O:Z

    if-eqz v0, :cond_2

    iget v3, p0, LX/7LJ;->A0i:I

    :goto_0
    iget v2, p0, LX/7LJ;->A0f:I

    if-nez v0, :cond_0

    iget v1, p0, LX/7LJ;->A0e:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    add-int/2addr v3, v0

    return v3

    :cond_2
    iget v3, p0, LX/7LJ;->A0e:I

    goto :goto_0
.end method

.method public static final A02(LX/7LJ;I)LX/7RE;
    .locals 4

    iget-object v0, p0, LX/7LJ;->A0n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3da3d70a    # 0.08f

    int-to-float v0, p1

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    mul-float/2addr v3, v2

    float-to-int v3, v3

    new-instance v2, LX/7RE;

    invoke-direct {v2, p0, p1}, LX/7RE;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method private final A03(Landroid/widget/FrameLayout;I)LX/URe;
    .locals 6

    const/high16 v2, 0x41e00000    # 28.0f

    const v1, 0x3da3d70a    # 0.08f

    int-to-float v0, p2

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v4, v0

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v2, LX/URe;

    invoke-direct {v2, v5, v0, v1}, LX/URe;-><init>(Landroid/content/Context;ZZ)V

    const v1, 0x800033

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, -0x748c4887

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-object v2
.end method

.method private final A04(Landroid/widget/FrameLayout;I)LX/URe;
    .locals 6

    iget v0, p0, LX/7LJ;->A0h:I

    int-to-float v2, v0

    const v1, 0x3da3d70a    # 0.08f

    int-to-float v0, p2

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    float-to-int v5, v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x1

    if-ne v0, v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    sget v0, LX/URe;->A0I:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/URe;

    invoke-direct {v2, v1, v3, v0}, LX/URe;-><init>(Landroid/content/Context;ZZ)V

    const v1, 0x800033

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x79a6e77a

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-object v2
.end method

.method private final A05()V
    .locals 3

    iget-object v1, p0, LX/7LJ;->A0B:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7LJ;->A0s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7LJ;->A0B:Ljava/lang/Runnable;

    iget-object v0, p0, LX/7LJ;->A0s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v2, p0, LX/7LJ;->A12:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai1;

    invoke-virtual {v0}, LX/Ai1;->A01()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final A06()V
    .locals 11

    const/4 v2, 0x0

    invoke-direct {p0}, LX/7LJ;->A01()I

    move-result v0

    if-gtz v0, :cond_0

    iget v0, p0, LX/7LJ;->A0i:I

    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v2, v2, v0}, LX/3sc;->A03(FFF)F

    move-result v2

    invoke-direct {p0}, LX/7LJ;->A01()I

    move-result v0

    if-gtz v0, :cond_1

    iget v0, p0, LX/7LJ;->A0i:I

    :cond_1
    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float v10, v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f933333    # 1.15f

    sub-float/2addr v0, v1

    mul-float/2addr v0, v10

    add-float/2addr v1, v0

    iget-object v4, p0, LX/7LJ;->A0n:Landroid/view/View;

    const v0, 0x4f95c374    # 5.025229E9f

    invoke-static {v4, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x575271c6

    invoke-static {v4, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v5, p0, LX/7LJ;->A0o:Landroid/view/ViewGroup;

    const v0, 0x51c99608

    invoke-static {v5, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget-object v6, p0, LX/7LJ;->A10:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    iget v8, p0, LX/7LJ;->A0c:I

    iget v9, p0, LX/7LJ;->A0d:I

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v10

    add-float/2addr v2, v0

    float-to-int v7, v2

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v10

    add-float/2addr v2, v0

    float-to-int v3, v2

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v10, v0

    add-float/2addr v2, v10

    float-to-int v0, v2

    invoke-static {v7, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v0, -0x1864b429

    invoke-static {v6, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-direct {p0}, LX/7LJ;->A01()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v3, v0

    new-instance v2, LX/0Ta;

    invoke-direct {v2, v5}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    add-int/2addr v3, v1

    invoke-static {v4, v3}, LX/7lf;->A0q(Landroid/view/View;I)V

    return-void
.end method

.method private final A07()V
    .locals 4

    iget-object v3, p0, LX/7LJ;->A0s:Landroid/widget/ImageView;

    invoke-direct {p0}, LX/7LJ;->A05()V

    const v0, 0x2d5165c0

    invoke-static {v3, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, -0x2832dac5

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x1277019f

    invoke-static {v3, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, -0x481eb8c6

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    new-instance v2, LX/pm7;

    invoke-direct {v2, v3, p0}, LX/pm7;-><init>(Landroid/widget/ImageView;LX/7LJ;)V

    iput-object v2, p0, LX/7LJ;->A0B:Ljava/lang/Runnable;

    const-wide/16 v0, 0x6e

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final A08()V
    .locals 6

    iget-object v0, p0, LX/7LJ;->A0v:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/0l9;->A0C:LX/Izl;

    sget-object v1, LX/0l9;->A0S:[LX/Lms;

    const/16 v0, 0x16

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method

.method private final A09()V
    .locals 5

    iget-object v4, p0, LX/7LJ;->A0p:Landroid/widget/FrameLayout;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    iget-object v3, p0, LX/7LJ;->A0q:Landroid/widget/FrameLayout;

    invoke-static {v3, v1}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    iget-object v2, p0, LX/7LJ;->A0r:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    invoke-static {v3, v1}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    invoke-static {v2, v1}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    invoke-virtual {p0}, LX/7LJ;->A0f()V

    return-void
.end method

.method private final A0A()V
    .locals 4

    iget-object v0, p0, LX/7LJ;->A0G:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v2, p0, LX/7LJ;->A06:Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;->A00:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, v2, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;->A00:LX/2sj;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/7LJ;->A0G:Ljava/util/List;

    iput-object v0, p0, LX/7LJ;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-boolean v0, p0, LX/7LJ;->A0K:Z

    if-nez v0, :cond_3

    invoke-static {p0}, LX/7LJ;->A0H(LX/7LJ;)V

    :cond_3
    return-void
.end method

.method private final A0B()V
    .locals 5

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-object v1, p0, LX/7LJ;->A0w:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0xa877a36

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/7LJ;->A0s:Landroid/widget/ImageView;

    iget-object v0, p0, LX/7LJ;->A0n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f08209c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0407e5

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/high16 v1, -0x3f000000    # -8.0f

    const v0, -0x6313d901

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    const/16 v0, 0x9

    invoke-static {v4, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x64e4369d

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const/16 v0, 0x12

    invoke-static {v4, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x470f2e14

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-boolean v0, p0, LX/7LJ;->A0S:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/7LJ;->A0S:Z

    invoke-direct {p0}, LX/7LJ;->A07()V

    return-void

    :cond_0
    invoke-direct {p0}, LX/7LJ;->A05()V

    const v0, 0x5d8e3a2f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, -0x680335d4

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x54169911

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, -0x70f9718a

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method private final A0C()V
    .locals 5

    iget-object v0, p0, LX/7LJ;->A0A:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    iget v3, p0, LX/7LJ;->A0f:I

    move v2, v3

    if-ne v0, v4, :cond_0

    iget v0, p0, LX/7LJ;->A0g:I

    add-int/2addr v3, v0

    :cond_0
    iget-object v1, p0, LX/7LJ;->A0o:Landroid/view/ViewGroup;

    iget v0, p0, LX/7LJ;->A00:I

    add-int/2addr v3, v0

    invoke-static {v1, v3}, LX/7lf;->A0j(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7lf;->A0l(Landroid/view/View;I)V

    invoke-static {v1, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    iget-object v0, p0, LX/7LJ;->A0A:Ljava/lang/Integer;

    iget-object v1, p0, LX/7LJ;->A0n:Landroid/view/View;

    if-ne v0, v4, :cond_1

    iget v0, p0, LX/7LJ;->A0g:I

    add-int/2addr v2, v0

    :goto_0
    iget v0, p0, LX/7LJ;->A00:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, LX/7lf;->A0q(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/7LJ;->A01()I

    move-result v2

    goto :goto_0
.end method

.method public static final A0D(Landroid/view/View;LX/7LJ;)V
    .locals 5

    const/4 v4, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    iget-object v1, p1, LX/7LJ;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/7LJ;->A0v:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oU;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p1, LX/7LJ;->A0v:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110ca000f59e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v3, v2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/0Sp;->A0I(Landroid/view/View;Ljava/util/List;)V

    return-void

    :cond_3
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method

.method private final A0E(Landroid/view/View;LX/7RC;Ljava/util/List;IZ)V
    .locals 12

    const v0, -0x14652834

    const/4 v3, 0x0

    invoke-static {p1, v3, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0xa37a730

    invoke-static {p1, v3, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, -0x7fddbc46

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x2801c590

    invoke-static {p1, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    move/from16 v2, p4

    if-lez p4, :cond_3

    iget-boolean v0, p0, LX/7LJ;->A0M:Z

    if-eqz v0, :cond_3

    const v0, 0x3e88b711

    invoke-static {p1, v3, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    const v0, -0x29b0d45a

    invoke-static {p1, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qv;

    const/4 v4, 0x0

    iput-object v4, p2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    iget v3, p0, LX/7LJ;->A0h:I

    iget-object v1, v0, LX/7Qv;->A04:Ljava/util/List;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/1jT;->A02(Ljava/lang/Integer;Ljava/util/List;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    const/4 v10, 0x0

    const v0, -0x7242426a

    invoke-static {p1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v0, 0x0

    if-eqz v7, :cond_4

    if-eqz p5, :cond_1

    new-instance v0, LX/7RF;

    invoke-direct {v0, p2, p0, v2}, LX/7RF;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/7LJ;I)V

    :cond_1
    iput-object v0, p2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    if-nez p4, :cond_2

    iget-object v2, p0, LX/7LJ;->A11:LX/7LH;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/7LH;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/7LH;->A01:LX/rni;

    iget v2, v2, LX/7LH;->A00:I

    const-string v1, "first_image_request"

    const v0, 0x5a71a89

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_2
    iget-object v5, p0, LX/7LJ;->A0u:LX/9PW;

    iget-object v0, p0, LX/7LJ;->A0v:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cf900204811L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    sget-object v8, LX/4zl;->A06:LX/4zl;

    const/4 v9, 0x1

    new-instance v3, LX/2sE;

    move-object v6, v4

    invoke-direct/range {v3 .. v11}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {p2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    return-void

    :cond_3
    const v0, -0x2fa60c

    invoke-static {p1, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-direct {p0, v2}, LX/7LJ;->A00(I)F

    move-result v1

    const v0, -0x17a6088a

    invoke-static {p1, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    if-lez p4, :cond_0

    const v0, -0x9bfd93e

    const v1, 0x3f5e9bd3

    invoke-static {p1, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x5978477b

    invoke-static {p1, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget v0, p0, LX/7LJ;->A0a:F

    neg-float v1, v0

    const v0, 0xe5f4cca

    invoke-static {p1, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    goto/16 :goto_0

    :cond_4
    iput-object v4, p2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    if-eqz p5, :cond_5

    iget-object v1, p0, LX/7LJ;->A11:LX/7LH;

    if-eqz v1, :cond_5

    const-string v0, "missing_image_url"

    invoke-virtual {v1, v0}, LX/7LH;->A04(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    return-void

    :cond_6
    const v0, -0x11d3af8b

    invoke-static {p1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method private final A0F(Landroid/widget/FrameLayout;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, LX/7LJ;->A00(I)F

    move-result v5

    int-to-long v3, p2

    const-wide/16 v0, 0x50

    mul-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    add-long/2addr v3, v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    invoke-virtual {v0, v3, v4}, LX/14E;->A0C(J)LX/14E;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/14E;->A0B(J)LX/14E;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6r9;

    invoke-direct {v0, p1, v5, v1}, LX/6r9;-><init>(Ljava/lang/Object;FI)V

    iput-object v0, v2, LX/14E;->A0B:LX/EWl;

    new-instance v0, LX/Cb9;

    invoke-direct {v0, p1, v5, v1}, LX/Cb9;-><init>(Ljava/lang/Object;FI)V

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v2}, LX/14E;->A0H()V

    :cond_0
    return-void
.end method

.method public static final A0G(Landroid/widget/FrameLayout;LX/7LJ;LX/7RC;I)V
    .locals 3

    if-lez p3, :cond_5

    iget v1, p1, LX/7LJ;->A0Z:F

    :goto_0
    const v0, -0x6fb932bf

    invoke-static {p0, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, -0x6f660831

    invoke-static {p0, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    invoke-direct {p1, p3}, LX/7LJ;->A00(I)F

    move-result v1

    const v0, -0xba41972

    invoke-static {p0, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p2, v1, v0}, LX/7RC;->A0I(ZZ)V

    iget-boolean v0, p1, LX/7LJ;->A1F:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    iget-object v0, p1, LX/7LJ;->A17:LX/Esp;

    :goto_1
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/7LJ;->A15:LX/Esp;

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/7LJ;->A13:LX/Esp;

    goto :goto_1

    :cond_5
    iget v0, p1, LX/7LJ;->A0h:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    goto :goto_0
.end method

.method public static final A0H(LX/7LJ;)V
    .locals 10

    const/4 v0, 0x0

    move-object v4, p0

    iput-object v0, p0, LX/7LJ;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/7LJ;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, p0, LX/7LJ;->A0F:Ljava/util/List;

    iget-object v5, p0, LX/7LJ;->A0p:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/7LJ;->A14:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7RC;

    const/4 v8, 0x0

    const/4 p0, 0x0

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/7LJ;->A0E(Landroid/view/View;LX/7RC;Ljava/util/List;IZ)V

    iget-object v0, v4, LX/7LJ;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    if-le v0, v9, :cond_0

    iget-object v8, v4, LX/7LJ;->A0F:Ljava/util/List;

    iget-object v6, v4, LX/7LJ;->A0q:Landroid/widget/FrameLayout;

    iget-object v0, v4, LX/7LJ;->A16:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7RC;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/7LJ;->A0E(Landroid/view/View;LX/7RC;Ljava/util/List;IZ)V

    :cond_0
    iget-boolean v0, v4, LX/7LJ;->A1F:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/7LJ;->A0F:Ljava/util/List;

    invoke-direct {v4, v0}, LX/7LJ;->A0U(Ljava/util/List;)V

    :cond_1
    iget-object v3, v4, LX/7LJ;->A0r:Landroid/widget/FrameLayout;

    const v0, -0x1f6ddc93

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    const v0, -0x2a7a831d

    invoke-static {v3, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const/4 v0, 0x2

    invoke-direct {v4, v0}, LX/7LJ;->A00(I)F

    move-result v1

    const v0, -0x2cc12bd4

    invoke-static {v3, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    const v1, -0x5abdd0b

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget v0, v4, LX/7LJ;->A0a:F

    neg-float v1, v0

    const v0, 0x4dff47ef    # 5.3536304E8f

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, -0x1967a154

    const v1, 0x3f5e9bd3

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x2dfe8b12

    invoke-static {v3, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-static {v4, v2}, LX/7LJ;->A0K(LX/7LJ;F)V

    :cond_2
    return-void
.end method

.method public static final A0I(LX/7LJ;)V
    .locals 5

    iget-object v0, p0, LX/7LJ;->A09:LX/7Qu;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7LJ;->A0C:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7LJ;->A07:LX/S9U;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/S9U;->A0F:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/7LJ;->A0Y:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/7LJ;->A0n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/7LJ;->A1E:LX/snk;

    iget-object v1, p0, LX/7LJ;->A0y:LX/7LZ;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/7LZ;->A02:LX/7Ld;

    invoke-virtual {v0}, LX/7Ld;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7LZ;->A03:LX/ETm;

    invoke-interface {v0, v2}, LX/ETm;->D3G(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/7LZ;->A00(LX/7LZ;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/CBj;

    invoke-direct {v2, p0, v3}, LX/CBj;-><init>(LX/7LJ;LX/snk;)V

    iput-object v2, p0, LX/7LJ;->A0C:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A0J(LX/7LJ;)V
    .locals 3

    iget-object v0, p0, LX/7LJ;->A05:Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A07()V

    :cond_0
    iget-object v0, p0, LX/7LJ;->A0V:LX/URe;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v1, p0, LX/7LJ;->A0V:LX/URe;

    if-eqz v1, :cond_1

    const v0, 0x57f9d9dd

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/7LJ;->A0T:LX/URe;

    if-eqz v1, :cond_2

    const v0, -0x607fb707

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/7LJ;->A0W:LX/URe;

    if-eqz v1, :cond_3

    const v0, -0x597ba90b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, LX/7LJ;->A0U:LX/URe;

    if-eqz v1, :cond_4

    const v0, 0x15e550a5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    if-eqz v2, :cond_7

    iget-object v1, p0, LX/7LJ;->A14:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x797447f4

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_5
    iget-object v1, p0, LX/7LJ;->A16:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x75ccea1a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_6
    iget-boolean v0, p0, LX/7LJ;->A1F:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7LJ;->A0F:Ljava/util/List;

    invoke-direct {p0, v0}, LX/7LJ;->A0U(Ljava/util/List;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, LX/7LJ;->A0X:Ljava/util/List;

    iput-object v0, p0, LX/7LJ;->A0D:Ljava/lang/String;

    invoke-direct {p0}, LX/7LJ;->A0A()V

    return-void

    :cond_8
    iget-object v0, p0, LX/7LJ;->A0T:LX/URe;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static final A0K(LX/7LJ;F)V
    .locals 7

    iget-boolean v0, p0, LX/7LJ;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7LJ;->A1F:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, LX/7LJ;->A0b:I

    int-to-float v0, v0

    neg-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    :goto_0
    iget-object v6, p0, LX/7LJ;->A0p:Landroid/widget/FrameLayout;

    const v0, -0xbb1f4e3

    invoke-static {v6, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget-object v5, p0, LX/7LJ;->A0q:Landroid/widget/FrameLayout;

    iget v0, p0, LX/7LJ;->A0a:F

    sub-float v1, v2, v0

    const v0, -0x6695f6f2

    invoke-static {v5, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget-object v4, p0, LX/7LJ;->A0r:Landroid/widget/FrameLayout;

    const v0, -0x44a01e8d

    invoke-static {v4, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget-object v0, p0, LX/7LJ;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-static {v6, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-static {v5, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-static {v5, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-static {v4, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-static {v4, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, LX/7LJ;->A0k:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v3, v0

    const/4 v2, 0x0

    invoke-static {v6, v3}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-static {v6, v2}, LX/7lf;->A0o(Landroid/view/View;I)V

    div-int/lit8 v0, v3, 0x2

    invoke-static {v5, v2}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-static {v5, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-static {v4, v2}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-static {v4, v2}, LX/7lf;->A0o(Landroid/view/View;I)V

    iget-object v0, p0, LX/7LJ;->A10:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    invoke-static {v0, v3}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-static {v0, v2}, LX/7lf;->A0o(Landroid/view/View;I)V

    return-void
.end method

.method public static final A0L(LX/7LJ;LX/Dt0;LX/Dt0;LX/7Ls;)V
    .locals 26

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    sget-object v0, LX/7Lt;->A00:LX/7Lt;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x0

    move-object/from16 v3, p0

    if-eqz v4, :cond_9

    iget-object v6, v3, LX/7LJ;->A0n:Landroid/view/View;

    const/16 v5, 0x8

    const v4, 0x7ba4050d

    invoke-static {v6, v5, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-boolean v0, v3, LX/7LJ;->A0O:Z

    iput-boolean v0, v3, LX/7LJ;->A0N:Z

    :cond_0
    :goto_0
    iget-object v4, v3, LX/7LJ;->A0z:LX/CBl;

    iget-object v5, v4, LX/CBl;->A00:Ljava/lang/Integer;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    if-ne v5, v4, :cond_6

    invoke-direct {v3, v1}, LX/7LJ;->A0S(LX/Dt0;)V

    :cond_1
    :goto_1
    instance-of v0, v1, LX/7PM;

    if-nez v0, :cond_4

    iget-object v1, v3, LX/7LJ;->A0C:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/7LJ;->A0n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/7LJ;->A0C:Ljava/lang/Runnable;

    :cond_3
    return-void

    :cond_4
    check-cast v1, LX/7PM;

    iget-boolean v0, v1, LX/7PM;->A01:Z

    if-nez v0, :cond_3

    instance-of v0, v2, LX/7PM;

    if-eqz v0, :cond_5

    check-cast v2, LX/7PM;

    iget-boolean v0, v2, LX/7PM;->A01:Z

    if-eqz v0, :cond_3

    :cond_5
    invoke-static {v3}, LX/7LJ;->A0I(LX/7LJ;)V

    return-void

    :cond_6
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v5, v4, :cond_1

    instance-of v4, v1, LX/7Pm;

    if-eqz v4, :cond_8

    move-object v7, v1

    check-cast v7, LX/7Pm;

    if-eqz v7, :cond_8

    iget-object v5, v7, LX/7Pm;->A02:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-ne v5, v4, :cond_8

    iget-object v6, v7, LX/7Pm;->A08:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x2

    if-lt v5, v4, :cond_8

    iget-object v4, v3, LX/7LJ;->A0q:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_8

    iget-boolean v4, v3, LX/7LJ;->A0L:Z

    if-nez v4, :cond_8

    iget-object v4, v3, LX/7LJ;->A0n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-direct {v3}, LX/7LJ;->A0Z()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v5, v7, LX/7Pm;->A01:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v3, LX/7LJ;->A0v:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8110ca001559e7L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-direct {v3, v6}, LX/7LJ;->A0W(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v3}, LX/7LJ;->A0J(LX/7LJ;)V

    goto/16 :goto_1

    :cond_9
    instance-of v5, v1, LX/7PM;

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {v3, v7}, LX/7LJ;->A0g(LX/7Qu;)V

    instance-of v5, v2, LX/7PM;

    if-eqz v5, :cond_a

    move-object v5, v2

    check-cast v5, LX/7PM;

    if-eqz v5, :cond_a

    iget-object v7, v5, LX/7PM;->A00:Ljava/lang/Integer;

    :cond_a
    move-object v6, v1

    check-cast v6, LX/7PM;

    iget-object v5, v6, LX/7PM;->A00:Ljava/lang/Integer;

    invoke-direct {v3, v7, v5}, LX/7LJ;->A0T(Ljava/lang/Integer;Ljava/lang/Integer;)V

    instance-of v5, v2, LX/Fzu;

    if-eqz v5, :cond_b

    move-object v5, v2

    check-cast v5, LX/Fzu;

    if-eqz v5, :cond_b

    invoke-interface {v5}, LX/Fzu;->getItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_b

    iput-boolean v0, v3, LX/7LJ;->A0Y:Z

    :cond_b
    iget-boolean v5, v6, LX/7PM;->A01:Z

    if-nez v5, :cond_0

    iget-object v9, v3, LX/7LJ;->A11:LX/7LH;

    if-eqz v9, :cond_0

    iget-object v5, v9, LX/7LH;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v8, v9, LX/7LH;->A01:LX/rni;

    iget v7, v9, LX/7LH;->A00:I

    const-string v6, "final_state"

    const-string v4, "empty"

    const v5, 0x5a71a89

    invoke-interface {v8, v5, v7, v6, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/7LH;->A00(LX/7LH;)V

    const/4 v4, 0x2

    invoke-interface {v8, v5, v7, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_0

    :cond_c
    instance-of v5, v1, LX/7Qw;

    if-eqz v5, :cond_d

    move-object v4, v1

    check-cast v4, LX/7Qw;

    iget-object v4, v4, LX/7Qw;->A02:Ljava/util/List;

    invoke-direct {v3, v4}, LX/7LJ;->A0V(Ljava/util/List;)V

    iget-object v4, v3, LX/7LJ;->A11:LX/7LH;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/7LH;->A02()V

    goto/16 :goto_0

    :cond_d
    instance-of v5, v1, LX/Fzu;

    if-eqz v5, :cond_29

    iget-object v5, v3, LX/7LJ;->A11:LX/7LH;

    if-eqz v5, :cond_e

    iget-object v6, v5, LX/7LH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v11, v5, LX/7LH;->A01:LX/rni;

    iget v10, v5, LX/7LH;->A00:I

    const-string v6, "bind_started"

    const v9, 0x5a71a89

    invoke-interface {v11, v9, v10, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v6, v5, LX/7LH;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_e

    const-string/jumbo v6, "preview_image_prefetch_status_at_bind"

    invoke-interface {v11, v9, v10, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    instance-of v10, v1, LX/7PY;

    move-object/from16 v11, p3

    if-eqz v10, :cond_f

    move-object v8, v1

    check-cast v8, LX/7PY;

    iget-boolean v6, v8, LX/7PY;->A09:Z

    if-eqz v6, :cond_f

    invoke-static {v3, v0}, LX/7LJ;->A0P(LX/7LJ;Z)V

    invoke-direct {v3, v8, v2, v11}, LX/7LJ;->A0R(LX/7PY;LX/Dt0;LX/7Ls;)V

    return-void

    :cond_f
    instance-of v8, v2, LX/7PY;

    if-eqz v8, :cond_10

    if-nez v10, :cond_10

    iget-boolean v6, v3, LX/7LJ;->A0M:Z

    if-eqz v6, :cond_10

    invoke-virtual {v3}, LX/7LJ;->A0d()V

    :cond_10
    invoke-direct {v3, v1}, LX/7LJ;->A0b(LX/Dt0;)Z

    move-result v6

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v6, :cond_11

    if-eqz v10, :cond_11

    if-nez v8, :cond_11

    iput-boolean v4, v3, LX/7LJ;->A0M:Z

    :cond_11
    move-object v6, v1

    check-cast v6, LX/Fzu;

    invoke-interface {v6}, LX/Fzu;->getItems()Ljava/util/List;

    move-result-object v22

    invoke-interface {v6}, LX/Fzu;->DKG()Ljava/util/List;

    move-result-object v23

    invoke-interface {v6}, LX/Fzu;->Dfe()I

    move-result v25

    invoke-interface {v6}, LX/Fzu;->BRt()Ljava/util/List;

    move-result-object v24

    invoke-interface {v6}, LX/Fzu;->CHW()Ljava/lang/Boolean;

    move-result-object v16

    const-wide/16 p0, 0x0

    new-instance v15, LX/7PN;

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 p2, v0

    move/from16 p3, v0

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v29}, LX/7PN;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZ)V

    iget-object v13, v3, LX/7LJ;->A0F:Ljava/util/List;

    iget-object v6, v3, LX/7LJ;->A0z:LX/CBl;

    iget-object v6, v6, LX/CBl;->A00:Ljava/lang/Integer;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    if-eq v6, v12, :cond_14

    iget-object v14, v15, LX/7PN;->A0A:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    :goto_2
    iget-object v8, v15, LX/7PN;->A02:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v3, LX/7LJ;->A0v:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v8, 0x8110ca001b59e9L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    const/4 v6, 0x3

    if-nez v8, :cond_13

    :cond_12
    const/4 v6, 0x2

    :cond_13
    invoke-static {v14, v6}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    iput-object v9, v3, LX/7LJ;->A0F:Ljava/util/List;

    iget v6, v15, LX/7PN;->A00:I

    iput v6, v3, LX/7LJ;->A01:I

    iget-object v6, v15, LX/7PN;->A08:Ljava/util/List;

    iput-object v6, v3, LX/7LJ;->A0H:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-ne v8, v6, :cond_17

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v14, :cond_15

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_14
    iget-object v14, v15, LX/7PN;->A09:Ljava/util/List;

    goto :goto_2

    :cond_15
    iget-object v5, v3, LX/7LJ;->A0A:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v5, v4, :cond_16

    if-nez v5, :cond_1e

    :cond_16
    iput-object v12, v3, LX/7LJ;->A0A:Ljava/lang/Integer;

    iget-object v5, v3, LX/7LJ;->A0o:Landroid/view/ViewGroup;

    const v4, 0x70edcee

    invoke-static {v5, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_8

    :cond_17
    iget-object v6, v3, LX/7LJ;->A0F:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/16 v12, 0x8

    if-nez v6, :cond_28

    iget-boolean v6, v3, LX/7LJ;->A0O:Z

    if-nez v6, :cond_19

    invoke-direct {v3}, LX/7LJ;->A09()V

    invoke-direct {v3}, LX/7LJ;->A06()V

    iget-object v14, v3, LX/7LJ;->A0x:LX/8vI;

    iget v9, v3, LX/7LJ;->A01:I

    iget-object v8, v3, LX/7LJ;->A0H:Ljava/util/List;

    iget-object v13, v3, LX/7LJ;->A0F:Ljava/util/List;

    instance-of v6, v13, Ljava/util/Collection;

    if-eqz v6, :cond_26

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_26

    :cond_18
    const/16 v19, 0x0

    :goto_4
    move-object/from16 v16, v7

    move-object v15, v7

    move-object/from16 v17, v8

    move/from16 v18, v9

    invoke-virtual/range {v14 .. v19}, LX/8vI;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_19
    iget-object v8, v3, LX/7LJ;->A0o:Landroid/view/ViewGroup;

    const v6, 0x49a5fdaa    # 1359797.2f

    invoke-static {v8, v0, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v3, LX/7LJ;->A0n:Landroid/view/View;

    const v6, -0x53a3ce1b

    invoke-static {v8, v0, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v3, LX/7LJ;->A10:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    const v6, 0x19be0ab1

    invoke-static {v8, v12, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v3, LX/7LJ;->A0s:Landroid/widget/ImageView;

    const v6, 0x910f16

    invoke-static {v8, v12, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v6, v3, LX/7LJ;->A0P:Z

    if-eqz v6, :cond_1a

    invoke-virtual {v3}, LX/7LJ;->A0f()V

    iget-object v8, v3, LX/7LJ;->A0r:Landroid/widget/FrameLayout;

    const v6, 0x36896be7

    invoke-static {v8, v6}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1a
    if-eqz v5, :cond_25

    iget-object v6, v3, LX/7LJ;->A0F:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_22

    const/4 v8, 0x0

    :cond_1b
    :goto_5
    iget-object v6, v5, LX/7LH;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {v5}, LX/7LH;->A01(LX/7LH;)V

    const/4 v8, 0x1

    :goto_6
    iget-object v5, v3, LX/7LJ;->A0v:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v5, 0x810cf900274815L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v3, LX/7LJ;->A0F:Ljava/util/List;

    invoke-direct {v3, v5, v8}, LX/7LJ;->A0X(Ljava/util/List;Z)V

    iget-object v9, v3, LX/7LJ;->A0F:Ljava/util/List;

    iget-object v6, v3, LX/7LJ;->A0p:Landroid/widget/FrameLayout;

    iget-object v5, v3, LX/7LJ;->A14:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7RC;

    move-object v12, v3

    move-object v13, v6

    move-object v15, v9

    move/from16 v16, v0

    move/from16 v17, v8

    invoke-direct/range {v12 .. v17}, LX/7LJ;->A0E(Landroid/view/View;LX/7RC;Ljava/util/List;IZ)V

    iget-object v8, v3, LX/7LJ;->A0x:LX/8vI;

    iget-object v6, v3, LX/7LJ;->A0u:LX/9PW;

    iget-object v5, v3, LX/7LJ;->A0F:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Qv;

    invoke-virtual {v8, v6, v5}, LX/8vI;->A0L(LX/9PW;LX/7Qv;)V

    :goto_7
    iget-boolean v5, v3, LX/7LJ;->A1F:Z

    if-eqz v5, :cond_1c

    iget-object v5, v3, LX/7LJ;->A0F:Ljava/util/List;

    invoke-direct {v3, v5}, LX/7LJ;->A0U(Ljava/util/List;)V

    :cond_1c
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, LX/7LJ;->A0K(LX/7LJ;F)V

    iput-boolean v4, v3, LX/7LJ;->A0O:Z

    iput-boolean v0, v3, LX/7LJ;->A0N:Z

    iget-boolean v4, v3, LX/7LJ;->A0R:Z

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, LX/7LJ;->A0c()V

    iput-boolean v0, v3, LX/7LJ;->A0R:Z

    :cond_1d
    :goto_8
    invoke-direct {v3}, LX/7LJ;->A0C()V

    :cond_1e
    :goto_9
    instance-of v4, v1, LX/7Pm;

    if-eqz v4, :cond_20

    instance-of v4, v2, LX/7Pm;

    if-eqz v4, :cond_1f

    move-object v4, v2

    check-cast v4, LX/7Pm;

    if-eqz v4, :cond_1f

    iget-object v7, v4, LX/7Pm;->A02:Ljava/lang/Integer;

    :cond_1f
    move-object v4, v1

    check-cast v4, LX/7Pm;

    iget-object v4, v4, LX/7Pm;->A02:Ljava/lang/Integer;

    invoke-direct {v3, v7, v4}, LX/7LJ;->A0T(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_20
    if-eqz v10, :cond_0

    move-object v4, v1

    check-cast v4, LX/7PY;

    invoke-direct {v3, v4, v2, v11}, LX/7LJ;->A0R(LX/7PY;LX/Dt0;LX/7Ls;)V

    goto/16 :goto_0

    :cond_21
    iget-object v9, v3, LX/7LJ;->A0F:Ljava/util/List;

    iget-object v6, v3, LX/7LJ;->A0p:Landroid/widget/FrameLayout;

    iget-object v5, v3, LX/7LJ;->A14:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7RC;

    move-object v12, v3

    move-object v13, v6

    move-object v15, v9

    move/from16 v16, v0

    move/from16 v17, v8

    invoke-direct/range {v12 .. v17}, LX/7LJ;->A0E(Landroid/view/View;LX/7RC;Ljava/util/List;IZ)V

    iget-object v9, v3, LX/7LJ;->A0x:LX/8vI;

    iget-object v6, v3, LX/7LJ;->A0u:LX/9PW;

    iget-object v5, v3, LX/7LJ;->A0F:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Qv;

    invoke-virtual {v9, v6, v5}, LX/8vI;->A0L(LX/9PW;LX/7Qv;)V

    iget-object v5, v3, LX/7LJ;->A0F:Ljava/util/List;

    invoke-direct {v3, v5, v8}, LX/7LJ;->A0X(Ljava/util/List;Z)V

    goto :goto_7

    :cond_22
    iget-object v6, v3, LX/7LJ;->A0F:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_23

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_23
    iget-object v6, v3, LX/7LJ;->A0F:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v6, 0x2

    if-eq v8, v6, :cond_24

    iget-boolean v6, v3, LX/7LJ;->A0M:Z

    const/4 v8, 0x3

    if-nez v6, :cond_1b

    :cond_24
    const/4 v8, 0x2

    goto/16 :goto_5

    :cond_25
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_26
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Qv;

    iget-boolean v6, v6, LX/7Qv;->A05:Z

    if-eqz v6, :cond_27

    const/16 v19, 0x1

    goto/16 :goto_4

    :cond_28
    iget-object v5, v3, LX/7LJ;->A0n:Landroid/view/View;

    const v4, 0x7a4ff035

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    iput-boolean v0, v3, LX/7LJ;->A0O:Z

    goto/16 :goto_9

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A0M(LX/7LJ;LX/7Qu;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/7LJ;->A00:I

    invoke-direct {p0}, LX/7LJ;->A0C()V

    iget-object v2, p0, LX/7LJ;->A08:LX/7Ls;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/7Ls;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dt0;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/7PM;

    if-nez v0, :cond_0

    invoke-static {p0, v1, v1, v2}, LX/7LJ;->A0L(LX/7LJ;LX/Dt0;LX/Dt0;LX/7Ls;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/7LJ;->A0g(LX/7Qu;)V

    return-void
.end method

.method public static final A0N(LX/7LJ;Ljava/util/List;I)V
    .locals 16

    move-object/from16 v5, p1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x3

    if-lt v4, v2, :cond_2

    move-object/from16 v6, p0

    iget-object v3, v6, LX/7LJ;->A0r:Landroid/widget/FrameLayout;

    const v0, 0x61639513

    const/4 v10, 0x0

    invoke-static {v3, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :cond_0
    add-int v0, p2, v1

    rem-int/2addr v0, v4

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qv;

    iget-object v0, v0, LX/7Qv;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/7LJ;->A0E:Ljava/lang/String;

    iget-object v7, v6, LX/7LJ;->A0p:Landroid/widget/FrameLayout;

    iget-object v0, v6, LX/7LJ;->A14:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7RC;

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/7LJ;->A0E(Landroid/view/View;LX/7RC;Ljava/util/List;IZ)V

    iget-object v12, v6, LX/7LJ;->A0q:Landroid/widget/FrameLayout;

    iget-object v0, v6, LX/7LJ;->A16:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7RC;

    const/4 v15, 0x1

    move-object v11, v6

    move-object v14, v9

    move/from16 p0, v10

    invoke-direct/range {v11 .. v16}, LX/7LJ;->A0E(Landroid/view/View;LX/7RC;Ljava/util/List;IZ)V

    iget-object v0, v6, LX/7LJ;->A18:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/7RC;

    const/4 v2, 0x2

    move-object v13, v6

    move-object/from16 p0, v9

    move/from16 p1, v2

    move/from16 p2, v10

    move-object v14, v3

    invoke-direct/range {v13 .. v18}, LX/7LJ;->A0E(Landroid/view/View;LX/7RC;Ljava/util/List;IZ)V

    iget-boolean v1, v6, LX/7LJ;->A1F:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {v6, v9, v10, v10}, LX/7LJ;->A0O(LX/7LJ;Ljava/util/List;II)V

    invoke-static {v6, v9, v0, v0}, LX/7LJ;->A0O(LX/7LJ;Ljava/util/List;II)V

    invoke-static {v6, v9, v2, v2}, LX/7LJ;->A0O(LX/7LJ;Ljava/util/List;II)V

    :cond_1
    const v0, 0x3ac15f76

    invoke-static {v3, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, LX/7LJ;->A0K(LX/7LJ;F)V

    invoke-static {v7, v10}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-static {v7, v10}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-static {v12, v10}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-static {v12, v10}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-static {v3, v10}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-static {v3, v10}, LX/7lf;->A0o(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public static final A0O(LX/7LJ;Ljava/util/List;II)V
    .locals 3

    invoke-static {p1, p3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Qv;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/7Qv;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    iget-object v0, p0, LX/7LJ;->A17:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7RE;

    iget-object v0, p0, LX/7LJ;->A0u:LX/9PW;

    invoke-virtual {v1, v0, v2}, LX/7RE;->A00(LX/9PW;LX/7Qv;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7LJ;->A15:LX/Esp;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7LJ;->A13:LX/Esp;

    goto :goto_0
.end method

.method public static final A0P(LX/7LJ;Z)V
    .locals 3

    iget-object v1, p0, LX/7LJ;->A0n:Landroid/view/View;

    const v0, -0x172114ca

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/7LJ;->A0o:Landroid/view/ViewGroup;

    const v0, -0x5262054d

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/7LJ;->A0A:Ljava/lang/Integer;

    iget-object v1, p0, LX/7LJ;->A10:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    const v0, -0x582fd045

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/7LJ;->A0s:Landroid/widget/ImageView;

    const v0, 0x4ed52926

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/7LJ;->A0q:Landroid/widget/FrameLayout;

    const v0, -0x3774dfd5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/7LJ;->A0r:Landroid/widget/FrameLayout;

    const v0, -0x2172949c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/7LJ;->A0p:Landroid/widget/FrameLayout;

    const v0, 0x49ee3d82    # 1951664.2f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/7LJ;->A14:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/7LJ;->A0F:Ljava/util/List;

    iput v2, p0, LX/7LJ;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7LJ;->A0O:Z

    iput-boolean v2, p0, LX/7LJ;->A0N:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/7LJ;->A0C()V

    :cond_0
    return-void
.end method

.method public static final A0Q(LX/7LJ;Z)V
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, LX/7LJ;->A0y:LX/7LZ;

    invoke-virtual {v0}, LX/7LZ;->A01()V

    iget-object v1, v5, LX/7LJ;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v1, v5, LX/7LJ;->A1C:LX/snk;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v5, LX/7LJ;->A03:J

    sub-long v8, v6, v0

    const-wide/16 v3, 0x2ee

    cmp-long v0, v8, v3

    if-ltz v0, :cond_0

    iput-wide v6, v5, LX/7LJ;->A03:J

    iget-object v0, v5, LX/7LJ;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Qv;

    iget-object v1, v5, LX/7LJ;->A09:LX/7Qu;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/7LJ;->A0a(LX/7LJ;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iget-object v3, v5, LX/7LJ;->A09:LX/7Qu;

    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/7LJ;->A0v:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v9

    iget-object v8, v3, LX/7Qu;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/7Qu;->A01:Ljava/lang/String;

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v8, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A03:LX/4z3;

    :cond_5
    iget-object v0, v5, LX/7LJ;->A1A:Lkotlin/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v6, :cond_7

    invoke-static {}, LX/0IO;->A0R()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v10, LX/6fd;->A9x:LX/6fd;

    const v0, 0x20039

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/R0P;

    iget-object v9, v5, LX/7LJ;->A0l:Landroid/app/Activity;

    iget-object v11, v5, LX/7LJ;->A0v:Lcom/instagram/common/session/UserSession;

    move-object v12, v2

    move v13, v7

    invoke-virtual/range {v8 .. v13}, LX/R0P;->A01(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;LX/W7M;Z)V

    :cond_6
    iget-object v0, v5, LX/7LJ;->A1B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    iget-object v9, v5, LX/7LJ;->A0x:LX/8vI;

    iget v6, v5, LX/7LJ;->A01:I

    if-eqz p1, :cond_b

    sget-object v7, LX/CR8;->A09:LX/CR8;

    :goto_1
    iget-object v0, v5, LX/7LJ;->A0H:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_2
    if-eqz v4, :cond_9

    iget-object v5, v4, LX/7Qv;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/7Qv;->A01:Ljava/lang/String;

    :goto_3
    if-eqz v3, :cond_8

    iget-object v0, v3, LX/7Qu;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/7Qu;->A01:Ljava/lang/String;

    :goto_4
    sget-object v8, LX/R06;->A02:LX/R06;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 v18, v1

    move-object/from16 v16, v5

    invoke-static/range {v7 .. v20}, LX/8vI;->A08(LX/CR8;LX/R06;LX/8vI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v0, v2

    goto :goto_4

    :cond_9
    move-object v5, v2

    move-object v1, v2

    goto :goto_3

    :cond_a
    move-object v13, v2

    goto :goto_2

    :cond_b
    sget-object v7, LX/CR8;->A0A:LX/CR8;

    goto :goto_1

    :cond_c
    move-object v3, v2

    if-nez v0, :cond_5

    iget-object v0, v5, LX/7LJ;->A10:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/7LJ;->A0V:LX/URe;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    iget-object v0, v5, LX/7LJ;->A0G:Ljava/util/List;

    if-eqz v0, :cond_f

    const/4 v7, 0x1

    :cond_f
    if-eqz v1, :cond_15

    iget-object v7, v5, LX/7LJ;->A0D:Ljava/lang/String;

    :goto_5
    iput-boolean v6, v5, LX/7LJ;->A0J:Z

    iput-boolean v6, v5, LX/7LJ;->A0K:Z

    iget-object v0, v5, LX/7LJ;->A05:Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A07()V

    :cond_10
    iget-object v1, v5, LX/7LJ;->A06:Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;

    if-eqz v1, :cond_12

    iget-object v0, v1, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;->A00:LX/2sj;

    if-eqz v0, :cond_11

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iput-object v2, v1, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;->A00:LX/2sj;

    :cond_12
    iput-boolean v6, v5, LX/7LJ;->A0Q:Z

    :goto_6
    if-eqz v4, :cond_13

    iget-object v0, v5, LX/7LJ;->A0x:LX/8vI;

    iget-object v1, v5, LX/7LJ;->A0u:LX/9PW;

    const/4 v6, 0x0

    iget-object v0, v0, LX/8vI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-interface {v8}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/7Qv;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_top_post"

    invoke-interface {v8, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/7Qv;->A03:Ljava/lang/String;

    const-string v0, "id"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x249

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "entity_id"

    invoke-interface {v8, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/7Qv;->A02:Ljava/lang/String;

    const-string v0, "entity_name"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entity_page_id"

    invoke-interface {v8, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "entity_page_name"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v8, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0tp;->EYq()V

    :cond_13
    iget-object v1, v5, LX/7LJ;->A1C:LX/snk;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_14
    const-wide/16 v9, -0x1

    goto :goto_7

    :cond_15
    if-eqz v7, :cond_16

    iget-object v7, v5, LX/7LJ;->A0E:Ljava/lang/String;

    goto/16 :goto_5

    :cond_16
    move-object v7, v2

    goto/16 :goto_6
.end method

.method private final A0R(LX/7PY;LX/Dt0;LX/7Ls;)V
    .locals 6

    invoke-static {p0}, LX/7LJ;->A0J(LX/7LJ;)V

    instance-of v0, p2, LX/7PY;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p2, LX/7PY;

    if-eqz p2, :cond_0

    iget-object v5, p2, LX/7PY;->A01:LX/Dtp;

    :cond_0
    iget-object v4, p1, LX/7PY;->A01:LX/Dtp;

    instance-of v0, v4, LX/TUG;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    instance-of v0, v5, LX/TUG;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/7LJ;->A1D:LX/snk;

    const/16 v1, 0x23

    new-instance v0, LX/InS;

    invoke-direct {v0, p3, v1}, LX/InS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p0, LX/7LJ;->A0L:Z

    iput-boolean v3, p0, LX/7LJ;->A0Y:Z

    :cond_1
    instance-of v0, v4, LX/TUX;

    if-eqz v0, :cond_2

    instance-of v0, v5, LX/TUX;

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, LX/7LJ;->A0b(LX/Dt0;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/7LJ;->A08()V

    const/16 v1, 0x24

    new-instance v0, LX/InS;

    invoke-direct {v0, p3, v1}, LX/InS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/7LJ;->A0i(Lkotlin/jvm/functions/Function0;)V

    iput-boolean v3, p0, LX/7LJ;->A0L:Z

    iput-boolean v3, p0, LX/7LJ;->A0Y:Z

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/45R;->A00:LX/45R;

    invoke-virtual {p3, v0}, LX/7Ls;->A16(LX/BBH;)V

    return-void
.end method

.method private final A0S(LX/Dt0;)V
    .locals 32

    move-object/from16 v5, p1

    instance-of v0, v5, LX/7Pm;

    if-eqz v0, :cond_5

    check-cast v5, LX/7Pm;

    :goto_0
    move-object/from16 v8, p0

    iget-object v0, v8, LX/7LJ;->A0v:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8210ca00161ed2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v7, v0

    if-gtz v7, :cond_0

    const/4 v7, 0x4

    :cond_0
    const/4 v6, 0x3

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/7Pm;->A08:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v2, v5, LX/7Pm;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_e

    iget-object v10, v8, LX/7LJ;->A0q:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, v8, LX/7LJ;->A0L:Z

    if-nez v0, :cond_e

    iget-object v4, v8, LX/7LJ;->A0n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v9, 0x0

    invoke-static/range {v22 .. v22}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x8210ca00191ed5L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-lez v0, :cond_3

    invoke-static/range {v22 .. v22}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v11

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/0l9;->A0F:LX/Izl;

    sget-object v2, LX/0l9;->A0S:[LX/Lms;

    const/16 v0, 0x15

    aget-object v0, v2, v0

    invoke-interface {v3, v11, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v14, v2

    cmp-long v0, v11, v14

    if-ltz v0, :cond_e

    :cond_1
    :goto_2
    iget-object v3, v5, LX/7Pm;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v2, v22

    invoke-static {v2, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8110ca001559e7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_2
    iget-object v2, v8, LX/7LJ;->A0I:LX/mkc;

    move-object/from16 v19, v2

    if-eqz v2, :cond_f

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Qv;

    iget-object v2, v2, LX/7Qv;->A03:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-boolean v0, v8, LX/7LJ;->A0K:Z

    if-nez v0, :cond_e

    goto :goto_2

    :cond_4
    sget-object v1, LX/56z;->A00:LX/56z;

    if-eqz v5, :cond_e

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v2, v8, LX/7LJ;->A0G:Ljava/util/List;

    invoke-static {v2, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iput-boolean v9, v8, LX/7LJ;->A0K:Z

    iget-object v5, v8, LX/7LJ;->A06:Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;

    if-nez v5, :cond_7

    new-instance v5, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/7LJ;->A06:Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;

    :cond_7
    invoke-static {v8, v1, v9}, LX/7LJ;->A0N(LX/7LJ;Ljava/util/List;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v8, v2}, LX/7LJ;->A0K(LX/7LJ;F)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/high16 v15, 0x3f800000    # 1.0f

    if-ne v2, v0, :cond_8

    const/high16 v15, -0x40800000    # -1.0f

    :cond_8
    iget v2, v8, LX/7LJ;->A0h:I

    move/from16 v21, v2

    iget-object v3, v8, LX/7LJ;->A0p:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_d

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    :goto_4
    int-to-float v14, v2

    mul-float/2addr v14, v15

    add-float/2addr v14, v12

    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_c

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    :goto_5
    int-to-float v13, v2

    mul-float/2addr v13, v15

    add-float/2addr v13, v12

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_b

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_b

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_6
    int-to-float v2, v2

    add-float/2addr v12, v2

    invoke-direct {v8, v9}, LX/7LJ;->A00(I)F

    move-result v18

    invoke-direct {v8, v0}, LX/7LJ;->A00(I)F

    move-result v17

    iget v0, v8, LX/7LJ;->A0Z:F

    move/from16 v20, v0

    const v16, 0x3da3d70a    # 0.08f

    const v2, 0x3f5e9bd3

    new-instance v4, LX/a2F;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v21

    iput v0, v4, LX/a2F;->A09:I

    iput v15, v4, LX/a2F;->A05:F

    iput v14, v4, LX/a2F;->A07:F

    iput v13, v4, LX/a2F;->A03:F

    iput v12, v4, LX/a2F;->A04:F

    move/from16 v0, v18

    iput v0, v4, LX/a2F;->A06:F

    move/from16 v0, v17

    iput v0, v4, LX/a2F;->A02:F

    iput v2, v4, LX/a2F;->A01:F

    move/from16 v0, v20

    iput v0, v4, LX/a2F;->A00:F

    move/from16 v0, v16

    iput v0, v4, LX/a2F;->A08:F

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v9}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-static {v3, v9}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-static {v10, v9}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-static {v10, v9}, LX/7lf;->A0o(Landroid/view/View;I)V

    iget-object v12, v8, LX/7LJ;->A0r:Landroid/widget/FrameLayout;

    invoke-static {v12, v9}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-static {v12, v9}, LX/7lf;->A0o(Landroid/view/View;I)V

    iput-object v11, v8, LX/7LJ;->A0G:Ljava/util/List;

    invoke-static/range {v22 .. v22}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v13, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/0l9;->A0F:LX/Izl;

    sget-object v2, LX/0l9;->A0S:[LX/Lms;

    const/16 v0, 0x15

    aget-object v2, v2, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v13, v0, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    filled-new-array {v3, v10, v12}, [Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v0, v22

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8210ca00171ed3L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v30

    const-wide/16 v2, 0x0

    cmp-long v0, v30, v2

    if-gtz v0, :cond_9

    const-wide/16 v30, 0x2ee

    :cond_9
    const/16 v0, 0x11

    new-instance v9, LX/DMM;

    invoke-direct {v9, v0, v1, v8}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v3, LX/DMM;

    invoke-direct {v3, v0, v1, v8}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v11, LX/DZp;

    invoke-direct {v11, v8, v0}, LX/DZp;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;->A00:LX/2sj;

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0, v8}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v8, v5, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;->A00:LX/2sj;

    if-lt v10, v6, :cond_f

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A01:LX/5Be;

    new-instance v1, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    move-object/from16 v26, v9

    move-object/from16 v27, v3

    move/from16 v28, v10

    move/from16 v29, v7

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v31}, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController$start$1;-><init>(LX/a2F;Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;->A00:LX/2sj;

    return-void

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_e
    invoke-direct {v8}, LX/7LJ;->A0A()V

    :cond_f
    return-void
.end method

.method private final A0T(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0, v0}, LX/7LJ;->A0h(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method private final A0U(Ljava/util/List;)V
    .locals 10

    iget-object v9, p0, LX/7LJ;->A13:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RE;

    iget-object v0, v0, LX/7RE;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v8, p0, LX/7LJ;->A15:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RE;

    iget-object v0, v0, LX/7RE;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, p0, LX/7LJ;->A17:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RE;

    iget-object v0, v0, LX/7RE;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/7Qv;

    iget-object v1, v3, LX/7Qv;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    move-object v0, v7

    :goto_1
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7RE;

    iget-object v0, p0, LX/7LJ;->A0u:LX/9PW;

    invoke-virtual {v1, v0, v3}, LX/7RE;->A00(LX/9PW;LX/7Qv;)V

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    move-object v0, v8

    goto :goto_1

    :cond_3
    move-object v0, v9

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final A0V(Ljava/util/List;)V
    .locals 8

    move-object v2, p0

    iget-object v1, p0, LX/7LJ;->A0n:Landroid/view/View;

    const v0, 0x26410de2

    const/4 v6, 0x0

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/7LJ;->A0o:Landroid/view/ViewGroup;

    const v0, 0x2dd77900

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/7LJ;->A0A:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, LX/7LJ;->A0F:Ljava/util/List;

    iget-object v3, p0, LX/7LJ;->A0p:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/7LJ;->A14:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7RC;

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/7LJ;->A0E(Landroid/view/View;LX/7RC;Ljava/util/List;IZ)V

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/7LJ;->A0O:Z

    iput-boolean v6, p0, LX/7LJ;->A0N:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0W(Ljava/util/List;)V
    .locals 15

    iget-object v3, p0, LX/7LJ;->A0I:LX/mkc;

    if-eqz v3, :cond_b

    move-object/from16 v11, p1

    invoke-static {v11}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qv;

    iget-object v0, v0, LX/7Qv;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7LJ;->A0X:Ljava/util/List;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7LJ;->A0V:LX/URe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v7, p0, LX/7LJ;->A0V:LX/URe;

    const/4 v1, 0x0

    if-nez v7, :cond_2

    iget-object v0, p0, LX/7LJ;->A0p:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, LX/7LJ;->A04(Landroid/widget/FrameLayout;I)LX/URe;

    move-result-object v7

    iput-object v7, p0, LX/7LJ;->A0V:LX/URe;

    :cond_2
    iget-object v8, p0, LX/7LJ;->A0T:LX/URe;

    const/4 v4, 0x1

    if-nez v8, :cond_3

    iget-object v0, p0, LX/7LJ;->A0q:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v4}, LX/7LJ;->A04(Landroid/widget/FrameLayout;I)LX/URe;

    move-result-object v8

    iput-object v8, p0, LX/7LJ;->A0T:LX/URe;

    :cond_3
    iget-object v5, p0, LX/7LJ;->A14:LX/Esp;

    invoke-interface {v5}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const v0, 0xe739c4b

    invoke-static {v5, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_4
    iget-object v5, p0, LX/7LJ;->A16:LX/Esp;

    invoke-interface {v5}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const v0, -0x3e0b0188

    invoke-static {v5, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_5
    const v0, -0x51d6967b

    invoke-static {v7, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0xa0b8087

    invoke-static {v8, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/7LJ;->A1F:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    iget-object v9, p0, LX/7LJ;->A0W:LX/URe;

    if-nez v9, :cond_6

    iget-object v0, p0, LX/7LJ;->A0p:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, LX/7LJ;->A03(Landroid/widget/FrameLayout;I)LX/URe;

    move-result-object v9

    iput-object v9, p0, LX/7LJ;->A0W:LX/URe;

    :cond_6
    iget-object v10, p0, LX/7LJ;->A0U:LX/URe;

    if-nez v10, :cond_7

    iget-object v0, p0, LX/7LJ;->A0q:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v4}, LX/7LJ;->A03(Landroid/widget/FrameLayout;I)LX/URe;

    move-result-object v10

    iput-object v10, p0, LX/7LJ;->A0U:LX/URe;

    :cond_7
    const v0, -0x23435ea1

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x267af7ab

    invoke-static {v10, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    iget-object v6, p0, LX/7LJ;->A05:Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;

    if-nez v6, :cond_8

    iget-object v0, p0, LX/7LJ;->A0u:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget v0, p0, LX/7LJ;->A0h:I

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;->A01:Ljava/lang/String;

    iput v0, v4, Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;->A00:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;->A03:Ljava/util/Set;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A00:Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/7LJ;->A05:Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;

    :cond_8
    const/4 v4, 0x2

    new-instance v14, LX/Mov;

    invoke-direct {v14, v4, v11, p0}, LX/Mov;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v13, LX/DZp;

    invoke-direct {v13, p0, v0}, LX/DZp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A07()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_9

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v12, 0x0

    new-instance v5, LX/KwV;

    invoke-direct/range {v5 .. v14}, LX/KwV;-><init>(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/URe;LX/URe;LX/URe;LX/URe;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function0;LX/snk;)V

    invoke-static {v0, v5, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A01:LX/2sj;

    :cond_9
    iput-object v2, p0, LX/7LJ;->A0X:Ljava/util/List;

    iget-object v0, p0, LX/7LJ;->A0v:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/0l9;->A0E:LX/Izl;

    sget-object v1, LX/0l9;->A0S:[LX/Lms;

    const/16 v0, 0x14

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void

    :cond_a
    move-object v9, v10

    goto :goto_1

    :cond_b
    return-void
.end method

.method private final A0X(Ljava/util/List;Z)V
    .locals 9

    move-object v6, p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    const/16 v2, 0x8

    move-object v3, p0

    iget-object v4, p0, LX/7LJ;->A0q:Landroid/widget/FrameLayout;

    move v8, p2

    if-le v0, v7, :cond_1

    iget-object v0, p0, LX/7LJ;->A16:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7RC;

    invoke-direct/range {v3 .. v8}, LX/7LJ;->A0E(Landroid/view/View;LX/7RC;Ljava/util/List;IZ)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x2

    if-le v0, v7, :cond_0

    iget-boolean v0, p0, LX/7LJ;->A0M:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/7LJ;->A0r:Landroid/widget/FrameLayout;

    const v0, 0x2460d3eb

    :goto_1
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7LJ;->A0r:Landroid/widget/FrameLayout;

    const v0, 0x29be8641

    goto :goto_1

    :cond_1
    const v0, -0x1fd3b063

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/7LJ;->A0r:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/7LJ;->A18:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7RC;

    invoke-direct/range {v3 .. v8}, LX/7LJ;->A0E(Landroid/view/View;LX/7RC;Ljava/util/List;IZ)V

    return-void
.end method

.method private final A0Y()Z
    .locals 12

    iget-object v3, p0, LX/7LJ;->A0v:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8210ca001c1ed6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v10

    const/4 v9, 0x1

    const-wide/16 v7, 0x0

    cmp-long v0, v10, v7

    if-lez v0, :cond_0

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/0l9;->A0C:LX/Izl;

    sget-object v1, LX/0l9;->A0S:[LX/Lms;

    const/16 v0, 0x16

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v10, v0

    cmp-long v0, v2, v10

    if-gez v0, :cond_0

    return v6

    :cond_0
    return v9
.end method

.method private final A0Z()Z
    .locals 12

    iget-object v3, p0, LX/7LJ;->A0v:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8210ca00181ed4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v10

    const/4 v9, 0x1

    const-wide/16 v7, 0x0

    cmp-long v0, v10, v7

    if-lez v0, :cond_1

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/0l9;->A0E:LX/Izl;

    sget-object v1, LX/0l9;->A0S:[LX/Lms;

    const/16 v0, 0x14

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v10, v0

    cmp-long v0, v2, v10

    if-ltz v0, :cond_2

    :cond_0
    return v9

    :cond_1
    iget-boolean v0, p0, LX/7LJ;->A0J:Z

    if-nez v0, :cond_2

    return v9

    :cond_2
    return v6
.end method

.method public static final A0a(LX/7LJ;)Z
    .locals 2

    iget-object v0, p0, LX/7LJ;->A08:LX/7Ls;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7Ls;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Dt0;

    :goto_0
    instance-of v0, p0, LX/Fzu;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, LX/Fzu;

    invoke-interface {p0}, LX/Fzu;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/7Qw;

    if-eqz v0, :cond_3

    check-cast p0, LX/7Qw;

    iget-object v0, p0, LX/7Qw;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1

    :cond_3
    instance-of v0, p0, LX/7PM;

    if-nez v0, :cond_2

    sget-object v0, LX/7Lt;->A00:LX/7Lt;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private final A0b(LX/Dt0;)Z
    .locals 4

    instance-of v0, p1, LX/Fzu;

    if-eqz v0, :cond_0

    check-cast p1, LX/Fzu;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Fzu;->CHW()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7LJ;->A0v:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110ca001b59e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/7LJ;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A0c()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/7LJ;->A0O:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7LJ;->A0p:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, LX/7LJ;->A0F(Landroid/widget/FrameLayout;I)V

    iget-object v0, p0, LX/7LJ;->A0q:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, LX/7LJ;->A0F(Landroid/widget/FrameLayout;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/7LJ;->A0r:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, LX/7LJ;->A0F(Landroid/widget/FrameLayout;I)V

    iput-boolean v2, p0, LX/7LJ;->A0R:Z

    return-void

    :cond_0
    iput-boolean v1, p0, LX/7LJ;->A0R:Z

    return-void
.end method

.method public final A0d()V
    .locals 3

    iget-boolean v0, p0, LX/7LJ;->A0M:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7LJ;->A0M:Z

    iget-object v2, p0, LX/7LJ;->A0q:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x49eb0fa4    # 1925620.5f

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/7LJ;->A00(I)F

    move-result v1

    const v0, 0x5a9bff54

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    const v0, -0x9ac9430

    const v1, 0x3f5e9bd3

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x3c1f6ea8

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget v0, p0, LX/7LJ;->A0a:F

    neg-float v1, v0

    const v0, 0x7e637221

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0x75881c80

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    iget-object v1, p0, LX/7LJ;->A0r:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x6733d1a8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A0e()V
    .locals 4

    iget-object v3, p0, LX/7LJ;->A0p:Landroid/widget/FrameLayout;

    const-string v0, "gtm_curved_text"

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/RwF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RwF;->A01()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const-string/jumbo v0, "prompt_camera_glyph"

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/7LJ;->A14:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7RC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7RC;->A01:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/7LJ;->A07:LX/S9U;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/S9U;->A03()V

    :cond_2
    iput-object v2, p0, LX/7LJ;->A07:LX/S9U;

    return-void
.end method

.method public final A0f()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7LJ;->A0P:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/7LJ;->A0p:Landroid/widget/FrameLayout;

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, LX/7LJ;->A0q:Landroid/widget/FrameLayout;

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, LX/7LJ;->A0r:Landroid/widget/FrameLayout;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4z3;

    iget-object v0, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-direct {p0, v1}, LX/7LJ;->A00(I)F

    move-result v1

    const v0, -0x2d1431cd

    invoke-static {v3, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    const v0, 0x3e23eca9

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0x28211e86

    invoke-static {v3, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0x398123db

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x6e279097

    invoke-static {v3, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, -0x1087eb8

    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_0

    :cond_0
    const v0, -0x50607c64

    const v1, 0x3f5e9bd3

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x581d6591

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget v0, p0, LX/7LJ;->A0a:F

    neg-float v1, v0

    const v0, -0x634954b5

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x497ceaec    # 1035950.75f

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final A0g(LX/7Qu;)V
    .locals 6

    iget-boolean v0, p0, LX/7LJ;->A0O:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/7LJ;->A09()V

    invoke-direct {p0}, LX/7LJ;->A06()V

    :cond_0
    iget-boolean v0, p0, LX/7LJ;->A0N:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7LJ;->A0x:LX/8vI;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/7Qu;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/7Qu;->A01:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/8vI;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7LJ;->A0N:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/7LJ;->A0O:Z

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/7LJ;->A0F:Ljava/util/List;

    iput v3, p0, LX/7LJ;->A01:I

    iget-object v1, p0, LX/7LJ;->A0n:Landroid/view/View;

    const v0, 0xced3a3d

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/7LJ;->A0A:Ljava/lang/Integer;

    iget-object v1, p0, LX/7LJ;->A0o:Landroid/view/ViewGroup;

    const v0, -0x2d79e0b6

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/7LJ;->A0p:Landroid/widget/FrameLayout;

    const v0, 0x55049b43

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/7LJ;->A0q:Landroid/widget/FrameLayout;

    const v0, -0x27abada1

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/7LJ;->A0r:Landroid/widget/FrameLayout;

    const v0, 0x15e3e055

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/7LJ;->A10:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    const v0, 0x58ca7db2

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v1, v3}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-static {v1, v3}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-direct {p0}, LX/7LJ;->A0B()V

    invoke-direct {p0}, LX/7LJ;->A0C()V

    return-void

    :cond_2
    move-object v1, v3

    move-object v2, v3

    goto :goto_0
.end method

.method public final A0h(Ljava/lang/Integer;)V
    .locals 8

    const/4 v4, 0x0

    iget-boolean v0, p0, LX/7LJ;->A0O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7LJ;->A0N:Z

    if-eqz v0, :cond_5

    :cond_0
    iget-boolean v0, p0, LX/7LJ;->A0P:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7LJ;->A0f()V

    iget-object v1, p0, LX/7LJ;->A0r:Landroid/widget/FrameLayout;

    const v0, -0x2178d225

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/7LJ;->A0A:Ljava/lang/Integer;

    if-eq v0, p1, :cond_5

    iput-object p1, p0, LX/7LJ;->A0A:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    iget v1, p0, LX/7LJ;->A0f:I

    iget v0, p0, LX/7LJ;->A0g:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    :goto_0
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eq p1, v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v0, p0, LX/7LJ;->A0n:Landroid/view/View;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    invoke-virtual {v2}, LX/14E;->A0G()V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0, v1}, LX/14E;->A0R(FF)V

    iput v4, v2, LX/14E;->A09:I

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v0}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v1

    new-instance v0, LX/S6X;

    invoke-direct {v0, p0, p1}, LX/S6X;-><init>(LX/7LJ;Ljava/lang/Integer;)V

    iput-object v0, v1, LX/14E;->A0B:LX/EWl;

    iget-object v4, p0, LX/7LJ;->A0t:LX/0rQ;

    invoke-virtual {v1, v4}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    iget-object v3, p0, LX/7LJ;->A0o:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_3

    invoke-static {v3, v6}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    invoke-virtual {v1}, LX/14E;->A0G()V

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/14E;->A0S(FF)V

    invoke-virtual {v1, v4}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    :cond_3
    if-eq p1, v5, :cond_5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_5

    iget-object v2, p0, LX/7LJ;->A0x:LX/8vI;

    iget v6, p0, LX/7LJ;->A01:I

    iget-object v5, p0, LX/7LJ;->A0H:Ljava/util/List;

    iget-object v1, p0, LX/7LJ;->A0F:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_1
    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v2 .. v7}, LX/8vI;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qv;

    iget-boolean v0, v0, LX/7Qv;->A05:Z

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_9
    const v1, 0x3f0ccccd    # 0.55f

    :goto_2
    invoke-direct {p0}, LX/7LJ;->A01()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    goto/16 :goto_0
.end method

.method public final A0i(Lkotlin/jvm/functions/Function0;)V
    .locals 19

    move-object/from16 v15, p0

    iget-boolean v0, v15, LX/7LJ;->A0P:Z

    if-nez v0, :cond_2

    iget-object v0, v15, LX/7LJ;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v14, 0x0

    move-object/from16 v5, p1

    if-ge v2, v0, :cond_3

    iput-boolean v14, v15, LX/7LJ;->A0M:Z

    iget-object v2, v15, LX/7LJ;->A0q:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, -0xf84d376

    invoke-static {v2, v10, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-direct {v15, v1}, LX/7LJ;->A00(I)F

    move-result v1

    const v0, -0x19b6c9c0

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_0
    iget-object v2, v15, LX/7LJ;->A0r:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7b64b7d5

    invoke-static {v2, v10, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-direct {v15, v3}, LX/7LJ;->A00(I)F

    move-result v1

    const v0, -0x78166c11

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_1
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v0, v15, LX/7LJ;->A0l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, -0x3f800000    # -4.0f

    mul-float/2addr v13, v6

    const/high16 v0, -0x3f400000    # -6.0f

    mul-float v3, v6, v0

    const/high16 v0, -0x3e400000    # -24.0f

    mul-float v9, v6, v0

    const/high16 v2, -0x3e300000    # -26.0f

    mul-float/2addr v2, v6

    const/high16 v7, -0x3dd80000    # -42.0f

    mul-float/2addr v7, v6

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v6, v0

    iget-object v11, v15, LX/7LJ;->A0q:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v18, 0x0

    if-nez v0, :cond_4

    const/16 v18, 0x1

    :cond_4
    iget-object v8, v15, LX/7LJ;->A0r:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_5

    const/16 v17, 0x1

    :cond_5
    iput-boolean v1, v15, LX/7LJ;->A0P:Z

    iput-boolean v14, v15, LX/7LJ;->A0M:Z

    iget-object v4, v15, LX/7LJ;->A0p:Landroid/widget/FrameLayout;

    filled-new-array {v4, v11, v8}, [Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const v0, -0x26cca69d

    invoke-static {v12, v10, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, 0x24657c2f

    const/4 v1, 0x0

    invoke-static {v12, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    const v0, -0x21605dcb

    invoke-static {v12, v13, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0x25e734a2

    invoke-static {v12, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    goto :goto_0

    :cond_7
    if-eqz v17, :cond_9

    iget-object v0, v15, LX/7LJ;->A0v:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8110ca001f59ebL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/high16 v1, -0x3d600000    # -80.0f

    if-eqz v0, :cond_8

    const/high16 v1, -0x3e400000    # -24.0f

    :cond_8
    const v0, 0x7f973384

    invoke-static {v8, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    const v0, 0x482de9d2

    const v1, 0x3f23d70a    # 0.64f

    invoke-static {v8, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x4f1e70dc

    invoke-static {v8, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/1g8;

    invoke-direct {v0}, LX/1g8;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-nez v18, :cond_a

    if-nez v17, :cond_a

    new-instance v0, LX/EvW;

    invoke-direct {v0, v5}, LX/EvW;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_a
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz v18, :cond_c

    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, -0x3ec00000    # -12.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/1g8;

    invoke-direct {v0}, LX/1g8;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-nez v17, :cond_b

    new-instance v0, LX/EvX;

    invoke-direct {v0, v5}, LX/EvX;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_b
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_c
    if-eqz v17, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/1g8;

    invoke-direct {v0}, LX/1g8;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/EvY;

    invoke-direct {v0, v5}, LX/EvY;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
