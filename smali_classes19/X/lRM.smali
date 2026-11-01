.class public final LX/lRM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Landroid/graphics/Rect;

.field public static final A0A:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v0

    fill-array-data v0, :array_0

    sput-object v0, LX/lRM;->A0A:[I

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LX/lRM;->A09:Landroid/graphics/Rect;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lRM;->A06:Landroid/view/ViewGroup;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/lRM;->A07:Ljava/util/Map;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/lRM;->A08:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, LX/lRM;->A00:I

    iput v0, p0, LX/lRM;->A03:I

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez p3, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v3, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gHr;

    iget-object v1, v0, LX/gHr;->A01:Landroid/view/View;

    if-nez v2, :cond_0

    invoke-static {v1, p1}, LX/lC4;->A00(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p0}, LX/lC4;->A00(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, LX/lC4;->A00(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method private final A01(Landroid/view/MotionEvent;LX/rCd;LX/gGc;I)V
    .locals 11

    iget v4, p3, LX/gGc;->A00:I

    const/4 v3, -0x1

    if-eq p4, v3, :cond_0

    iget-object v0, p3, LX/gGc;->A05:Ljava/util/Map;

    invoke-static {v0, v4}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    :cond_1
    iget-object v2, p0, LX/lRM;->A05:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v7, v0, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    sub-int/2addr v0, v7

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v1, v8}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    sub-int/2addr v0, v7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v8}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    sub-int/2addr v0, v7

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gHr;

    iget-object v8, v0, LX/gHr;->A01:Landroid/view/View;

    if-nez v5, :cond_4

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/lC4;->A00(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-nez v9, :cond_5

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/lC4;->A00(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v7, v0, :cond_a

    iget v0, p0, LX/lRM;->A01:I

    add-int/lit8 v8, v0, 0x1

    const v0, 0x7fffffff

    rem-int/2addr v8, v0

    iput v8, p0, LX/lRM;->A01:I

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gHr;

    iget v8, v0, LX/gHr;->A00:I

    sget-object v10, LX/008;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v10, v0, v1}, LX/lRM;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "topPointerOut"

    invoke-static {p1, p2, p3, v0, v8}, LX/lRM;->A02(Landroid/view/MotionEvent;LX/rCd;LX/gGc;Ljava/lang/String;I)V

    :cond_7
    invoke-static {v1, v7}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v1, v0, v8, v9}, LX/lRM;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "topPointerLeave"

    invoke-static {p1, p2, p3, v0, v1}, LX/lRM;->A03(Landroid/view/MotionEvent;LX/rCd;LX/gGc;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    sget-object v1, LX/008;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0, v6}, LX/lRM;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "topPointerOver"

    invoke-static {p1, p2, p3, v0, p4}, LX/lRM;->A02(Landroid/view/MotionEvent;LX/rCd;LX/gGc;Ljava/lang/String;I)V

    :cond_9
    invoke-static {v6, v7}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v6, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v5}, LX/lRM;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const-string v0, "topPointerEnter"

    invoke-static {p1, p2, p3, v0, v1}, LX/lRM;->A03(Landroid/view/MotionEvent;LX/rCd;LX/gGc;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    iget-object v0, p3, LX/gGc;->A05:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-ne p4, v3, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iput-object v1, p0, LX/lRM;->A05:Ljava/util/Map;

    return-void
.end method

.method public static A02(Landroid/view/MotionEvent;LX/rCd;LX/gGc;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p2, p3, v0, p4}, LX/bFe;->A01(Landroid/view/MotionEvent;LX/gGc;Ljava/lang/String;Ljava/util/List;I)LX/bFe;

    move-result-object v0

    invoke-interface {p1, v0}, LX/rCd;->B71(LX/lKP;)V

    return-void
.end method

.method public static final A03(Landroid/view/MotionEvent;LX/rCd;LX/gGc;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gHr;

    iget v0, v0, LX/gHr;->A00:I

    invoke-static {p0, p1, p2, p3, v0}, LX/lRM;->A02(Landroid/view/MotionEvent;LX/rCd;LX/gGc;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Z
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gHr;

    iget-object v1, v0, LX/gHr;->A01:Landroid/view/View;

    invoke-static {v1, p0}, LX/lC4;->A00(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p1}, LX/lC4;->A00(Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(Landroid/view/MotionEvent;Landroid/view/View;LX/rCd;)V
    .locals 5

    iget v1, p0, LX/lRM;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v3

    iget-object v0, p0, LX/lRM;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v0, 0x0

    aget v0, v3, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/4 v0, 0x1

    aget v0, v3, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v4, p3, v0}, LX/lRM;->A06(Landroid/view/MotionEvent;LX/rCd;Z)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, LX/lRM;->A00:I

    :cond_0
    return-void
.end method

.method public final A06(Landroid/view/MotionEvent;LX/rCd;Z)V
    .locals 25

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object/from16 v4, p0

    iget v0, v4, LX/lRM;->A00:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/16 v8, 0xa

    if-ne v6, v8, :cond_1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :pswitch_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v23

    if-eqz v6, :cond_a

    const/4 v0, 0x7

    if-ne v6, v0, :cond_2

    iget-object v7, v4, LX/lRM;->A08:Ljava/util/Set;

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/C37;->A1V(Ljava/util/Set;I)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    const/16 v22, 0x1

    if-eq v6, v8, :cond_4

    :cond_3
    const/16 v22, 0x0

    :cond_4
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v21

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v20

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v19

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v18

    const/4 v10, 0x0

    :goto_1
    move/from16 v0, v18

    if-ge v10, v0, :cond_b

    const/4 v12, 0x2

    new-array v11, v12, [F

    new-array v8, v12, [F

    invoke-virtual {v3, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    aput v0, v8, v5

    invoke-virtual {v3, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    aput v13, v8, v2

    aget v7, v8, v5

    iget-object v0, v4, LX/lRM;->A06:Landroid/view/ViewGroup;

    move-object/from16 v24, v0

    sget-object v0, LX/lQY;->A01:LX/lQY;

    sget-object v0, LX/lLX;->A00:LX/Esp;

    aput v7, v11, v5

    aput v13, v11, v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    sget-object v7, LX/lQY;->A01:LX/lQY;

    move-object/from16 v0, v24

    invoke-static {v0, v7, v13, v11}, LX/lQY;->A00(Landroid/view/View;LX/lQY;Ljava/util/List;[F)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_8

    const/4 v7, 0x0

    :goto_2
    const/16 v17, 0x0

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    instance-of v0, v14, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v14, Landroid/view/View;

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v14, v17

    goto :goto_3

    :cond_6
    if-lez v7, :cond_7

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v7, v0, :cond_7

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v13, v7, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    :cond_7
    if-eqz v14, :cond_8

    aget v7, v11, v5

    aget v16, v11, v2

    instance-of v0, v14, LX/rCa;

    if-eqz v0, :cond_9

    move-object v0, v14

    check-cast v0, LX/rCa;

    move v15, v7

    move-object v7, v0

    move/from16 v0, v16

    invoke-interface {v7, v15, v0}, LX/rCa;->GSq(FF)I

    move-result v15

    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v15, v0, :cond_8

    new-instance v7, LX/gHr;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v15, v7, LX/gHr;->A00:I

    move-object/from16 v0, v17

    iput-object v0, v7, LX/gHr;->A01:Landroid/view/View;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v5, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v3, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v7, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v12, [F

    sget-object v12, LX/lRM;->A0A:[I

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v13, v8, v5

    aget v0, v12, v5

    int-to-float v0, v0

    add-float/2addr v13, v0

    aput v13, v11, v5

    aget v8, v8, v2

    aget v0, v12, v2

    int-to-float v0, v0

    add-float/2addr v8, v0

    aput v8, v11, v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v15

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v4, LX/lRM;->A03:I

    goto/16 :goto_0

    :cond_b
    if-eqz v22, :cond_c

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v10, v4, LX/lRM;->A06:Landroid/view/ViewGroup;

    invoke-static {v10}, LX/lQH;->A01(Landroid/view/View;)I

    move-result v12

    iget v0, v4, LX/lRM;->A03:I

    iget v11, v4, LX/lRM;->A02:I

    iget-object v7, v4, LX/lRM;->A08:Ljava/util/Set;

    new-instance v8, LX/gGc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v0, v8, LX/gGc;->A02:I

    move/from16 v0, v23

    iput v0, v8, LX/gGc;->A00:I

    iput v11, v8, LX/gGc;->A01:I

    iput v12, v8, LX/gGc;->A03:I

    move-object/from16 v0, v21

    iput-object v0, v8, LX/gGc;->A06:Ljava/util/Map;

    iput-object v9, v8, LX/gGc;->A05:Ljava/util/Map;

    move-object/from16 v0, v20

    iput-object v0, v8, LX/gGc;->A04:Ljava/util/Map;

    move-object/from16 v0, v19

    iput-object v0, v8, LX/gGc;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v8, LX/gGc;->A08:Ljava/util/Set;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v22, :cond_d

    iget-object v9, v4, LX/lRM;->A05:Ljava/util/Map;

    if-eqz v9, :cond_0

    iget v0, v8, LX/gGc;->A00:I

    invoke-static {v9, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9, v2}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    check-cast v0, LX/gHr;

    iget v11, v0, LX/gHr;->A00:I

    iget-object v12, v0, LX/gHr;->A01:Landroid/view/View;

    move-object/from16 v9, p2

    invoke-direct {v4, v3, v9, v8, v11}, LX/lRM;->A01(Landroid/view/MotionEvent;LX/rCd;LX/gGc;I)V

    packed-switch v6, :pswitch_data_0

    :pswitch_1
    const-string v1, "Motion Event was ignored. Action="

    const-string v0, " Target="

    invoke-static {v6, v11, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReactNative"

    invoke-static {v0, v1}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v9, v8, LX/gGc;->A05:Ljava/util/Map;

    move/from16 v0, v23

    invoke-static {v9, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_2
    if-eqz v22, :cond_25

    goto/16 :goto_c

    :pswitch_3
    iget-object v1, v8, LX/gGc;->A05:Ljava/util/Map;

    iget v0, v8, LX/gGc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v1}, LX/232;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    iget v0, v4, LX/lRM;->A01:I

    add-int/lit8 v1, v0, 0x1

    const v0, 0x7fffffff

    rem-int/2addr v1, v0

    iput v1, v4, LX/lRM;->A01:I

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v1, LX/008;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/lRM;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "topPointerOver"

    invoke-static {v3, v9, v8, v0, v11}, LX/lRM;->A02(Landroid/view/MotionEvent;LX/rCd;LX/gGc;Ljava/lang/String;I)V

    :cond_e
    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v5}, LX/lRM;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/9lA;->A02(Ljava/util/List;)V

    const-string v0, "topPointerEnter"

    invoke-static {v3, v9, v8, v0, v1}, LX/lRM;->A03(Landroid/view/MotionEvent;LX/rCd;LX/gGc;Ljava/lang/String;Ljava/util/List;)V

    :cond_f
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/lRM;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v4, LX/lRM;->A07:Ljava/util/Map;

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/lRM;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->cxxNativeAnimatedEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, LX/gGc;->A00()Ljava/util/List;

    move-result-object v1

    :goto_6
    const-string v0, "topPointerDown"

    invoke-static {v3, v8, v0, v1, v11}, LX/bFe;->A01(Landroid/view/MotionEvent;LX/gGc;Ljava/lang/String;Ljava/util/List;I)LX/bFe;

    move-result-object v6

    goto/16 :goto_d

    :cond_11
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_4
    iget v0, v4, LX/lRM;->A01:I

    add-int/lit8 v6, v0, 0x1

    const v0, 0x7fffffff

    rem-int/2addr v6, v0

    iput v6, v4, LX/lRM;->A01:I

    iget v6, v8, LX/gGc;->A00:I

    iget-object v0, v8, LX/gGc;->A05:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12, v0}, LX/232;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    sget-object v10, LX/008;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v10, v0, v6}, LX/lRM;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->cxxNativeAnimatedEnabled()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, LX/gGc;->A00()Ljava/util/List;

    move-result-object v10

    :goto_7
    const-string v0, "topPointerUp"

    invoke-static {v3, v8, v0, v10, v11}, LX/bFe;->A01(Landroid/view/MotionEvent;LX/gGc;Ljava/lang/String;Ljava/util/List;I)LX/bFe;

    move-result-object v0

    invoke-interface {v9, v0}, LX/rCd;->B71(LX/lKP;)V

    :cond_12
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v10, LX/008;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v10, v0, v6}, LX/lRM;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "topPointerOut"

    invoke-static {v3, v9, v8, v0, v11}, LX/lRM;->A02(Landroid/view/MotionEvent;LX/rCd;LX/gGc;Ljava/lang/String;I)V

    :cond_13
    sget-object v10, LX/008;->A1G:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v10, v0, v6, v5}, LX/lRM;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v10

    const-string v0, "topPointerLeave"

    invoke-static {v3, v9, v8, v0, v10}, LX/lRM;->A03(Landroid/view/MotionEvent;LX/rCd;LX/gGc;Ljava/lang/String;Ljava/util/List;)V

    :cond_14
    iget-object v0, v4, LX/lRM;->A07:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_19

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v11, v0, v6}, LX/lRM;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    const/4 v10, 0x0

    goto :goto_7

    :cond_17
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    :cond_18
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gHr;

    const-string v5, "topClick"

    iget v0, v0, LX/gHr;->A00:I

    invoke-static {v3, v9, v8, v5, v0}, LX/lRM;->A02(Landroid/view/MotionEvent;LX/rCd;LX/gGc;Ljava/lang/String;I)V

    :cond_19
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_1a

    iput v1, v4, LX/lRM;->A03:I

    :cond_1a
    invoke-interface {v7, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :pswitch_5
    iget v0, v4, LX/lRM;->A00:I

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v6

    const-string v0, "Expected to not have already sent a cancel for this gesture"

    invoke-static {v6, v0}, LX/0AI;->A03(ZLjava/lang/String;)V

    iget v0, v8, LX/gGc;->A00:I

    iget-object v6, v8, LX/gGc;->A05:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, LX/232;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    if-eqz v12, :cond_20

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0, v11}, LX/lRM;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gHr;

    iget v0, v0, LX/gHr;->A00:I

    move/from16 v17, v0

    sget-object v11, LX/lRM;->A09:Landroid/graphics/Rect;

    invoke-virtual {v11, v5, v5, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-ne v6, v0, :cond_1b

    invoke-virtual {v10, v12, v11}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1b
    iget v0, v11, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, v11, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v11, v8, LX/gGc;->A06:Ljava/util/Map;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v11, v8, LX/gGc;->A04:Ljava/util/Map;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v14, v8, LX/gGc;->A07:Ljava/util/Map;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v14, 0x2

    new-array v15, v14, [F

    aput v6, v15, v5

    aput v0, v15, v2

    invoke-static {v13}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v6}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0, v15}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1c
    new-array v6, v14, [F

    fill-array-data v6, :array_0

    invoke-static {v12}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static/range {v16 .. v16}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0, v6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1d
    new-array v6, v14, [F

    sget-object v14, LX/lRM;->A0A:[I

    invoke-virtual {v10, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v10, v15, v5

    aget v0, v14, v5

    int-to-float v0, v0

    add-float/2addr v10, v0

    aput v10, v6, v5

    aget v5, v15, v2

    aget v0, v14, v2

    int-to-float v0, v0

    add-float/2addr v5, v0

    aput v5, v6, v2

    invoke-static {v11}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0, v6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1e
    iget v15, v8, LX/gGc;->A02:I

    iget v14, v8, LX/gGc;->A00:I

    iget v10, v8, LX/gGc;->A01:I

    iget v6, v8, LX/gGc;->A03:I

    iget-object v2, v8, LX/gGc;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v5, v8, LX/gGc;->A08:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, LX/gGc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v15, v5, LX/gGc;->A02:I

    iput v14, v5, LX/gGc;->A00:I

    iput v10, v5, LX/gGc;->A01:I

    iput v6, v5, LX/gGc;->A03:I

    iput-object v13, v5, LX/gGc;->A06:Ljava/util/Map;

    iput-object v0, v5, LX/gGc;->A05:Ljava/util/Map;

    iput-object v12, v5, LX/gGc;->A04:Ljava/util/Map;

    iput-object v11, v5, LX/gGc;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, LX/gGc;->A08:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "topPointerCancel"

    move/from16 v0, v17

    invoke-static {v3, v9, v5, v2, v0}, LX/lRM;->A02(Landroid/view/MotionEvent;LX/rCd;LX/gGc;Ljava/lang/String;I)V

    :cond_1f
    iget v0, v4, LX/lRM;->A01:I

    add-int/lit8 v2, v0, 0x1

    const v0, 0x7fffffff

    rem-int/2addr v2, v0

    iput v2, v4, LX/lRM;->A01:I

    iput v1, v4, LX/lRM;->A03:I

    :cond_20
    invoke-direct {v4, v3, v9, v8, v1}, LX/lRM;->A01(Landroid/view/MotionEvent;LX/rCd;LX/gGc;I)V

    goto/16 :goto_e

    :pswitch_6
    iget-object v0, v8, LX/gGc;->A04:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    iget-object v0, v4, LX/lRM;->A04:Ljava/util/Map;

    if-eqz v0, :cond_21

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    if-nez v6, :cond_22

    :cond_21
    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v6

    fill-array-data v6, :array_1

    :cond_22
    if-eqz v10, :cond_0

    aget v1, v6, v5

    aget v0, v10, v5

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v0

    const v5, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_23

    aget v1, v6, v2

    aget v0, v10, v2

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    :cond_23
    :goto_c
    :pswitch_7
    iget v0, v8, LX/gGc;->A00:I

    iget-object v1, v8, LX/gGc;->A05:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/lRM;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v12, "topPointerMove"

    const v1, 0xffff

    iget v0, v4, LX/lRM;->A01:I

    and-int/2addr v1, v0

    int-to-short v10, v1

    sget-object v0, LX/bFe;->A07:LX/0Oc;

    invoke-virtual {v0}, LX/0Ob;->AMg()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/bFe;

    if-nez v6, :cond_24

    new-instance v6, LX/bFe;

    invoke-direct {v6}, LX/bFe;-><init>()V

    :cond_24
    const/4 v5, 0x0

    iget v2, v8, LX/gGc;->A03:I

    invoke-virtual {v3}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput v2, v6, LX/lKP;->A00:I

    iput v11, v6, LX/lKP;->A01:I

    iput-wide v0, v6, LX/lKP;->A02:J

    iput-object v12, v6, LX/bFe;->A02:Ljava/lang/String;

    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v6, LX/bFe;->A00:Landroid/view/MotionEvent;

    iput-short v10, v6, LX/bFe;->A05:S

    iput-object v8, v6, LX/bFe;->A01:LX/gGc;

    iput-object v5, v6, LX/bFe;->A03:Ljava/util/List;

    :goto_d
    invoke-interface {v9, v6}, LX/rCd;->B71(LX/lKP;)V

    :cond_25
    :goto_e
    iget-object v0, v8, LX/gGc;->A04:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v4, LX/lRM;->A04:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    iput v0, v4, LX/lRM;->A02:I

    invoke-static {v1}, LX/C37;->A13(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
