.class public Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Hon;
.implements LX/0Qq;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:LX/ofj;

.field public A08:LX/Ham;

.field public A09:LX/Gmo;

.field public A0A:LX/Gnl;

.field public A0B:LX/Hto;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/0Qt;

.field public final A0K:LX/0Qy;

.field public final A0L:LX/0rR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 536870912
    const/4 v4, 0x0

    .line 536870913
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    new-instance v0, LX/0Qy;

    .line 536870920
    .line 536870921
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0K:LX/0Qy;

    .line 536870925
    .line 536870926
    new-instance v0, LX/0Qt;

    .line 536870927
    .line 536870928
    invoke-direct {v0, p0}, LX/0Qt;-><init>(Landroid/view/View;)V

    .line 536870929
    .line 536870930
    .line 536870931
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0Qt;

    .line 536870932
    .line 536870933
    invoke-static {}, LX/0cR;->A00()LX/0cT;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v0

    .line 536870941
    const/4 v3, 0x1

    .line 536870942
    iput-boolean v3, v0, LX/0rR;->A06:Z

    .line 536870943
    .line 536870944
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0L:LX/0rR;

    .line 536870945
    .line 536870946
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 536870947
    .line 536870948
    .line 536870949
    move-result-object v1

    .line 536870950
    sget-object v0, LX/0ql;->A1x:[I

    .line 536870951
    .line 536870952
    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 536870953
    .line 536870954
    .line 536870955
    move-result-object v2

    .line 536870956
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 536870957
    .line 536870958
    .line 536870959
    const/4 v0, 0x2

    .line 536870960
    :try_start_0
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536870961
    .line 536870962
    .line 536870963
    move-result v0

    .line 536870964
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:I

    .line 536870965
    .line 536870966
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870967
    .line 536870968
    .line 536870969
    move-result-object v1

    .line 536870970
    const v0, 0x7f070033

    .line 536870971
    .line 536870972
    .line 536870973
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870974
    .line 536870975
    .line 536870976
    move-result v0

    .line 536870977
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 536870978
    .line 536870979
    .line 536870980
    move-result v0

    .line 536870981
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:I

    .line 536870982
    .line 536870983
    const v0, 0x3fb33333    # 1.4f

    .line 536870984
    .line 536870985
    .line 536870986
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 536870987
    .line 536870988
    .line 536870989
    move-result v0

    .line 536870990
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:F

    .line 536870991
    .line 536870992
    const/4 v0, 0x3

    .line 536870993
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536870994
    .line 536870995
    .line 536870996
    move-result v1

    .line 536870997
    const v0, 0x501b1

    .line 536870998
    .line 536870999
    .line 536871000
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 536871001
    .line 536871002
    .line 536871003
    new-instance v0, LX/0yD;

    .line 536871004
    .line 536871005
    invoke-direct {v0, p0, v1}, LX/0yD;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    .line 536871006
    .line 536871007
    .line 536871008
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:LX/Hto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536871009
    .line 536871010
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 536871011
    .line 536871012
    .line 536871013
    return-void

    .line 536871014
    :catchall_0
    move-exception v0

    .line 536871015
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 536871016
    .line 536871017
    .line 536871018
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p3, 0x2

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_0

    .line 805306371
    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public static final A00(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;ZZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:LX/Hto;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Hto;->GwA(Z)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:I

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:I

    sub-int/2addr v1, v0

    :goto_0
    int-to-float v4, v1

    iget-object v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0L:LX/0rR;

    iget-object v0, v3, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v2, v0

    float-to-double v0, v4

    invoke-virtual {v3, v0, v1}, LX/0rR;->A07(D)V

    cmpg-float v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:Landroid/view/View;

    instance-of v0, v0, LX/0Qq;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static synthetic getScrollDirection$annotations()V
    .locals 0

    return-void
.end method

.method private final getkeyboardOffsetRefreshIndicatorHeight()I
    .locals 2

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:I

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final A01()Z
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0L:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:I

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:I

    sub-int/2addr v1, v0

    int-to-double v1, v1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0I:Z

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v3, v0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:I

    neg-float v1, v3

    if-nez v0, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:F

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:LX/Gnl;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Gnl;->Fq3(F)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    float-to-int v0, v3

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/view/View;->invalidate(IIII)V

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:I

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Gmo;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0H:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0, v2}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;ZZ)V

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Gmo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Gmo;->Fpy()V

    :cond_2
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v6, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:Landroid/view/View;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0I:Z

    if-nez v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v9, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:I

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:I

    sub-int/2addr v9, v0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A03:I

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:LX/Hto;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0L:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    int-to-double v2, v9

    div-double/2addr v0, v2

    double-to-float v8, v0

    iget-boolean v10, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0H:Z

    invoke-interface/range {v4 .. v10}, LX/Hto;->Ga7(Landroid/graphics/Canvas;Landroid/view/View;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;FIZ)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0Qt;

    invoke-virtual {v0, p1, p2, p3}, LX/0Qt;->A04(FFZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0Qt;

    invoke-virtual {v0, p1, p2}, LX/0Qt;->A03(FF)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0Qt;

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/0Qt;->A06([I[IIII)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0Qt;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v1, p5

    invoke-static/range {v0 .. v7}, LX/0Qt;->A00(LX/0Qt;[I[IIIIII)Z

    move-result v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0K:LX/0Qy;

    iget v1, v0, LX/0Qy;->A01:I

    iget v0, v0, LX/0Qy;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public final getRefreshingDistance()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:I

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0Qt;

    iget-object v0, v0, LX/0Qt;->A01:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0Qt;

    iget-boolean v0, v0, LX/0Qt;->A02:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x242e263a

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0L:LX/0rR;

    invoke-virtual {v0, p0}, LX/0rR;->A0B(LX/Hon;)V

    :cond_0
    const v0, -0x39997cda

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x2cb2822b

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v1, 0x0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:F

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:LX/Gnl;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Gnl;->Fq3(F)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0L:LX/0rR;

    invoke-virtual {v0, p0}, LX/0rR;->A0C(LX/Hon;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:LX/Hto;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Hto;->FAb()V

    :cond_1
    const v0, 0x6e58cef7

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0Qt;

    invoke-virtual {v0, p2, p3}, LX/0Qt;->A03(FF)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 8

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:Z

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0I:Z

    if-nez v0, :cond_5

    iget-object v6, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0L:LX/0rR;

    iget-object v0, v6, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v4, v0

    iget v7, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:I

    neg-int v1, p3

    if-nez v7, :cond_0

    move v1, p3

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    if-lez v1, :cond_4

    int-to-float v0, v1

    sub-float v0, v4, v0

    float-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-double v0, v2

    invoke-virtual {v6, v0, v1, v5}, LX/0rR;->A09(DZ)V

    sub-float/2addr v4, v2

    float-to-int v0, v4

    if-eqz v7, :cond_1

    neg-int v0, v0

    :cond_1
    aput v0, p4, v5

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:LX/ofj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ofj;->B9y()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:LX/ofj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ofj;->B6V()V

    goto :goto_0

    :cond_5
    aput v1, p4, v1

    aput v1, p4, v5

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:LX/ofj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/ofj;->B9y()V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 16

    move-object/from16 v10, p0

    move/from16 v14, p5

    iget-boolean v0, v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:Z

    if-nez v0, :cond_3

    iget-boolean v0, v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0I:Z

    if-nez v0, :cond_3

    iget-object v6, v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0L:LX/0rR;

    iget-object v0, v6, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v5, v0

    iget v7, v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:I

    neg-int v0, v14

    if-nez v7, :cond_0

    move v0, v14

    :cond_0
    int-to-float v9, v0

    sub-float v8, v5, v9

    iget v1, v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:I

    iget v0, v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:I

    sub-int/2addr v1, v0

    int-to-float v4, v1

    iget v0, v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:F

    mul-float v1, v4, v0

    const-wide/16 v2, 0x0

    cmpg-float v0, v8, v1

    if-lez v0, :cond_1

    mul-float/2addr v9, v1

    mul-float v0, v5, v5

    add-float/2addr v9, v0

    float-to-double v0, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v8, v0

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v8, v0

    sub-float v0, v5, v8

    add-float v8, v5, v0

    :cond_1
    float-to-double v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v3, v0

    float-to-double v0, v3

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v1, v2}, LX/0rR;->A09(DZ)V

    sub-float v0, v3, v5

    float-to-int v12, v0

    if-eqz v7, :cond_2

    neg-int v12, v12

    :cond_2
    sub-int v14, p5, v12

    const/4 v15, 0x0

    move/from16 v11, p2

    move/from16 v13, p4

    invoke-virtual/range {v10 .. v15}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    iget-object v0, v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/Ham;

    if-eqz v0, :cond_3

    div-float/2addr v5, v4

    div-float/2addr v3, v4

    invoke-interface {v0, v5, v3}, LX/Ham;->GRZ(FF)V

    :cond_3
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0L:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-int v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0F:I

    :cond_0
    iput-object p2, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0K:LX/0Qy;

    iput p3, v0, LX/0Qy;->A01:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->startNestedScroll(I)Z

    iput-boolean v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0H:Z

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0I:Z

    const/4 v7, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0F:I

    int-to-double v3, v0

    iget-object v6, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0L:LX/0rR;

    iget-object v0, v6, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/0rR;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0, v7}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0L:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/Ham;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ham;->Fne()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0K:LX/0Qy;

    iput v5, v0, LX/0Qy;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    iput-boolean v5, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0H:Z

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:LX/ofj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ofj;->B9y()V

    goto :goto_1
.end method

.method public final setForceDisableNestedScrolling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:Z

    return-void
.end method

.method public final setListener(LX/Gmo;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Gmo;

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0Qt;

    invoke-virtual {v0, p1}, LX/0Qt;->A02(Z)V

    return-void
.end method

.method public final setOnRefreshOffsetChangedListener(LX/Gnl;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:LX/Gnl;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:F

    invoke-interface {p1, v0}, LX/Gnl;->Fq3(F)V

    :cond_0
    return-void
.end method

.method public final setPTRSpinnerListener(LX/ofj;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:LX/ofj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0I:Z

    return-void
.end method

.method public final setPullDownProgressDelegate(LX/Ham;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/Ham;

    return-void
.end method

.method public final setRefreshDrawableHoriztonalOffset(I)V
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A03:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setRefreshDrawableVerticalOffset(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:I

    return-void
.end method

.method public final setRefreshRendererListener(LX/Fll;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:LX/Hto;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Hto;->Gxu(LX/Fll;)V

    :cond_0
    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0I:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0L:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v4, v0, LX/0rU;->A00:D

    const-wide/16 v2, 0x0

    cmpg-double v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {p0, p1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;ZZ)V

    :cond_2
    return-void
.end method

.method public final setRefreshingDistance(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:I

    :cond_0
    return-void
.end method

.method public final setRenderer(LX/Hto;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:LX/Hto;

    return-void
.end method

.method public final setScrollFrictionCutoffMultiplier(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:F

    return-void
.end method

.method public final setSourceIdentifier(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:LX/Hto;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Hto;->HBV(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 4

    iget-boolean v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v3

    invoke-static {p0}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    iget-object v1, v1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v1, v2}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, LX/0Nu;->A00:I

    if-lez v1, :cond_0

    if-lez v3, :cond_0

    if-ge v1, v3, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:I

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    :cond_0
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:I

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0Qt;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0Qt;->A05(II)Z

    move-result v0

    return v0
.end method

.method public final stopNestedScroll()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0Qt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qt;->A01(I)V

    return-void
.end method
