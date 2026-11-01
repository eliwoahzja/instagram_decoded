.class public final LX/UBq;
.super LX/aFM;
.source ""

# interfaces
.implements LX/lqm;


# instance fields
.field public A00:I

.field public A01:LX/Qy4;

.field public A02:Ljava/util/List;

.field public A03:LX/4z3;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A0E:LX/VJg;

.field public final A0F:LX/lrg;

.field public final A0G:LX/Dhg;

.field public final A0H:LX/IR3;

.field public final A0I:LX/F3M;

.field public final A0J:LX/IYB;

.field public final A0K:LX/WWk;

.field public final A0L:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/track/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

.field public final A0M:LX/aEh;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:Lkotlin/jvm/functions/Function0;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:[Ljava/lang/Integer;

.field public final A0W:Landroid/view/View;

.field public final A0X:LX/F1k;

.field public final A0Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;Lcom/instagram/common/session/UserSession;LX/lrg;LX/F1k;LX/Dhg;LX/IR3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .locals 31

    const/4 v4, 0x0

    move-object/from16 v30, p1

    move-object/from16 v3, p4

    move-object/from16 v0, v30

    invoke-static {v4, v3, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v28, p8

    move-object/from16 v0, v28

    invoke-static {v0, v1, v2}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v29, p2

    invoke-static/range {v29 .. v29}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/aFM;-><init>()V

    iput-object v3, v5, LX/UBq;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v30

    iput-object v0, v5, LX/UBq;->A08:Landroid/content/Context;

    move/from16 v11, p11

    iput v11, v5, LX/UBq;->A07:I

    move-object/from16 v0, p3

    iput-object v0, v5, LX/UBq;->A0B:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    move-object/from16 v0, v28

    iput-object v0, v5, LX/UBq;->A0H:LX/IR3;

    iput-object v1, v5, LX/UBq;->A0X:LX/F1k;

    iput-object v2, v5, LX/UBq;->A0G:LX/Dhg;

    move-object/from16 v0, v29

    iput-object v0, v5, LX/UBq;->A09:Landroid/view/ViewGroup;

    move/from16 v0, p12

    iput v0, v5, LX/UBq;->A00:I

    move-object/from16 v2, p9

    iput-object v2, v5, LX/UBq;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, p5

    iput-object v0, v5, LX/UBq;->A0F:LX/lrg;

    move-object/from16 v0, p10

    iput-object v0, v5, LX/UBq;->A0R:Lkotlin/jvm/functions/Function0;

    move/from16 v19, p15

    move/from16 v0, v19

    iput-boolean v0, v5, LX/UBq;->A0Y:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    move/from16 v0, v18

    iput-boolean v0, v5, LX/UBq;->A0T:Z

    move-object/from16 v0, v28

    iget-boolean v0, v0, LX/IR3;->A0u:Z

    move/from16 v17, v0

    iput-boolean v0, v5, LX/UBq;->A0S:Z

    const/16 v2, 0x1f

    new-instance v0, LX/C5a;

    invoke-direct {v0, v5, v2}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v5, LX/UBq;->A0P:LX/Esp;

    iget-object v1, v1, LX/F1k;->A00:LX/F3M;

    iput-object v1, v5, LX/UBq;->A0I:LX/F3M;

    iget-boolean v0, v5, LX/UBq;->A0S:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/UBq;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vW;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v5, LX/UBq;->A0U:Z

    invoke-static/range {v30 .. v30}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0983

    move-object/from16 v0, v29

    if-eqz p15, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v3, v0, v2, v4}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iput-object v3, v5, LX/UBq;->A0W:Landroid/view/View;

    instance-of v0, v3, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_d

    check-cast v3, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v3, :cond_d

    if-nez p15, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    :goto_0
    iput-object v3, v5, LX/UBq;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v3, :cond_c

    const v0, 0x7f0b0b7c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    iput-object v2, v5, LX/UBq;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v6, v6}, [Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/UBq;->A0V:[Ljava/lang/Integer;

    invoke-static {v6}, LX/AuB;->A1L(Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iput-object v0, v5, LX/UBq;->A03:LX/4z3;

    const/16 v6, 0x20

    new-instance v0, LX/C5a;

    invoke-direct {v0, v5, v6}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/UBq;->A0Q:LX/Esp;

    const/16 v6, 0x1e

    new-instance v0, LX/C5a;

    invoke-direct {v0, v5, v6}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v5, LX/UBq;->A0O:LX/Esp;

    const v0, 0x5021e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v5, LX/UBq;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    const/16 v6, 0x9

    new-instance v13, LX/E6v;

    invoke-direct {v13, v5, v6}, LX/E6v;-><init>(Ljava/lang/Object;I)V

    if-nez p13, :cond_4

    const/4 v12, 0x1

    if-eqz p14, :cond_5

    :cond_4
    const/4 v12, 0x0

    if-nez p13, :cond_b

    if-nez p14, :cond_b

    :cond_5
    const/4 v9, 0x1

    :goto_2
    invoke-static/range {v30 .. v30}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v6

    const/4 v14, 0x1

    if-nez v6, :cond_7

    :cond_6
    const/4 v14, 0x0

    :cond_7
    const/16 v6, 0x1d

    new-instance v8, LX/C5a;

    invoke-direct {v8, v5, v6}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    iget-boolean v6, v5, LX/UBq;->A0S:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v1}, LX/F3M;->A0Q()I

    const/16 v7, 0x15

    new-instance v1, LX/G7h;

    invoke-direct {v1, v5, v7}, LX/G7h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/IYB;

    invoke-direct {v7}, LX/8QJ;-><init>()V

    move-object/from16 v15, v30

    iput-object v15, v7, LX/IYB;->A02:Landroid/content/Context;

    iput-object v0, v7, LX/IYB;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v7, LX/IYB;->A07:Ljava/util/List;

    iput-object v13, v7, LX/IYB;->A0C:Lkotlin/jvm/functions/Function0;

    iput-boolean v12, v7, LX/IYB;->A0H:Z

    iput-boolean v9, v7, LX/IYB;->A0F:Z

    iput-boolean v14, v7, LX/IYB;->A0G:Z

    iput-boolean v10, v7, LX/IYB;->A0I:Z

    move/from16 v0, v17

    iput-boolean v0, v7, LX/IYB;->A0J:Z

    iput v11, v7, LX/IYB;->A00:I

    iput-object v8, v7, LX/IYB;->A0D:Lkotlin/jvm/functions/Function0;

    iput-boolean v6, v7, LX/IYB;->A0L:Z

    iput-object v1, v7, LX/IYB;->A0E:Lkotlin/jvm/functions/Function1;

    const/4 v0, -0x1

    iput v0, v7, LX/IYB;->A01:I

    const/16 v1, 0xf

    new-instance v0, LX/R60;

    invoke-direct {v0, v7, v1}, LX/R60;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v7, LX/IYB;->A09:LX/Esp;

    new-instance v0, LX/eqN;

    invoke-direct {v0, v7}, LX/eqN;-><init>(LX/IYB;)V

    iput-object v0, v7, LX/IYB;->A06:Ljava/lang/Runnable;

    const/16 v1, 0x33

    new-instance v0, LX/BWD;

    invoke-direct {v0, v7, v1}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v7, LX/IYB;->A08:LX/Esp;

    const/16 v1, 0x34

    new-instance v0, LX/BWD;

    invoke-direct {v0, v7, v1}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v7, LX/IYB;->A0A:LX/Esp;

    const/16 v1, 0x35

    new-instance v0, LX/BWD;

    invoke-direct {v0, v7, v1}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v7, LX/IYB;->A0B:LX/Esp;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/UBq;->A0J:LX/IYB;

    const v0, 0x50223

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/YfG;

    invoke-direct {v1, v5}, LX/YfG;-><init>(LX/UBq;)V

    invoke-static/range {v30 .. v30}, LX/BRH;->A09(Landroid/content/Context;)I

    move-result v0

    new-instance v6, LX/WWk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/WWk;->A0C:LX/UBq;

    iput-object v1, v6, LX/WWk;->A0B:LX/YfG;

    iput v11, v6, LX/WWk;->A01:I

    iput v0, v6, LX/WWk;->A03:I

    invoke-static/range {v30 .. v30}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v1, 0x7f0e0de7

    move-object/from16 v0, v16

    invoke-virtual {v8, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v6, LX/WWk;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0b78

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    iput-object v8, v6, LX/WWk;->A09:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    const/16 v1, 0x8

    new-instance v0, LX/W50;

    invoke-direct {v0, v6, v1}, LX/W50;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/WWk;->A07:LX/W50;

    iget-object v1, v6, LX/WWk;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0b7a

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v6, LX/WWk;->A04:Landroid/view/View;

    iget-object v1, v6, LX/WWk;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0b7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v6, LX/WWk;->A06:Landroid/widget/FrameLayout;

    iget-object v0, v6, LX/WWk;->A05:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    new-instance v0, LX/H5q;

    invoke-direct {v0, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v12, 0x3f800000    # 1.0f

    iput v12, v0, LX/H5q;->A00:F

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v9, 0x7f07002e

    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v21

    invoke-static {v11, v9}, LX/244;->A00(Landroid/content/Context;I)F

    move-result v22

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f07001d

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v23

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f070013

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v24

    invoke-static {v11}, LX/BR8;->A00(Landroid/content/Context;)F

    move-result v25

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f070027

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v26

    invoke-static {v11, v9}, LX/244;->A00(Landroid/content/Context;I)F

    move-result v27

    new-instance v9, LX/PP2;

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v27}, LX/PP2;-><init>(FFFFFFF)V

    iput-object v9, v0, LX/H5q;->A04:LX/PP2;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v14

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v9, 0x7f06021e

    invoke-static {v15, v14, v9}, LX/BR8;->A1I(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    invoke-static {v11}, LX/BR8;->A00(Landroid/content/Context;)F

    move-result v9

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v14, v0, LX/H5q;->A03:Landroid/graphics/Paint;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v6, LX/WWk;->A0A:LX/H5q;

    iput v12, v6, LX/WWk;->A00:F

    invoke-static {v1}, LX/5B5;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x9b

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    new-instance v9, LX/H0w;

    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v10}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v9, LX/H0w;->A03:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v9, LX/H0w;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v9, LX/H0w;->A05:Landroid/graphics/RectF;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColor(I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v6, LX/WWk;->A08:LX/H0w;

    const v0, -0x375f86d6

    invoke-static {v9, v13, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    new-instance v0, LX/ebi;

    invoke-direct {v0, v6}, LX/ebi;-><init>(LX/WWk;)V

    iput-object v0, v8, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A01:LX/lia;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/UBq;->A0K:LX/WWk;

    iput-boolean v10, v5, LX/UBq;->A04:Z

    if-eqz v18, :cond_a

    sget-object v0, LX/VJg;->A08:LX/VJg;

    :goto_3
    iput-object v0, v5, LX/UBq;->A0E:LX/VJg;

    new-instance v8, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/track/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

    move-object/from16 v0, v30

    invoke-direct {v8, v0, v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/track/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;-><init>(Landroid/content/Context;LX/UBq;)V

    iput-object v8, v5, LX/UBq;->A0L:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/track/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

    const/16 v0, 0xa

    new-instance v1, LX/E6v;

    invoke-direct {v1, v5, v0}, LX/E6v;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v5, v0}, LX/AuB;->A1S(Ljava/lang/Object;I)LX/FW5;

    move-result-object v24

    new-instance v0, LX/aEh;

    move-object/from16 v20, v0

    move-object/from16 v21, v30

    move-object/from16 v22, v28

    move-object/from16 v23, v1

    move/from16 v25, v4

    invoke-direct/range {v20 .. v25}, LX/aEh;-><init>(Landroid/content/Context;LX/IR3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v0, v5, LX/UBq;->A0M:LX/aEh;

    iput-object v5, v7, LX/IYB;->A05:LX/UBq;

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    iget-object v0, v7, LX/IYB;->A07:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/IYG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IYG;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    const/16 v0, 0x14

    new-instance v1, LX/G7h;

    invoke-direct {v1, v5, v0}, LX/G7h;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v28

    invoke-virtual {v5, v0, v1}, LX/aFM;->A0U(LX/IR3;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/WWk;->A05:Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, LX/G7v;

    invoke-direct {v0, v5, v4}, LX/G7v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v10}, LX/atL;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/lrf;Z)LX/atL;

    move-result-object v1

    iget-object v0, v1, LX/atL;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    new-instance v0, LX/chL;

    invoke-direct {v0, v4, v2, v5}, LX/chL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/IYB;->A04:LX/lro;

    if-eqz p15, :cond_9

    if-nez v17, :cond_8

    invoke-virtual/range {v29 .. v29}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :cond_8
    move-object/from16 v0, v29

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_9
    invoke-virtual {v5}, LX/aFM;->A0O()V

    return-void

    :cond_a
    sget-object v0, LX/VJg;->A02:LX/VJg;

    goto/16 :goto_3

    :cond_b
    const/4 v9, 0x0

    if-nez p13, :cond_6

    if-nez p14, :cond_6

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static final A00(LX/UBq;I)I
    .locals 1

    iget-object v0, p0, LX/UBq;->A0H:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A2M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UBq;->A0M:LX/aEh;

    iget-object p0, v0, LX/aEh;->A04:[Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    return v0

    :cond_0
    return p1
.end method

.method public static final A01(LX/UBq;I)I
    .locals 1

    iget-object v0, p0, LX/UBq;->A0H:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A2M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UBq;->A0M:LX/aEh;

    iget-object p0, v0, LX/aEh;->A04:[Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    return v0

    :cond_0
    return p1
.end method

.method public static final A02(LX/UBq;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UBq;->A0H:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A2M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UBq;->A0M:LX/aEh;

    iget-object v0, v0, LX/aEh;->A01:LX/4z3;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/UBq;->A03:LX/4z3;

    :cond_1
    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A03(LX/UBq;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UBq;->A0H:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A2M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UBq;->A0M:LX/aEh;

    iget-object v0, v0, LX/aEh;->A01:LX/4z3;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/UBq;->A03:LX/4z3;

    :cond_1
    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static A04(LX/UBq;)V
    .locals 4

    iget-object v3, p0, LX/UBq;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/UBq;->A0K:LX/WWk;

    const/4 v1, 0x0

    iget-object v0, v2, LX/WWk;->A09:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    iget-object v0, v2, LX/WWk;->A07:LX/W50;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/UBq;)V
    .locals 8

    iget-object v4, p0, LX/UBq;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A1S()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/UBq;->A0J:LX/IYB;

    iget-object v0, v0, LX/IYB;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/Yi0;

    instance-of v0, v1, LX/TzJ;

    if-eqz v0, :cond_4

    check-cast v1, LX/TzJ;

    iget-object v2, v1, LX/TzJ;->A04:LX/QRo;

    iget-object v1, v2, LX/QRo;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v3, v2, LX/QRo;->A08:LX/PV8;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/aFM;->A0H()I

    move-result v2

    iget v0, p0, LX/UBq;->A07:I

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-le v2, v1, :cond_1

    sub-int v0, v2, v1

    :cond_1
    iput v0, v3, LX/PV8;->A00:I

    :cond_2
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v3

    instance-of v0, v3, LX/UCH;

    if-eqz v0, :cond_4

    check-cast v3, LX/UCH;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/aFM;->A0H()I

    move-result v2

    iget v0, p0, LX/UBq;->A07:I

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-le v2, v1, :cond_3

    sub-int v0, v2, v1

    :cond_3
    invoke-virtual {v3, v0}, LX/UCH;->A0L(I)V

    :cond_4
    move v6, v5

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final A06(LX/UBq;)V
    .locals 7

    iget-object v6, p0, LX/UBq;->A0H:LX/IR3;

    iget-object v5, p0, LX/UBq;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v5}, LX/IR3;->A1E(Ljava/lang/Integer;)LX/QRo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, p0, LX/UBq;->A0M:LX/aEh;

    iget v1, v2, LX/QRo;->A06:I

    iget v0, v2, LX/QRo;->A05:I

    invoke-virtual {v4, v1, v0}, LX/aEh;->A04(II)V

    invoke-virtual {v6, v2}, LX/IR3;->A1K(LX/QRo;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6, v5}, LX/IR3;->A19(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x2

    const/4 v5, 0x0

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/UBq;->A0J:LX/IYB;

    iget-object v0, v1, LX/IYB;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, LX/IYB;->A0a(I)LX/TzJ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/TzJ;->A06:Ljava/lang/Integer;

    iget-object v0, v2, LX/TzJ;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iput-object v0, v4, LX/aEh;->A00:LX/4z3;

    iget-object v2, v2, LX/TzJ;->A04:LX/QRo;

    iget v0, v2, LX/QRo;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/QRo;->A04:I

    invoke-static {v1, v0}, LX/020;->A0S(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/VKb;->A05:LX/VKb;

    invoke-static {v0, v1}, LX/Ze1;->A01(LX/VKb;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    :cond_0
    invoke-virtual {v4, v3, v5}, LX/aEh;->A06(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final A07(LX/UBq;I)V
    .locals 3

    iget-object v2, p0, LX/UBq;->A0H:LX/IR3;

    iget-object v0, p0, LX/UBq;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/IR3;->A1E(Ljava/lang/Integer;)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/UBq;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/PV8;->A0G:Ljava/lang/String;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/IR3;->A06(LX/IR3;)LX/UOJ;

    move-result-object v2

    iget-object v0, v2, LX/aGf;->A05:LX/F3M;

    invoke-virtual {v0, v1}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x14a

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0, p1}, LX/UOJ;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public static final A08(LX/UBq;II)V
    .locals 3

    iget-object v2, p0, LX/UBq;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/UBq;->A0H:LX/IR3;

    iget-object v0, p0, LX/UBq;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/IR3;->A19(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/J1t;

    if-eqz v0, :cond_1

    check-cast v1, LX/J1t;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, LX/J1t;->A0K(II)V

    :cond_1
    return-void
.end method

.method public static final A09(LX/UBq;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/UBq;->A0H:LX/IR3;

    iget-object v0, p0, LX/UBq;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1}, LX/IR3;->A1P(Ljava/lang/Integer;Ljava/lang/String;)LX/4z3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/UBq;->A0T:Z

    iget-object p1, p0, LX/UBq;->A0G:LX/Dhg;

    invoke-static {v1}, LX/B55;->A0H(LX/4z3;)I

    move-result p0

    invoke-static {v1}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    if-eqz v0, :cond_1

    new-instance v0, LX/E9l;

    invoke-direct {v0, v1, p0}, LX/E9l;-><init>(II)V

    :goto_0
    invoke-virtual {p1, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/E9N;

    invoke-direct {v0, v1, p0}, LX/E9N;-><init>(II)V

    goto :goto_0
.end method

.method public static final A0A(LX/VFn;LX/UBq;II)Z
    .locals 6

    sget-object v5, LX/VFn;->A02:LX/VFn;

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne p0, v5, :cond_0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/TkI;

    invoke-direct {v0, v1}, LX/TkI;-><init>(Ljava/lang/Integer;)V

    invoke-direct {p1, v0, v3, v2, v4}, LX/UBq;->A0B(LX/WOD;IIZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v4, 0x0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A0B(LX/WOD;IIZ)Z
    .locals 21

    move-object/from16 v7, p0

    iget-object v2, v7, LX/UBq;->A0J:LX/IYB;

    iget-object v0, v7, LX/UBq;->A0H:LX/IR3;

    move-object/from16 v20, v0

    iget-object v6, v7, LX/UBq;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0, v6}, LX/IR3;->A19(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v13, v0, 0x2

    invoke-virtual {v2, v13}, LX/IYB;->A0a(I)LX/TzJ;

    move-result-object v0

    iget-object v1, v2, LX/IYB;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v9, p2

    move/from16 v8, p3

    if-ge v13, v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v12, v2, LX/IYB;->A07:Ljava/util/List;

    iget-object v1, v0, LX/TzJ;->A04:LX/QRo;

    invoke-virtual {v1, v9, v8, v9, v8}, LX/QRo;->A06(IIII)LX/QRo;

    move-result-object v15

    iget v14, v0, LX/TzJ;->A01:I

    iget v11, v0, LX/TzJ;->A00:F

    iget-object v10, v0, LX/TzJ;->A06:Ljava/lang/Integer;

    iget-object v1, v0, LX/TzJ;->A05:Ljava/lang/Integer;

    iget-boolean v5, v0, LX/TzJ;->A09:Z

    iget-boolean v4, v0, LX/TzJ;->A08:Z

    iget-object v3, v0, LX/TzJ;->A07:Ljava/lang/String;

    iget v2, v0, LX/TzJ;->A02:I

    iget v0, v0, LX/TzJ;->A03:I

    invoke-static {v15, v10, v1, v11, v14}, LX/QRo;->A00(LX/QRo;Ljava/lang/Integer;Ljava/lang/Integer;FI)LX/TzJ;

    move-result-object v1

    iput-boolean v5, v1, LX/TzJ;->A09:Z

    iput-boolean v4, v1, LX/TzJ;->A08:Z

    iput-object v3, v1, LX/TzJ;->A07:Ljava/lang/String;

    iput v2, v1, LX/TzJ;->A02:I

    iput v0, v1, LX/TzJ;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v13, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, v7, LX/UBq;->A00:I

    invoke-static {v7}, LX/UBq;->A03(LX/UBq;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, LX/UBq;->A02(LX/UBq;)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x1

    move-object/from16 v1, p1

    move/from16 v19, p4

    move-object v14, v6

    move v15, v0

    move/from16 v16, v9

    move/from16 v17, v8

    move-object/from16 v10, v20

    move-object v11, v1

    invoke-virtual/range {v10 .. v19}, LX/IR3;->A1x(LX/WOD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    instance-of v0, v1, LX/TkI;

    if-eqz v0, :cond_1

    invoke-static {v7, v9, v8}, LX/UBq;->A08(LX/UBq;II)V

    :cond_1
    return v18
.end method

.method public static final A0C(LX/UBq;)Z
    .locals 3

    iget-object v0, p0, LX/UBq;->A0J:LX/IYB;

    iget-object v1, v0, LX/IYB;->A07:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yi0;

    instance-of v0, v1, LX/TzJ;

    if-eqz v0, :cond_2

    check-cast v1, LX/TzJ;

    iget-object v0, v1, LX/TzJ;->A04:LX/QRo;

    iget-object v1, v0, LX/QRo;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static final A0D(LX/UBq;II)Z
    .locals 5

    invoke-static {p0, p1}, LX/UBq;->A01(LX/UBq;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v4

    invoke-static {p0, p2}, LX/UBq;->A00(LX/UBq;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/TkT;

    invoke-direct {v1, v2, v0, v0}, LX/TkT;-><init>(Ljava/lang/Integer;II)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v4, v3, v0}, LX/UBq;->A0B(LX/WOD;IIZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0Z()I
    .locals 3

    iget-object v0, p0, LX/UBq;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    const/4 v0, 0x1

    aget v0, v1, v0

    add-int/2addr v0, v2

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0a()V
    .locals 4

    iget-object v0, p0, LX/UBq;->A0G:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v3

    instance-of v0, v3, LX/E6l;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/UBq;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/UBq;->A00:I

    check-cast v3, LX/E6l;

    iget v0, v3, LX/E6l;->A01:I

    :goto_0
    if-eq v1, v0, :cond_2

    :cond_0
    :goto_1
    invoke-virtual {p0, v2}, LX/UBq;->A0i(Z)V

    return-void

    :cond_1
    instance-of v0, v3, LX/E6N;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/UBq;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/UBq;->A00:I

    check-cast v3, LX/E6N;

    iget v0, v3, LX/E6N;->A01:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final A0b()V
    .locals 5

    invoke-static {p0}, LX/UBq;->A04(LX/UBq;)V

    iget-object v4, p0, LX/UBq;->A0K:LX/WWk;

    monitor-enter v4

    :try_start_0
    iget v2, v4, LX/WWk;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    iget-boolean v1, p0, LX/UBq;->A0T:Z

    const/4 v3, 0x0

    iget-object v0, p0, LX/UBq;->A0H:LX/IR3;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3, v2}, LX/IR3;->A25(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;I)V

    :goto_0
    monitor-enter v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3, v2}, LX/IR3;->A24(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;I)V

    goto :goto_0

    :goto_1
    :try_start_1
    iget v2, v4, LX/WWk;->A02:I

    iget-object v1, v4, LX/WWk;->A09:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    new-instance v0, LX/fAl;

    invoke-direct {v0, v4, v2}, LX/fAl;-><init>(LX/WWk;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v4, LX/WWk;->A0B:LX/YfG;

    iget-object v0, v0, LX/YfG;->A00:LX/UBq;

    iget-object v1, v0, LX/UBq;->A0H:LX/IR3;

    iget-object v0, v0, LX/UBq;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    iget-object v0, v0, LX/UOJ;->A0F:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A0c()V
    .locals 4

    invoke-static {p0}, LX/UBq;->A04(LX/UBq;)V

    iget-object v3, p0, LX/UBq;->A0K:LX/WWk;

    monitor-enter v3

    :try_start_0
    iget v2, v3, LX/WWk;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iget-object v1, p0, LX/UBq;->A0H:LX/IR3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/IR3;->A24(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;I)V

    monitor-enter v3

    :try_start_1
    iget v2, v3, LX/WWk;->A02:I

    iget-object v1, v3, LX/WWk;->A09:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    new-instance v0, LX/fAl;

    invoke-direct {v0, v3, v2}, LX/fAl;-><init>(LX/WWk;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-object v3, p0, LX/UBq;->A0G:LX/Dhg;

    iget-boolean v0, p0, LX/UBq;->A0U:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/E9N;

    invoke-direct {v0, v2, v1}, LX/E9N;-><init>(II)V

    invoke-virtual {v3, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A0d()V
    .locals 4

    iget-object v3, p0, LX/UBq;->A0K:LX/WWk;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/WWk;->A0C:LX/UBq;

    iget-object v1, v2, LX/UBq;->A0H:LX/IR3;

    iget-object v0, v2, LX/UBq;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/IR3;->A1E(Ljava/lang/Integer;)LX/QRo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_1

    iget v0, v0, LX/PV8;->A09:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :cond_1
    iput v1, v3, LX/WWk;->A02:I

    iget-object v1, v2, LX/UBq;->A0H:LX/IR3;

    iget-object v0, v2, LX/UBq;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/IR3;->A1E(Ljava/lang/Integer;)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_2

    iget v0, v0, LX/PV8;->A05:F

    :goto_0
    iput v0, v3, LX/WWk;->A00:F

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    iget-object v1, p0, LX/UBq;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/WWk;->A07:LX/W50;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0e(II)V
    .locals 14

    invoke-static {p0}, LX/UBq;->A04(LX/UBq;)V

    iget-object v0, p0, LX/UBq;->A0K:LX/WWk;

    invoke-virtual {v0}, LX/WWk;->A00()I

    move-result v3

    iget-object v2, p0, LX/UBq;->A0H:LX/IR3;

    iget-object v0, p0, LX/UBq;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    iget-object v1, v0, LX/aGf;->A04:LX/aJZ;

    move/from16 v4, p2

    invoke-virtual {v1, p1, v4}, LX/aJZ;->A0m(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, LX/aJZ;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QRo;

    iget-object v12, v0, LX/QRo;->A0F:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/UBq;->A0I:LX/F3M;

    invoke-virtual {v0, v12}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    iget-boolean v0, p0, LX/UBq;->A0T:Z

    if-eqz v0, :cond_0

    const-string v11, "VOICEOVER"

    :goto_1
    sget-object v5, LX/8Qu;->A19:LX/8Qu;

    sget-object v6, LX/8Qy;->A06:LX/8Qy;

    const/4 v7, 0x0

    new-instance v4, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v13, v7

    invoke-direct/range {v4 .. v13}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4, v3}, LX/IR3;->A25(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;I)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/KRm;->A06(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    const-string v11, "AUDIO"

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4, v3}, LX/IR3;->A24(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;I)V

    return-void
.end method

.method public final A0f(LX/aJJ;)V
    .locals 19

    move-object/from16 v1, p1

    instance-of v0, v1, LX/E9N;

    move-object/from16 v6, p0

    if-nez v0, :cond_22

    instance-of v0, v1, LX/E6l;

    if-eqz v0, :cond_3

    check-cast v1, LX/E6l;

    iget v2, v1, LX/E6l;->A00:I

    iget v1, v1, LX/E6l;->A01:I

    :goto_0
    iget v0, v6, LX/UBq;->A00:I

    if-ne v1, v0, :cond_23

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v5

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v2, v0, 0x2

    iget-object v1, v6, LX/UBq;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iget-object v0, v6, LX/UBq;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070070

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v8, v6, LX/UBq;->A07:I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget v0, v5, v3

    add-int/2addr v1, v0

    sub-int/2addr v8, v1

    add-int/2addr v8, v4

    :goto_2
    iget-object v2, v6, LX/UBq;->A0K:LX/WWk;

    aget v6, v5, v3

    add-int/2addr v6, v4

    monitor-enter v2

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/E6N;

    if-eqz v0, :cond_21

    check-cast v1, LX/E6N;

    iget v2, v1, LX/E6N;->A00:I

    iget v1, v1, LX/E6N;->A01:I

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v0, v2, LX/WWk;->A0C:LX/UBq;

    iget-object v1, v0, LX/UBq;->A0H:LX/IR3;

    iget-object v0, v0, LX/UBq;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/IR3;->A1E(Ljava/lang/Integer;)LX/QRo;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v14, v1, LX/QRo;->A0D:LX/VKE;

    sget-object v13, LX/VKE;->A0H:LX/VKE;

    if-eq v14, v13, :cond_4

    iget-object v4, v1, LX/QRo;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1f

    iget v0, v1, LX/QRo;->A07:I

    if-ltz v0, :cond_1f

    :cond_4
    iget-object v7, v2, LX/WWk;->A0A:LX/H5q;

    iget-object v5, v1, LX/QRo;->A0E:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0u:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v5, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :try_start_1
    iput-boolean v4, v7, LX/H5q;->A07:Z

    iget-object v4, v1, LX/QRo;->A08:LX/PV8;

    if-eqz v4, :cond_5

    iget-object v5, v4, LX/PV8;->A0I:Ljava/util/List;

    :goto_4
    iput-object v5, v7, LX/H5q;->A06:Ljava/util/List;

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    goto :goto_7

    :goto_6
    iget v5, v4, LX/PV8;->A09:I

    :goto_7
    iput v5, v7, LX/H5q;->A01:I

    if-eqz v4, :cond_7

    goto :goto_8

    :cond_7
    const/4 v5, 0x0

    goto :goto_9

    :goto_8
    iget v5, v4, LX/PV8;->A0A:I

    :goto_9
    iput v5, v7, LX/H5q;->A02:I

    iput-object v14, v7, LX/H5q;->A05:LX/VKE;

    if-eqz v4, :cond_8

    goto :goto_a

    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_b

    :goto_a
    iget v5, v4, LX/PV8;->A05:F

    :goto_b
    iput v5, v7, LX/H5q;->A00:F

    if-eqz v4, :cond_9

    iget-boolean v0, v4, LX/PV8;->A0J:Z

    :cond_9
    iput-boolean v0, v7, LX/H5q;->A08:Z

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1d

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, 0x0

    if-eqz v4, :cond_a

    iget-object v9, v4, LX/PV8;->A0I:Ljava/util/List;

    goto :goto_c

    :cond_a
    move-object v9, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    const/4 v11, 0x1

    invoke-static {v14, v13}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v4, :cond_b

    goto :goto_e

    :cond_b
    const/4 v11, 0x0

    if-eqz v12, :cond_11

    if-nez v4, :cond_d

    const/4 v10, 0x0

    :goto_d
    if-eq v14, v13, :cond_c

    if-eqz v11, :cond_e

    :cond_c
    if-eqz v9, :cond_e

    goto :goto_f

    :goto_e
    :try_start_2
    iget-boolean v0, v4, LX/PV8;->A0J:Z

    if-ne v0, v11, :cond_b

    :cond_d
    iget v10, v4, LX/PV8;->A0A:I

    goto :goto_d

    :goto_f
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    int-to-float v10, v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v10, v0}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v16

    goto :goto_10

    :cond_e
    const/16 v16, 0x0

    :goto_10
    if-nez v11, :cond_f

    if-eqz v12, :cond_12

    :cond_f
    sget-object v13, LX/aHY;->A02:LX/aHY;

    iget-object v0, v2, LX/WWk;->A05:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_11

    :cond_10
    const/4 v9, 0x0

    :goto_11
    if-eqz v4, :cond_16

    goto :goto_13

    :cond_11
    move-object/from16 v16, v15

    :cond_12
    if-eqz v4, :cond_13

    iget v0, v4, LX/PV8;->A0A:I

    goto :goto_12

    :cond_13
    const/4 v0, 0x0

    :goto_12
    if-eqz v9, :cond_14

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_15

    :cond_14
    int-to-float v9, v0

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v9, v0

    float-to-int v9, v9

    :cond_15
    sget-object v13, LX/aHY;->A02:LX/aHY;

    iget-object v0, v2, LX/WWk;->A05:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    if-eqz v4, :cond_16

    :goto_13
    iget v0, v4, LX/PV8;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :cond_16
    sget v17, LX/aES;->A01:F

    move/from16 v18, v9

    invoke-virtual/range {v13 .. v18}, LX/aHY;->A04(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Float;FI)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v2, LX/WWk;->A03:I

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v2, LX/WWk;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v10, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v9, v2, LX/WWk;->A04:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_1e

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    if-eqz v4, :cond_17

    iget v0, v4, LX/PV8;->A06:I

    :goto_14
    invoke-static {v7, v0}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v0

    iget v11, v2, LX/WWk;->A01:I

    add-int/2addr v0, v11

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v0, v10, 0x2

    sub-int/2addr v6, v0

    iget v0, v1, LX/QRo;->A07:I

    int-to-float v10, v0

    invoke-static {v7, v10}, LX/E6t;->A01(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v9, v1, LX/QRo;->A04:I

    goto :goto_15

    :cond_17
    const/4 v0, 0x0

    goto :goto_14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_15
    invoke-static {v9}, LX/020;->A1V(I)Z

    move-result v8

    :try_start_3
    iget-object v6, v2, LX/WWk;->A08:LX/H0w;

    div-int/lit8 v1, v11, 0x2

    invoke-static {v7, v10}, LX/E6t;->A01(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v6, LX/H0w;->A00:I

    if-eqz v8, :cond_19

    if-eqz v4, :cond_18

    goto :goto_16

    :cond_18
    neg-int v0, v9

    goto :goto_17

    :cond_19
    const/4 v0, 0x0

    goto :goto_17

    :goto_16
    iget v0, v4, LX/PV8;->A06:I

    :goto_17
    invoke-static {v7, v0}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v6, LX/H0w;->A01:I

    if-nez v8, :cond_1b

    if-eqz v4, :cond_1a

    goto :goto_18

    :cond_1a
    const/4 v9, 0x0

    goto :goto_19

    :goto_18
    iget v9, v4, LX/PV8;->A06:I

    :cond_1b
    :goto_19
    invoke-static {v7, v9}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v6, LX/H0w;->A02:I

    invoke-static {v6}, LX/H0w;->A00(LX/H0w;)V

    invoke-static {v6}, LX/H0w;->A00(LX/H0w;)V

    if-eqz v4, :cond_1c

    goto :goto_1a

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b

    :goto_1a
    iget v1, v4, LX/PV8;->A09:I

    iget v0, v4, LX/PV8;->A05:F

    invoke-static {v1, v0}, LX/ctk;->A00(IF)I

    move-result v0

    :goto_1b
    invoke-static {v7, v0}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v4

    iget-object v1, v2, LX/WWk;->A09:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    new-instance v0, LX/fAl;

    invoke-direct {v0, v2, v4}, LX/fAl;-><init>(LX/WWk;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, -0x3ef6e472

    invoke-static {v5, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_1d

    :cond_1d
    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_1c

    :cond_1e
    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_1c
    throw v0

    :cond_1f
    sget-object v4, LX/226;->A02:LX/226;

    iget-object v0, v2, LX/WWk;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131993

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v3

    move v9, v3

    invoke-virtual/range {v4 .. v9}, LX/226;->A0I(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_20
    :goto_1d
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_21
    instance-of v0, v1, LX/ECF;

    if-nez v0, :cond_23

    instance-of v0, v1, LX/To8;

    if-nez v0, :cond_23

    instance-of v0, v1, LX/ECC;

    if-nez v0, :cond_23

    :cond_22
    iget-object v0, v6, LX/UBq;->A0K:LX/WWk;

    iget-object v1, v0, LX/WWk;->A05:Landroid/widget/FrameLayout;

    const v0, -0x23946436

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_23
    return-void
.end method

.method public final A0g(Ljava/lang/Integer;FF)V
    .locals 9

    iget-object v0, p0, LX/UBq;->A0L:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/track/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_6

    iget-object v7, p0, LX/UBq;->A0J:LX/IYB;

    iget-object v2, p0, LX/UBq;->A08:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v3, :cond_5

    invoke-virtual {v7}, LX/8QJ;->getItemCount()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    if-eq v3, v0, :cond_5

    iget-object v0, v7, LX/IYB;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v8, 0x0

    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v7, v3}, LX/IYB;->A0a(I)LX/TzJ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/TzJ;->A04:LX/QRo;

    if-eqz v0, :cond_4

    iget v6, v0, LX/QRo;->A07:I

    :goto_1
    if-eqz v8, :cond_0

    invoke-virtual {v7, v3}, LX/IYB;->A0a(I)LX/TzJ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/TzJ;->A04:LX/QRo;

    if-eqz v0, :cond_2

    iget v0, v0, LX/QRo;->A04:I

    :goto_2
    invoke-static {v0, v6, v1}, LX/AwG;->A08(III)I

    move-result v0

    :goto_3
    invoke-static {v2, p3}, LX/aES;->A01(Landroid/content/Context;F)F

    move-result v1

    int-to-float v6, v0

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-static {v2, p2}, LX/aES;->A01(Landroid/content/Context;F)F

    move-result v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v7, LX/IYB;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v3, v0, :cond_1

    add-int/lit8 v0, v3, -0x3

    invoke-virtual {v7, v0}, LX/IYB;->A0a(I)LX/TzJ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/TzJ;->A04:LX/QRo;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_2

    iget v0, v0, LX/PV8;->A06:I

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v7, v0}, LX/IYB;->A0a(I)LX/TzJ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/TzJ;->A04:LX/QRo;

    if-eqz v0, :cond_2

    iget v0, v0, LX/QRo;->A07:I

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    if-eq v3, v6, :cond_4

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v7, v0}, LX/IYB;->A0a(I)LX/TzJ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/TzJ;->A04:LX/QRo;

    if-eqz v0, :cond_4

    iget v6, v0, LX/QRo;->A04:I

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    iget-object v3, p0, LX/UBq;->A08:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v3, p3, v2, p2}, LX/BRI;->A00(Landroid/content/Context;FFF)F

    move-result v1

    add-float/2addr v4, v1

    invoke-static {v3, p3}, LX/aES;->A01(Landroid/content/Context;F)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, LX/aFM;->A0Q(FI)V

    :cond_7
    iget-object v2, p0, LX/UBq;->A0H:LX/IR3;

    iget v1, p0, LX/UBq;->A00:I

    iget-object v0, p0, LX/UBq;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/aGf;->A0J(I)V

    invoke-static {p0}, LX/UBq;->A05(LX/UBq;)V

    invoke-virtual {p0, v4}, LX/aFM;->A0P(F)V

    return-void
.end method

.method public final A0h(Ljava/util/List;)V
    .locals 14

    const/4 v3, 0x0

    iget-object v6, p0, LX/UBq;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    if-eqz v6, :cond_17

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/3d5;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v7

    :goto_0
    iget-object v5, p0, LX/UBq;->A0L:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/track/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    const/4 v9, 0x1

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v0, p0, LX/UBq;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114ab00006a2aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/UBq;->A0J:LX/IYB;

    iget-object v0, v0, LX/IYB;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v1, p0, LX/UBq;->A0H:LX/IR3;

    iget-object v0, p0, LX/UBq;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    invoke-static {v0}, LX/aGf;->A07(LX/aGf;)I

    move-result v2

    iget v0, p0, LX/UBq;->A00:I

    const/4 v1, 0x1

    if-ne v2, v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-boolean v0, p0, LX/UBq;->A06:Z

    if-nez v0, :cond_4

    if-nez v4, :cond_4

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, LX/UBq;->A06:Z

    :goto_1
    sget-object v4, LX/aGY;->A00:LX/aGY;

    iget-object v2, p0, LX/UBq;->A08:Landroid/content/Context;

    iget-object v1, p0, LX/UBq;->A02:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {v4, v2, p1, v1, v0}, LX/aGY;->A03(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)I

    move-result v4

    iget-object v2, p0, LX/UBq;->A0H:LX/IR3;

    iget-boolean v0, v2, LX/IR3;->A0w:Z

    if-nez v0, :cond_6

    if-eqz v4, :cond_6

    iget-boolean v0, p0, LX/UBq;->A06:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v13, 0x0

    :cond_7
    invoke-static {p1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v13, :cond_8

    invoke-static {v10}, LX/56A;->A0S(Ljava/util/List;)Ljava/lang/Object;

    const/4 v5, 0x3

    const v1, 0x7fffffff

    new-instance v0, LX/TzS;

    invoke-direct {v0, v5, v1}, LX/TzS;-><init>(II)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v5, p0, LX/UBq;->A0G:LX/Dhg;

    invoke-virtual {v5}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    const/4 v11, 0x2

    if-eqz v13, :cond_a

    instance-of v0, v1, LX/E7N;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, LX/E7N;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/E7N;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_a

    invoke-virtual {p0}, LX/aFM;->A0N()V

    iget-object v0, p0, LX/UBq;->A0J:LX/IYB;

    invoke-virtual {v0, v10, v3}, LX/IYB;->A0b(Ljava/util/List;Z)V

    iput-boolean v9, p0, LX/UBq;->A04:Z

    :cond_9
    return-void

    :cond_a
    instance-of v0, v1, LX/E7N;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, LX/E7N;

    iget v11, v0, LX/E7N;->A01:I

    iget v0, p0, LX/UBq;->A00:I

    if-ne v11, v0, :cond_b

    iget-object v0, p0, LX/UBq;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/IR3;->A19(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v12, v0, 0x2

    if-eqz v6, :cond_15

    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v11, v0, LX/3d7;->A0I:Landroid/view/View;

    :goto_2
    iget-object v0, p0, LX/UBq;->A0J:LX/IYB;

    iget-object v0, v0, LX/IYB;->A07:Ljava/util/List;

    invoke-static {v11, v10, v0, v12}, LX/aGY;->A02(Landroid/view/View;Ljava/util/List;Ljava/util/List;I)V

    :cond_b
    iget-object v11, p0, LX/aFM;->A0A:LX/Zxf;

    iget-boolean v0, v11, LX/Zxf;->A06:Z

    if-eqz v0, :cond_e

    iget-object v5, p0, LX/UBq;->A0J:LX/IYB;

    iget v1, v11, LX/Zxf;->A00:I

    invoke-static {v10}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/IYB;->A07:Ljava/util/List;

    iput v1, v5, LX/IYB;->A01:I

    const/16 v1, 0xc

    new-instance v0, LX/RPQ;

    invoke-direct {v0, v5, v1}, LX/RPQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v8, v0}, LX/IYB;->A01(LX/IYB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_c
    :goto_3
    if-eqz v13, :cond_9

    iget-boolean v1, p0, LX/UBq;->A0T:Z

    iget v0, p0, LX/UBq;->A00:I

    if-eqz v1, :cond_d

    iput v0, v2, LX/IR3;->A04:I

    :goto_4
    int-to-float v0, v4

    invoke-virtual {p0, v0}, LX/aFM;->A0P(F)V

    invoke-virtual {v5, p1, v3}, LX/IYB;->A0b(Ljava/util/List;Z)V

    return-void

    :cond_d
    iput v0, v2, LX/IR3;->A00:I

    goto :goto_4

    :cond_e
    instance-of v0, v1, LX/E6l;

    if-eqz v0, :cond_f

    iget-object v5, p0, LX/UBq;->A0J:LX/IYB;

    invoke-virtual {v5, v10, v9}, LX/IYB;->A0b(Ljava/util/List;Z)V

    goto :goto_3

    :cond_f
    instance-of v0, v1, LX/TuZ;

    if-eqz v0, :cond_14

    invoke-virtual {v5}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E7N;

    if-nez v0, :cond_10

    iget-boolean v0, p0, LX/UBq;->A05:Z

    if-eqz v0, :cond_14

    :cond_10
    iget-object v0, p0, LX/UBq;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    invoke-static {v0}, LX/aGf;->A07(LX/aGf;)I

    move-result v5

    iget v0, p0, LX/UBq;->A00:I

    if-ne v5, v0, :cond_14

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    iget-object v5, p0, LX/UBq;->A0J:LX/IYB;

    iget-object v0, v5, LX/IYB;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v8, v0, :cond_11

    const/4 v9, 0x0

    :cond_11
    invoke-virtual {v5, v10, v3}, LX/IYB;->A0b(Ljava/util/List;Z)V

    if-nez v9, :cond_12

    iget-boolean v0, p0, LX/UBq;->A05:Z

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/aJJ;->A09()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_12
    if-eqz v6, :cond_c

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v7}, LX/3d5;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_13
    new-instance v0, LX/eqp;

    invoke-direct {v0, p0}, LX/eqp;-><init>(LX/UBq;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_14
    iget-object v5, p0, LX/UBq;->A0J:LX/IYB;

    invoke-static {v10}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/IYB;->A07:Ljava/util/List;

    const/16 v1, 0xd

    new-instance v0, LX/RPQ;

    invoke-direct {v0, v5, v1}, LX/RPQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v8, v0}, LX/IYB;->A01(LX/IYB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_15
    move-object v11, v8

    goto/16 :goto_2

    :cond_16
    iput-boolean v4, p0, LX/UBq;->A06:Z

    goto/16 :goto_1

    :cond_17
    move-object v7, v8

    goto/16 :goto_0
.end method

.method public final A0i(Z)V
    .locals 3

    iget-object v2, p0, LX/UBq;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const v1, 0x3ecccccd    # 0.4f

    :cond_0
    const v0, -0x1d3248d4

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method public final A0j()Z
    .locals 2

    iget-object v0, p0, LX/UBq;->A0G:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tv1;

    if-eqz v0, :cond_0

    check-cast v1, LX/Tv1;

    invoke-virtual {v1}, LX/Tv1;->A0F()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, LX/E4N;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/E5N;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/E7N;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/E7l;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/E8N;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/E6l;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/E6N;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/E4l;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/E6M;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/UBq;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0k(Ljava/lang/Integer;I)Z
    .locals 1

    iget-boolean v0, p0, LX/UBq;->A0Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/UBq;->A01:LX/Qy4;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UBq;->A0N:Ljava/lang/Integer;

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/UBq;->A00:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic AVb(LX/lid;)V
    .locals 5

    check-cast p1, LX/Qy4;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UBq;->A01:LX/Qy4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/UBq;->A01:LX/Qy4;

    iget v3, p1, LX/Qy4;->A00:I

    iput v3, p0, LX/UBq;->A00:I

    iput-boolean v4, p0, LX/UBq;->A05:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/AuB;->A1L(Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iput-object v0, p0, LX/UBq;->A03:LX/4z3;

    iget-object v1, p0, LX/UBq;->A0V:[Ljava/lang/Integer;

    aput-object v2, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x0

    iput-object v0, p0, LX/UBq;->A02:Ljava/util/List;

    iget-object v1, p0, LX/UBq;->A0H:LX/IR3;

    iget-object v0, p0, LX/UBq;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/IR3;->A1O(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/UBq;->A0h(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, LX/UBq;->A0a()V

    invoke-virtual {p0}, LX/UBq;->GfA()V

    return-void
.end method

.method public final DDJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/UBq;->A0W:Landroid/view/View;

    return-object v0
.end method

.method public final GUw()V
    .locals 3

    iget-object v2, p0, LX/UBq;->A0H:LX/IR3;

    iget-object v1, p0, LX/UBq;->A0N:Ljava/lang/Integer;

    iget v0, p0, LX/UBq;->A00:I

    invoke-virtual {v2, v1, v0}, LX/IR3;->A1O(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/UBq;->A0h(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final GfA()V
    .locals 3

    iget-object v0, p0, LX/UBq;->A0G:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    instance-of v0, v2, LX/E6l;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UBq;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/E6l;

    iget v1, v0, LX/E6l;->A01:I

    iget v0, p0, LX/UBq;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    instance-of v0, v2, LX/E6N;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/UBq;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    check-cast v2, LX/E6N;

    iget v1, v2, LX/E6N;->A01:I

    iget v0, p0, LX/UBq;->A00:I

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/UBq;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    new-instance v0, LX/fbK;

    invoke-direct {v0, v1, v1, p0}, LX/fbK;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/UBq;)V

    invoke-static {v1, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    return-void
.end method

.method public final unbind()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/UBq;->A01:LX/Qy4;

    iget-object v0, p0, LX/UBq;->A0K:LX/WWk;

    iget-object v1, v0, LX/WWk;->A05:Landroid/widget/FrameLayout;

    const v0, -0x23946436

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
