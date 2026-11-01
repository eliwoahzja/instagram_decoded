.class public final Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Kkt;


# instance fields
.field public A00:I

.field public A01:LX/0oH;

.field public final A02:LX/0LW;

.field public final A03:LX/0oJ;

.field public final A04:LX/0oJ;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    sget-object v0, LX/0oH;->A0L:LX/0oH;

    .line 536870920
    .line 536870921
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A01:LX/0oH;

    .line 536870922
    .line 536870923
    new-instance v0, Landroid/graphics/Rect;

    .line 536870924
    .line 536870925
    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 536870926
    .line 536870927
    .line 536870928
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-object v0

    .line 536870932
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A06:Ljava/util/List;

    .line 536870933
    .line 536870934
    invoke-static {p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    .line 536870935
    .line 536870936
    .line 536870937
    move-result v0

    .line 536870938
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A07:Z

    .line 536870939
    .line 536870940
    new-instance v0, LX/0oJ;

    .line 536870941
    .line 536870942
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536870943
    .line 536870944
    .line 536870945
    iput v2, v0, LX/0oJ;->A00:I

    .line 536870946
    .line 536870947
    iput v2, v0, LX/0oJ;->A01:I

    .line 536870948
    .line 536870949
    iput v2, v0, LX/0oJ;->A03:I

    .line 536870950
    .line 536870951
    iput v2, v0, LX/0oJ;->A02:I

    .line 536870952
    .line 536870953
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A04:LX/0oJ;

    .line 536870954
    .line 536870955
    new-instance v0, LX/0oJ;

    .line 536870956
    .line 536870957
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536870958
    .line 536870959
    .line 536870960
    iput v2, v0, LX/0oJ;->A00:I

    .line 536870961
    .line 536870962
    iput v2, v0, LX/0oJ;->A01:I

    .line 536870963
    .line 536870964
    iput v2, v0, LX/0oJ;->A03:I

    .line 536870965
    .line 536870966
    iput v2, v0, LX/0oJ;->A02:I

    .line 536870967
    .line 536870968
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A03:LX/0oJ;

    .line 536870969
    .line 536870970
    new-instance v1, Landroid/graphics/Rect;

    .line 536870971
    .line 536870972
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 536870973
    .line 536870974
    .line 536870975
    new-instance v0, Landroid/graphics/Rect;

    .line 536870976
    .line 536870977
    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 536870978
    .line 536870979
    .line 536870980
    filled-new-array {v1, v0}, [Landroid/graphics/Rect;

    .line 536870981
    .line 536870982
    .line 536870983
    move-result-object v0

    .line 536870984
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 536870985
    .line 536870986
    .line 536870987
    move-result-object v0

    .line 536870988
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A05:Ljava/util/List;

    .line 536870989
    .line 536870990
    new-instance v0, LX/0LW;

    .line 536870991
    .line 536870992
    invoke-direct {v0, p1, p2, p0}, LX/0LW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/ViewGroup;)V

    .line 536870993
    .line 536870994
    .line 536870995
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A02:LX/0LW;

    .line 536870996
    .line 536870997
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p4, 0x2

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_0

    .line 805306371
    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 805306374
    .line 805306375
    if-eqz v0, :cond_1

    .line 805306376
    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method private final A00(LX/0oJ;IIIIZZ)V
    .locals 3

    sub-int/2addr p4, p2

    div-int/lit8 v0, p4, 0x2

    move v1, v0

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p1, LX/0oJ;->A00:I

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move v0, v1

    :cond_1
    iput v0, p1, LX/0oJ;->A01:I

    sub-int/2addr p5, p3

    div-int/lit8 v2, p5, 0x2

    iget v1, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00:I

    if-eqz p7, :cond_3

    div-int/lit8 v0, v1, 0x4

    :goto_0
    sub-int v0, v2, v0

    iput v0, p1, LX/0oJ;->A03:I

    if-eqz p7, :cond_2

    div-int/lit8 v0, v1, 0x4

    mul-int/lit8 v0, v0, 0x3

    :goto_1
    add-int/2addr v2, v0

    iput v2, p1, LX/0oJ;->A02:I

    return-void

    :cond_2
    div-int/lit8 v0, v1, 0x2

    goto :goto_1

    :cond_3
    div-int/lit8 v0, v1, 0x2

    goto :goto_0
.end method

.method private final A01(LX/0oJ;IIIIZZ)V
    .locals 6

    sub-int/2addr p4, p2

    div-int/lit8 v4, p4, 0x2

    move v5, v4

    int-to-double v0, p4

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v0, v2

    double-to-int v2, v0

    if-eqz p6, :cond_0

    move v4, v2

    :cond_0
    iput v4, p1, LX/0oJ;->A00:I

    if-eqz p6, :cond_1

    move v2, v5

    :cond_1
    iput v2, p1, LX/0oJ;->A01:I

    sub-int/2addr p5, p3

    div-int/lit8 v2, p5, 0x2

    iget v1, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00:I

    if-eqz p7, :cond_3

    div-int/lit8 v0, v1, 0x4

    :goto_0
    sub-int v0, v2, v0

    iput v0, p1, LX/0oJ;->A03:I

    if-eqz p7, :cond_2

    div-int/lit8 v0, v1, 0x4

    mul-int/lit8 v0, v0, 0x3

    :goto_1
    add-int/2addr v2, v0

    iput v2, p1, LX/0oJ;->A02:I

    return-void

    :cond_2
    div-int/lit8 v0, v1, 0x2

    goto :goto_1

    :cond_3
    div-int/lit8 v0, v1, 0x2

    goto :goto_0
.end method

.method private final A02(LX/0oJ;IIIIZZ)V
    .locals 6

    sub-int/2addr p4, p2

    div-int/lit8 v4, p4, 0x2

    move v5, v4

    int-to-double v0, p4

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v2

    double-to-int v2, v0

    if-eqz p6, :cond_0

    move v4, v2

    :cond_0
    iput v4, p1, LX/0oJ;->A00:I

    if-eqz p6, :cond_1

    move v2, v5

    :cond_1
    iput v2, p1, LX/0oJ;->A01:I

    sub-int/2addr p5, p3

    div-int/lit8 v2, p5, 0x2

    iget v1, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00:I

    if-eqz p7, :cond_3

    div-int/lit8 v0, v1, 0x4

    :goto_0
    sub-int v0, v2, v0

    iput v0, p1, LX/0oJ;->A03:I

    if-eqz p7, :cond_2

    div-int/lit8 v0, v1, 0x4

    mul-int/lit8 v0, v0, 0x3

    :goto_1
    add-int/2addr v2, v0

    iput v2, p1, LX/0oJ;->A02:I

    return-void

    :cond_2
    div-int/lit8 v0, v1, 0x2

    goto :goto_1

    :cond_3
    div-int/lit8 v0, v1, 0x2

    goto :goto_0
.end method

.method private final A03(LX/0oH;IIIIZ)V
    .locals 16

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v8, p0

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v2, v8, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v0, v8, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A03:LX/0oJ;

    invoke-direct {v8, v1, v10, v12, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setRectFromExclusionConfig(Landroid/graphics/Rect;IILX/0oJ;)V

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v0, v8, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A04:LX/0oJ;

    invoke-direct {v8, v1, v10, v12, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setRectFromExclusionConfig(Landroid/graphics/Rect;IILX/0oJ;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {v8, v2}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, v8, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A03:LX/0oJ;

    sub-int v7, p4, p2

    int-to-double v0, v7

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v0, v3

    double-to-int v6, v0

    move v4, v6

    div-int/lit8 v3, v7, 0x2

    if-eqz p6, :cond_1

    move v4, v3

    move v3, v6

    :cond_1
    sub-int v0, p5, p3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x64

    add-int/lit8 v0, v0, 0x64

    iput v4, v5, LX/0oJ;->A00:I

    iput v3, v5, LX/0oJ;->A01:I

    iput v1, v5, LX/0oJ;->A03:I

    iput v0, v5, LX/0oJ;->A02:I

    iget-boolean v15, v2, LX/0oH;->A02:Z

    iget-object v9, v8, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A04:LX/0oJ;

    invoke-direct/range {v8 .. v15}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A02(LX/0oJ;IIIIZZ)V

    goto :goto_0

    :pswitch_1
    iget-object v5, v8, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A03:LX/0oJ;

    sub-int v7, p4, p2

    int-to-double v0, v7

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v0, v3

    double-to-int v6, v0

    move v4, v6

    div-int/lit8 v3, v7, 0x2

    if-eqz p6, :cond_2

    move v4, v3

    move v3, v6

    :cond_2
    sub-int v0, p5, p3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x64

    add-int/lit8 v0, v0, 0x64

    iput v4, v5, LX/0oJ;->A00:I

    iput v3, v5, LX/0oJ;->A01:I

    iput v1, v5, LX/0oJ;->A03:I

    iput v0, v5, LX/0oJ;->A02:I

    iget-boolean v15, v2, LX/0oH;->A01:Z

    iget-object v9, v8, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A04:LX/0oJ;

    invoke-direct/range {v8 .. v15}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(LX/0oJ;IIIIZZ)V

    goto :goto_0

    :pswitch_2
    iget-object v5, v8, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A03:LX/0oJ;

    sub-int v7, p4, p2

    int-to-double v0, v7

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v0, v3

    double-to-int v6, v0

    move v4, v6

    div-int/lit8 v3, v7, 0x2

    if-eqz p6, :cond_3

    move v4, v3

    move v3, v6

    :cond_3
    sub-int v0, p5, p3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x64

    add-int/lit8 v0, v0, 0x64

    iput v4, v5, LX/0oJ;->A00:I

    iput v3, v5, LX/0oJ;->A01:I

    iput v1, v5, LX/0oJ;->A03:I

    iput v0, v5, LX/0oJ;->A02:I

    iget-boolean v15, v2, LX/0oH;->A01:Z

    iget-object v9, v8, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A04:LX/0oJ;

    invoke-direct/range {v8 .. v15}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A01(LX/0oJ;IIIIZZ)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final setRectFromExclusionConfig(Landroid/graphics/Rect;IILX/0oJ;)V
    .locals 1

    iget v0, p4, LX/0oJ;->A00:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget v0, p4, LX/0oJ;->A03:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p4, LX/0oJ;->A01:I

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget v0, p4, LX/0oJ;->A02:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method public final E8Q()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A02:LX/0LW;

    iget-boolean v0, v0, LX/0LW;->A02:Z

    return v0
.end method

.method public final EAM(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A02:LX/0LW;

    invoke-virtual {v0, p1, p1}, LX/0LW;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final EAN(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A02:LX/0LW;

    invoke-virtual {v0, p1, p2}, LX/0LW;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final detachViewFromParent(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A02:LX/0LW;

    invoke-virtual {v0, p1}, LX/0LW;->A01(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 15

    move-object v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-super/range {v7 .. v12}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v8, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A01:LX/0oH;

    sget-object v0, LX/0oH;->A0L:LX/0oH;

    if-eq v8, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-boolean v0, v8, LX/0oH;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v13, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A07:Z

    invoke-direct/range {v7 .. v13}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A03(LX/0oH;IIIIZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v6, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A06:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    add-int v3, v3, p2

    sub-int v11, p4, v5

    invoke-virtual {v0, v3, v4, v11, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, v6}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void

    :pswitch_0
    sub-int v0, p4, p2

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v3, v0

    sub-int v12, p5, p3

    div-int/lit8 v0, v12, 0x2

    add-int/lit8 v4, v0, -0x64

    add-int/lit8 v1, v0, 0x64

    goto :goto_1

    :pswitch_1
    sub-int v0, p4, p2

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v3, v0

    sub-int v12, p5, p3

    div-int/lit8 v1, v12, 0x2

    iget v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00:I

    div-int/lit8 v0, v0, 0x2

    sub-int v4, v1, v0

    add-int/2addr v1, v0

    :goto_1
    move v5, v3

    goto :goto_0

    :pswitch_2
    iget-boolean v13, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A07:Z

    iget-boolean v14, v8, LX/0oH;->A01:Z

    iget-object v8, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A04:LX/0oJ;

    invoke-direct/range {v7 .. v14}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A01(LX/0oJ;IIIIZZ)V

    goto :goto_2

    :pswitch_3
    iget-boolean v13, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A07:Z

    iget-boolean v14, v8, LX/0oH;->A01:Z

    iget-object v8, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A04:LX/0oJ;

    invoke-direct/range {v7 .. v14}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(LX/0oJ;IIIIZZ)V

    goto :goto_2

    :pswitch_4
    iget-boolean v13, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A07:Z

    iget-boolean v14, v8, LX/0oH;->A01:Z

    iget-object v8, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A04:LX/0oJ;

    invoke-direct/range {v7 .. v14}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A02(LX/0oJ;IIIIZZ)V

    :goto_2
    iget v3, v8, LX/0oJ;->A00:I

    iget v5, v8, LX/0oJ;->A01:I

    iget v4, v8, LX/0oJ;->A03:I

    iget v1, v8, LX/0oJ;->A02:I

    goto :goto_0

    :pswitch_5
    sub-int v12, p5, p3

    div-int/lit8 v1, v12, 0x2

    iget v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00:I

    div-int/lit8 v0, v0, 0x2

    sub-int v4, v1, v0

    add-int/2addr v1, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_6
    sub-int v0, p4, p2

    div-int/lit8 v3, v0, 0x2

    move v6, v3

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v5, v0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A07:Z

    if-eqz v0, :cond_2

    move v3, v5

    :cond_2
    if-eqz v0, :cond_3

    move v5, v6

    :cond_3
    sub-int v12, p5, p3

    div-int/lit8 v0, v12, 0x2

    add-int/lit8 v4, v0, -0x64

    add-int/lit8 v1, v0, 0x64

    goto :goto_0

    :pswitch_7
    sub-int v0, p4, p2

    div-int/lit8 v3, v0, 0x2

    move v6, v3

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v5, v0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A07:Z

    if-eqz v0, :cond_4

    move v3, v5

    :cond_4
    if-eqz v0, :cond_5

    move v5, v6

    :cond_5
    sub-int v12, p5, p3

    div-int/lit8 v0, v12, 0x2

    add-int/lit8 v4, v0, -0x32

    add-int/lit16 v1, v0, 0x96

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A02:LX/0LW;

    invoke-virtual {v0, p1}, LX/0LW;->A02(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setAndSaveInterceptTouchEvent(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A02:LX/0LW;

    .line 268435461
    .line 268435462
    invoke-virtual {v0, p1, p1}, LX/0LW;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public setAndSaveInterceptTouchEvent(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A02:LX/0LW;

    invoke-virtual {v0, p1, p2}, LX/0LW;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setKeepObservingAfterRequestDisallowTouchEvent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A02:LX/0LW;

    iput-boolean p1, v0, LX/0LW;->A02:Z

    return-void
.end method
