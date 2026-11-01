.class public final LX/om4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlz;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/0da;

.field public A03:LX/0dj;

.field public A04:LX/Kkt;

.field public A05:LX/eOO;

.field public A06:LX/jeK;

.field public A07:LX/saN;

.field public A08:LX/mNY;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/roP;

.field public final A0C:LX/roi;

.field public final A0D:LX/arD;

.field public final A0E:LX/rbY;

.field public final A0F:LX/snk;


# direct methods
.method public constructor <init>(LX/roP;LX/roi;LX/arD;LX/rbY;LX/snk;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/om4;->A0E:LX/rbY;

    iput-object p3, p0, LX/om4;->A0D:LX/arD;

    iput-object p5, p0, LX/om4;->A0F:LX/snk;

    iput-object p1, p0, LX/om4;->A0B:LX/roP;

    iput-object p2, p0, LX/om4;->A0C:LX/roi;

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v1, p0, LX/om4;->A03:LX/0dj;

    iget-object v0, p0, LX/om4;->A02:LX/0da;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0dj;->A0r(LX/0da;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/om4;->A03:LX/0dj;

    iput-object v0, p0, LX/om4;->A02:LX/0da;

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/mNY;LX/om4;LX/2A6;LX/2A6;LX/2A6;)V
    .locals 4

    iget-object v0, p2, LX/om4;->A01:Landroidx/fragment/app/Fragment;

    if-ne v0, p0, :cond_2

    iget-object v0, p2, LX/om4;->A08:LX/mNY;

    if-ne v0, p1, :cond_2

    iget-boolean v0, p3, LX/2A6;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, p4, LX/2A6;->A00:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p5, LX/2A6;->A00:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p3, LX/2A6;->A00:Z

    invoke-direct {p2}, LX/om4;->A00()V

    iget-object v0, p1, LX/mNY;->A09:LX/saN;

    invoke-interface {v0}, LX/saN;->DZR()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/mNY;->A00(LX/mNY;)I

    move-result v0

    int-to-float v1, v0

    const v0, -0x3fd2a399

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    iget-object v2, p1, LX/mNY;->A06:LX/0rR;

    invoke-virtual {v2, p1}, LX/0rR;->A0B(LX/Hon;)V

    invoke-virtual {v2}, LX/0rR;->A03()V

    invoke-static {p1}, LX/mNY;->A00(LX/mNY;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p1, LX/mNY;->A0A:LX/arD;

    iget v0, v0, LX/arD;->A00:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/mNY;->A02(LX/mNY;Ljava/lang/Integer;)V

    iput-boolean v3, p1, LX/mNY;->A0D:Z

    instance-of v0, p0, LX/FJ8;

    if-eqz v0, :cond_1

    check-cast p0, LX/FJ8;

    if-eqz p0, :cond_1

    iput-boolean v3, p0, LX/FJ8;->A05:Z

    invoke-virtual {p0}, LX/FJ8;->A03()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p2}, LX/om4;->A00()V

    return-void
.end method


# virtual methods
.method public final GIR(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentContainerView;LX/rbU;LX/rbV;)V
    .locals 23

    const/4 v6, 0x0

    move-object/from16 v16, p4

    invoke-static/range {v16 .. v16}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v17, p5

    invoke-static/range {v17 .. v17}, LX/5B5;->A0K(Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v12, p0

    iput-boolean v6, v12, LX/om4;->A09:Z

    iput-boolean v6, v12, LX/om4;->A0A:Z

    const/4 v7, 0x0

    iput-object v7, v12, LX/om4;->A05:LX/eOO;

    move-object/from16 v15, p2

    invoke-virtual {v15}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x188

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v12, LX/om4;->A0E:LX/rbY;

    invoke-interface {v1}, LX/rbY;->B1e()Landroidx/fragment/app/Fragment;

    move-result-object v10

    :goto_0
    iput-object v10, v12, LX/om4;->A01:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_0
    move-object v10, v2

    goto :goto_0

    :goto_1
    move-object/from16 v5, p3

    if-nez v2, :cond_1

    new-instance v2, LX/0ao;

    invoke-direct {v2, v4}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v10, v0, v1}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    :cond_1
    new-instance v13, LX/om1;

    move-object v14, v10

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/om1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/rbU;LX/rbV;LX/om4;)V

    new-instance v9, LX/jeK;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, LX/jeK;->A00:LX/rbU;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v12, LX/om4;->A06:LX/jeK;

    instance-of v0, v10, LX/saN;

    if-eqz v0, :cond_2

    move-object v7, v10

    check-cast v7, LX/saN;

    :cond_2
    new-instance v3, LX/om2;

    invoke-direct {v3, v5, v7}, LX/om2;-><init>(Landroidx/fragment/app/FragmentContainerView;LX/saN;)V

    iput-object v3, v12, LX/om4;->A07:LX/saN;

    iget-object v1, v12, LX/om4;->A0D:LX/arD;

    iget-object v0, v12, LX/om4;->A0C:LX/roi;

    const/4 v2, 0x2

    new-instance v11, LX/mNY;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v11, LX/mNY;->A05:Landroid/view/View;

    iput-object v3, v11, LX/mNY;->A09:LX/saN;

    iput-object v1, v11, LX/mNY;->A0A:LX/arD;

    iput-object v9, v11, LX/mNY;->A08:LX/jeK;

    iput-object v0, v11, LX/mNY;->A07:LX/roi;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v1, v11}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v0, v6}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v0, v11, LX/mNY;->A04:Landroid/view/GestureDetector;

    invoke-static {}, LX/Ata;->A0r()LX/0rR;

    move-result-object v0

    const/4 v8, 0x1

    iput-boolean v8, v0, LX/0rR;->A06:Z

    iput-object v0, v11, LX/mNY;->A06:LX/0rR;

    invoke-static {v1}, LX/BVB;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v11, LX/mNY;->A03:I

    new-array v0, v2, [I

    iput-object v0, v11, LX/mNY;->A0I:[I

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v11, LX/mNY;->A0B:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v1

    iget-object v0, v11, LX/mNY;->A06:LX/0rR;

    invoke-virtual {v0, v1}, LX/0rR;->A0A(LX/0rQ;)V

    iput-object v11, v12, LX/om4;->A08:LX/mNY;

    iput-object v11, v9, LX/jeK;->A01:LX/mNY;

    instance-of v0, v10, LX/FJ8;

    if-eqz v0, :cond_3

    move-object v3, v10

    check-cast v3, LX/FJ8;

    if-eqz v3, :cond_3

    const/16 v0, 0xb

    new-instance v2, LX/RxC;

    invoke-direct {v2, v11, v0}, LX/RxC;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/om4;->A0B:LX/roP;

    new-instance v1, LX/ji3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/ji3;->A03:LX/jeK;

    iput-object v7, v1, LX/ji3;->A01:Landroid/view/View;

    iput-object v11, v1, LX/ji3;->A00:Landroid/view/View$OnTouchListener;

    iput-object v2, v1, LX/ji3;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/ji3;->A02:LX/roP;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/FJ8;->A04:LX/ji3;

    iget-object v0, v3, LX/FJ8;->A02:LX/01a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, LX/01a;->A05(Z)V

    :cond_3
    invoke-direct {v12}, LX/om4;->A00()V

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v13

    iget-object v0, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    iput-boolean v0, v13, LX/2A6;->A00:Z

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v15

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v15, LX/2A6;->A00:Z

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v14

    iget-boolean v0, v13, LX/2A6;->A00:Z

    if-nez v0, :cond_6

    new-instance v9, LX/VX2;

    invoke-direct/range {v9 .. v15}, LX/VX2;-><init>(Landroidx/fragment/app/Fragment;LX/mNY;LX/om4;LX/2A6;LX/2A6;LX/2A6;)V

    iput-object v4, v12, LX/om4;->A03:LX/0dj;

    iput-object v9, v12, LX/om4;->A02:LX/0da;

    invoke-virtual {v4, v9, v6}, LX/0dj;->A0s(LX/0da;Z)V

    :cond_6
    iget-boolean v0, v15, LX/2A6;->A00:Z

    if-nez v0, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_8

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    new-instance v0, LX/mLP;

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/mLP;-><init>(Landroidx/fragment/app/Fragment;LX/mNY;LX/om4;LX/2A6;LX/2A6;LX/2A6;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_3

    :cond_8
    :goto_2
    iput-boolean v8, v15, LX/2A6;->A00:Z

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, LX/om4;->A01(Landroidx/fragment/app/Fragment;LX/mNY;LX/om4;LX/2A6;LX/2A6;LX/2A6;)V

    :cond_9
    :goto_3
    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, LX/om4;->A01(Landroidx/fragment/app/Fragment;LX/mNY;LX/om4;LX/2A6;LX/2A6;LX/2A6;)V

    iput-object v7, v12, LX/om4;->A00:Landroid/view/View;

    iget-object v0, v12, LX/om4;->A07:LX/saN;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/saN;->BTe()Z

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v2, 0x1

    :cond_a
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v12, LX/om4;->A08:LX/mNY;

    if-eqz v2, :cond_b

    const/4 v1, 0x5

    new-instance v0, LX/mMG;

    invoke-direct {v0, v1, v12, v2}, LX/mMG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    iget-object v0, v12, LX/om4;->A07:LX/saN;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/saN;->Dld()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, LX/Kkt;

    if-eqz v0, :cond_c

    check-cast v4, LX/Kkt;

    if-eqz v4, :cond_c

    iget-object v3, v12, LX/om4;->A08:LX/mNY;

    if-eqz v3, :cond_c

    const/16 v0, 0x13

    new-instance v2, LX/mNT;

    invoke-direct {v2, v3, v0}, LX/mNT;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/mMG;

    invoke-direct {v0, v1, v12, v3}, LX/mMG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2, v0}, LX/Kkt;->setAndSaveInterceptTouchEvent(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    iput-object v4, v12, LX/om4;->A04:LX/Kkt;

    :cond_c
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to add BottomSheet fragment to fragmentContainer"

    const-string v0, "BottomSheetViewCreator"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final GJ0(Landroidx/fragment/app/FragmentActivity;LX/eNj;)V
    .locals 4

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0}, LX/om4;->A00()V

    iget-boolean v0, p0, LX/om4;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/om4;->A09:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/om4;->A09:Z

    iget-object v0, p0, LX/om4;->A0B:LX/roP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/roP;->FBe(LX/eNj;)V

    :cond_0
    iget-object v1, p0, LX/om4;->A08:LX/mNY;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/mNY;->A06:LX/0rR;

    iget-object v0, v0, LX/0rR;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/mNY;->A0D:Z

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/mNY;->A02(LX/mNY;Ljava/lang/Integer;)V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, LX/om4;->A08:LX/mNY;

    iget-object v2, p0, LX/om4;->A04:LX/Kkt;

    if-eqz v2, :cond_2

    sget-object v1, LX/mMt;->A00:LX/mMt;

    sget-object v0, LX/mNB;->A00:LX/mNB;

    invoke-interface {v2, v1, v0}, LX/Kkt;->setAndSaveInterceptTouchEvent(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    iput-object v3, p0, LX/om4;->A04:LX/Kkt;

    :cond_2
    iput-object v3, p0, LX/om4;->A07:LX/saN;

    iget-object v0, p0, LX/om4;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iput-object v3, p0, LX/om4;->A00:Landroid/view/View;

    iget-object v0, p0, LX/om4;->A06:LX/jeK;

    if-eqz v0, :cond_4

    iput-object v3, v0, LX/jeK;->A01:LX/mNY;

    :cond_4
    iput-object v3, p0, LX/om4;->A06:LX/jeK;

    iput-object v3, p0, LX/om4;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const/16 v0, 0x188

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/BVE;->A1D(Landroidx/fragment/app/Fragment;LX/0dj;)V

    :cond_5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to remove BottomSheet fragment"

    const-string v0, "BottomSheetViewCreator"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
