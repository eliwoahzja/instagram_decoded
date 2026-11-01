.class public final LX/cF2;
.super LX/Dcv;
.source ""


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/bHV;

    const/4 v4, 0x0

    invoke-static {v4, p1, p2, p3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p1, LX/bHV;->A01:LX/nf6;

    iput-object p1, v6, LX/nf6;->A0L:LX/bHV;

    const/high16 v1, 0x40800000    # 4.0f

    const/16 v0, 0x26

    invoke-virtual {p3, v0, v1}, LX/BfL;->A02(IF)F

    move-result v0

    iput v0, v6, LX/nf6;->A06:F

    const/16 v7, 0x24

    invoke-virtual {p3, v7, v1}, LX/BfL;->A02(IF)F

    move-result v0

    iput v0, v6, LX/nf6;->A03:F

    const/16 v0, 0x29

    invoke-virtual {p3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_a

    const/16 v0, 0x2d

    invoke-virtual {p3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v9

    :goto_0
    iput-object v0, v6, LX/nf6;->A0Y:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2b

    invoke-virtual {p3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x2c

    invoke-virtual {p3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v9

    :goto_1
    iput-object v0, v6, LX/nf6;->A0W:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2e

    invoke-virtual {p3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v1, 0x3

    new-instance v0, LX/RDS;

    invoke-direct {v0, p2, p3, v2, v1}, LX/RDS;-><init>(LX/2gp;LX/BfL;LX/56a;I)V

    :goto_2
    iput-object v0, v6, LX/nf6;->A0X:Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x2a

    invoke-virtual {p3, v5}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/BfL;->A05:I

    const/16 v0, 0x4282

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v6, LX/nf6;->A0b:Z

    invoke-virtual {p3, v5}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, LX/BfL;->A0X(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v2, -0x1000000

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_3
    iput-object v0, v6, LX/nf6;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v5}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    const/high16 v3, 0x3e800000    # 0.25f

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7, v3}, LX/BfL;->A02(IF)F

    move-result v3

    :cond_1
    invoke-virtual {p3, v5}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v2

    const/high16 v8, 0x3f400000    # 0.75f

    if-eqz v2, :cond_2

    const/16 v0, 0x23

    invoke-virtual {v2, v0, v8}, LX/BfL;->A02(IF)F

    move-result v8

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, LX/3sc;->A02(F)F

    move-result v3

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-static {v2, v3}, LX/AsI;->A01(FF)I

    move-result v0

    iput v0, v6, LX/nf6;->A09:I

    invoke-static {v8, v3, v7}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-static {v0, v2}, LX/AsI;->A01(FF)I

    move-result v2

    iget v0, v6, LX/nf6;->A09:I

    sub-int/2addr v2, v0

    iput v2, v6, LX/nf6;->A08:I

    invoke-virtual {p3, v5}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v0, LX/G66;

    invoke-direct {v0, v4, p2, v2}, LX/G66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iput-object v0, v6, LX/nf6;->A0V:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v5}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    new-instance v0, LX/G66;

    invoke-direct {v0, v2, p2, v3}, LX/G66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iput-object v0, v6, LX/nf6;->A0U:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v5}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p2, v4}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v1

    :cond_3
    const v0, -0x63c4852b

    invoke-static {p1, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v1, p1, LX/bHV;->A02:LX/Q10;

    instance-of v0, p4, LX/A37;

    if-eqz v0, :cond_4

    check-cast p4, LX/A37;

    :goto_6
    invoke-virtual {v1, p4}, LX/Q10;->setMountInput(LX/A37;)V

    return-object v9

    :cond_4
    move-object p4, v9

    goto :goto_6

    :cond_5
    move-object v0, v9

    goto :goto_5

    :cond_6
    move-object v0, v9

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    move-object v0, v9

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x2

    new-instance v0, LX/RDS;

    invoke-direct {v0, v1, p3, p2, p1}, LX/RDS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x1

    new-instance v0, LX/RDS;

    invoke-direct {v0, v1, p3, p2, p1}, LX/RDS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0U(Landroid/view/View;LX/2gp;LX/BfL;)V
    .locals 12

    check-cast p1, LX/bHV;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/bHV;->A01:LX/nf6;

    iget v3, v4, LX/nf6;->A02:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    invoke-static {v4, v1}, LX/nf6;->A00(LX/nf6;F)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v1

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v0

    float-to-double v7, v1

    float-to-double v9, v0

    const/4 v11, 0x1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v11}, LX/nf6;->A03(LX/nf6;DDDZ)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v4, LX/nf6;->A0L:LX/bHV;

    iput-object v1, v4, LX/nf6;->A0Q:LX/IdP;

    iput-object v1, v4, LX/nf6;->A0Y:Lkotlin/jvm/functions/Function1;

    iput-object v1, v4, LX/nf6;->A0W:Lkotlin/jvm/functions/Function1;

    iput-object v1, v4, LX/nf6;->A0X:Lkotlin/jvm/functions/Function1;

    iput-boolean v2, v4, LX/nf6;->A0a:Z

    iput v2, v4, LX/nf6;->A0B:I

    iput v2, v4, LX/nf6;->A0C:I

    iget-object v0, v4, LX/nf6;->A0P:LX/0rR;

    invoke-virtual {v0, v4}, LX/0rR;->A0C(LX/Hon;)V

    iget-object v0, v4, LX/nf6;->A0N:LX/0rR;

    invoke-virtual {v0, v4}, LX/0rR;->A0C(LX/Hon;)V

    iget-object v0, v4, LX/nf6;->A0O:LX/0rR;

    invoke-virtual {v0, v4}, LX/0rR;->A0C(LX/Hon;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/nf6;->A09(Ljava/lang/Integer;)V

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v4, LX/nf6;->A06:F

    iget-object v0, p1, LX/bHV;->A02:LX/Q10;

    invoke-virtual {v0, v1}, LX/Q10;->setMountInput(LX/A37;)V

    return-void
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/nfB;

    invoke-direct {v0}, LX/nfB;-><init>()V

    const/4 v10, 0x1

    new-instance v5, LX/bHV;

    invoke-direct {v5, p1, v0, v1, v10}, LX/6Q5;-><init>(Landroid/content/Context;LX/LeH;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v4, LX/P99;

    invoke-direct {v4, p1}, LX/P99;-><init>(Landroid/content/Context;)V

    iput-object v4, v5, LX/bHV;->A02:LX/Q10;

    new-instance v7, LX/nf6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, LX/nf6;->A0D:Landroid/content/Context;

    iput-object v4, v7, LX/nf6;->A0H:Landroid/view/View;

    const/16 v0, 0xff

    iput v0, v7, LX/nf6;->A08:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, v7, LX/nf6;->A06:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, LX/nf6;->A02:F

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v7, LX/nf6;->A0R:Ljava/lang/Integer;

    iput v1, v7, LX/nf6;->A03:F

    iput-boolean v10, v7, LX/nf6;->A0c:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, LX/nf6;->A0K:Landroid/widget/OverScroller;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, v7, LX/nf6;->A0A:I

    iget-object v0, v7, LX/nf6;->A0D:Landroid/content/Context;

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, v7, LX/nf6;->A07:F

    invoke-static {}, LX/C37;->A0P()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v7, LX/nf6;->A0E:Landroid/graphics/PointF;

    const-string v0, "init() must be called on the main thread"

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/0cT;->A00()LX/0cT;

    move-result-object v11

    invoke-virtual {v11}, LX/0cT;->A01()LX/0rR;

    move-result-object v9

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v9}, LX/0rR;->A02()V

    iput-object v9, v7, LX/nf6;->A0P:LX/0rR;

    invoke-virtual {v11}, LX/0cT;->A01()LX/0rR;

    move-result-object v9

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/0rR;->A0A(LX/0rQ;)V

    iput-object v9, v7, LX/nf6;->A0N:LX/0rR;

    invoke-virtual {v11}, LX/0cT;->A01()LX/0rR;

    move-result-object v8

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iput-object v8, v7, LX/nf6;->A0O:LX/0rR;

    new-instance v1, LX/mGW;

    invoke-direct {v1, v7}, LX/mGW;-><init>(LX/nf6;)V

    iput-object v1, v7, LX/nf6;->A0M:LX/mGW;

    new-instance v0, LX/D94;

    invoke-direct {v0, v7, v10}, LX/D94;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v7, LX/nf6;->A0T:LX/Esp;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    invoke-virtual {v0, v6}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    iput-object v0, v7, LX/nf6;->A0G:Landroid/view/ScaleGestureDetector;

    new-instance v0, LX/D94;

    invoke-direct {v0, v7, v6}, LX/D94;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v7, LX/nf6;->A0S:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/bHV;->A01:LX/nf6;

    new-instance v0, LX/0Qt;

    invoke-direct {v0, v5}, LX/0Qt;-><init>(Landroid/view/View;)V

    iput-object v0, v5, LX/bHV;->A00:LX/0Qt;

    const/4 v0, -0x1

    invoke-static {v5, v4, v0}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
