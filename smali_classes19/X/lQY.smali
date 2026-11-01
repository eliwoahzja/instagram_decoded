.class public final LX/lQY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Matrix;

.field public static final A01:LX/lQY;

.field public static final A02:[F

.field public static final A03:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/lQY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lQY;->A01:LX/lQY;

    const/4 v1, 0x2

    invoke-static {}, LX/C37;->A0P()Landroid/graphics/PointF;

    move-result-object v0

    sput-object v0, LX/lQY;->A03:Landroid/graphics/PointF;

    new-array v0, v1, [F

    sput-object v0, LX/lQY;->A02:[F

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    sput-object v0, LX/lQY;->A00:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/lQY;Ljava/util/List;[F)Landroid/view/View;
    .locals 6

    instance-of v0, p0, LX/qnH;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/qnH;

    check-cast v0, LX/UTG;

    iget-object v2, v0, LX/UTG;->A06:LX/drL;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v2, LX/drL;->A03:LX/drL;

    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_7

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_3

    sget-object v0, LX/drL;->A02:LX/drL;

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown pointer event type: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReactNative"

    invoke-static {v0, v1}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/dMv;->A03:LX/dMv;

    sget-object v0, LX/dMv;->A02:LX/dMv;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_2
    invoke-direct {p1, p0, v0, p2, p3}, LX/lQY;->A01(Landroid/view/View;Ljava/util/EnumSet;Ljava/util/List;[F)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p0, p2}, LX/lQY;->A02(Landroid/view/View;Ljava/util/List;)V

    :cond_2
    return-object v3

    :cond_3
    sget-object v0, LX/dMv;->A02:LX/dMv;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p1, p0, v0, p2, p3}, LX/lQY;->A01(Landroid/view/View;Ljava/util/EnumSet;Ljava/util/List;[F)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    invoke-static {p0, p2}, LX/lQY;->A02(Landroid/view/View;Ljava/util/List;)V

    :cond_4
    return-object v0

    :cond_5
    instance-of v0, p0, LX/rCa;

    if-eqz v0, :cond_2

    aget v1, p3, v4

    aget v0, p3, v5

    invoke-static {p0, v1, v0}, LX/lQY;->A03(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/rCa;

    aget v1, p3, v4

    aget v0, p3, v5

    invoke-interface {v2, v1, v0}, LX/rCa;->GSq(FF)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v1, v0, :cond_2

    if-eqz p2, :cond_6

    invoke-static {p0, p2}, LX/lQY;->A02(Landroid/view/View;Ljava/util/List;)V

    :cond_6
    return-object p0

    :cond_7
    sget-object v0, LX/dMv;->A03:LX/dMv;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_2

    :cond_8
    sget-object v2, LX/drL;->A05:LX/drL;

    goto :goto_1

    :cond_9
    sget-object v2, LX/drL;->A02:LX/drL;

    goto/16 :goto_0
.end method

.method private final A01(Landroid/view/View;Ljava/util/EnumSet;Ljava/util/List;[F)Landroid/view/View;
    .locals 13

    sget-object v0, LX/dMv;->A02:LX/dMv;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    move-object/from16 v3, p4

    if-eqz v0, :cond_8

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    aget v1, p4, v11

    aget v0, p4, v10

    invoke-static {p1, v1, v0}, LX/lQY;->A03(Landroid/view/View;FF)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, LX/sji;

    if-eqz v0, :cond_1

    aget v5, p4, v11

    aget v4, p4, v10

    move-object v0, p1

    check-cast v0, LX/sji;

    invoke-interface {v0}, LX/sji;->getOverflowInset()Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/rCb;

    invoke-interface {v0}, LX/rCb;->getOverflow()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "scroll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v12

    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v12

    :cond_2
    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v10

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v4, :cond_8

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    sget-object v7, LX/lQY;->A03:Landroid/graphics/PointF;

    aget v9, p4, v11

    aget v8, p4, v10

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v9, v0

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v8, v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v8, v0

    const v0, 0x7f0b3bc3

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/graphics/Matrix;

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/lQY;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/lQY;->A02:[F

    aput v9, v0, v11

    aput v8, v0, v10

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v9, v0, v11

    aget v8, v0, v10

    :cond_5
    invoke-virtual {v7, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    aget v2, p4, v11

    aget v1, p4, v10

    iget v0, v7, Landroid/graphics/PointF;->x:F

    aput v0, p4, v11

    iget v0, v7, Landroid/graphics/PointF;->y:F

    aput v0, p4, v10

    move-object/from16 v0, p3

    invoke-static {v6, p0, v0, v3}, LX/lQY;->A00(Landroid/view/View;LX/lQY;Ljava/util/List;[F)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    aput v2, p4, v11

    aput v1, p4, v10

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_8
    sget-object v0, LX/dMv;->A03:LX/dMv;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v1, p4, v11

    aget v0, p4, v10

    invoke-static {p1, v1, v0}, LX/lQY;->A03(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1
.end method

.method public static A02(Landroid/view/View;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, LX/gHr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/gHr;->A00:I

    iput-object p0, v1, LX/gHr;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A03(Landroid/view/View;FF)Z
    .locals 5

    instance-of v0, p0, LX/qnF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/qnF;

    if-eqz v0, :cond_0

    check-cast v0, LX/UTG;

    iget-object v2, v0, LX/UTG;->A02:Landroid/graphics/Rect;

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    :goto_0
    int-to-float v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    return v4

    :cond_1
    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_2

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_2
    return v3
.end method
