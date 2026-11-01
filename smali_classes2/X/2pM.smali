.class public final LX/2pM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2pO;

.field public static final A01:LX/2pM;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/2pM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2pM;->A01:LX/2pM;

    const-string/jumbo v2, "unknown"

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/2pO;

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, LX/2pO;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/2pM;->A00:LX/2pO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/compose/ui/platform/ComposeView;LX/2pM;FF)LX/2iS;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/FaV;

    if-eqz v0, :cond_0

    check-cast v1, LX/FaV;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A12:LX/2iN;

    invoke-virtual {v0}, LX/2iN;->A00()LX/2iS;

    move-result-object v0

    invoke-direct {p1, v0, p2, p3}, LX/2pM;->A01(LX/2iS;FF)LX/2iS;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method private final A01(LX/2iS;FF)LX/2iS;
    .locals 7

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-boolean v2, p1, LX/2iS;->A05:Z

    xor-int/lit8 v6, v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1, v6, v5}, LX/2iS;->A0C(ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :cond_0
    add-int/lit8 v4, v4, -0x1

    const/4 v2, -0x1

    if-ge v2, v4, :cond_1

    invoke-virtual {p1, v6, v5}, LX/2iS;->A0C(ZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2iS;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/2iS;->A06()LX/2kD;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/2kD;->A0B(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v3, p2, p3}, LX/2pM;->A01(LX/2iS;FF)LX/2iS;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_1
    invoke-virtual {p1}, LX/2iS;->A06()LX/2kD;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/2kD;->A0B(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/2iS;->A0A()LX/2iR;

    move-result-object v2

    sget-object v1, LX/2SG;->A0B:LX/2iV;

    iget-object v0, v2, LX/2iR;->A03:LX/0Be;

    invoke-virtual {v0, v1}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/2iU;->A0V:LX/2iV;

    invoke-static {v2, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    return-object p1

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A02(Landroid/view/View;LX/2pM;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, LX/2pM;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v2, v5

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    :goto_1
    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, LX/2pM;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    return-object v5
.end method

.method public static final A03(Landroid/view/View;LX/2pM;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    invoke-static {p0, p1}, LX/2pM;->A02(Landroid/view/View;LX/2pM;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/2iS;)Ljava/lang/String;
    .locals 3

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/2iS;->A0A()LX/2iR;

    move-result-object v1

    sget-object v0, LX/2iU;->A0a:LX/2iV;

    invoke-static {v1, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, LX/2iS;->A0B()LX/2iS;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/2iS;->A0A()LX/2iR;

    move-result-object v2

    sget-object v0, LX/2iU;->A0V:LX/2iV;

    invoke-static {v2, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Tt;

    if-eqz v0, :cond_2

    iget v0, v0, LX/2Tt;->A00:I

    invoke-static {v0}, LX/2Tt;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v1, v0}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Compose"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    sget-object v1, LX/2SG;->A0B:LX/2iV;

    iget-object v0, v2, LX/2iR;->A03:LX/0Be;

    invoke-virtual {v0, v1}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "ComposeClickable"

    return-object v1

    :cond_3
    iget v1, p0, LX/2iS;->A01:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ComposeNode("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    goto :goto_1
.end method

.method public static final A05(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;LX/01O;[FFFIZ)V
    .locals 30

    const/16 v5, 0x1f4

    move-object/from16 v10, p7

    move/from16 v6, p11

    move/from16 v29, p12

    if-eqz p12, :cond_1

    const/16 v0, 0x19

    if-gt v6, v0, :cond_0

    iget v0, v10, LX/01O;->A00:I

    if-le v0, v5, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, v10, LX/01O;->A00:I

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/01O;->A00:I

    move-object/from16 v13, p3

    instance-of v1, v13, Landroid/view/ViewGroup;

    move-object/from16 v11, p5

    if-eqz v1, :cond_2

    instance-of v0, v13, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_3

    move-object v0, v13

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    move-object v3, v13

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    move-object/from16 v18, p0

    move-object/from16 v19, p2

    move-object/from16 v12, p4

    move-object/from16 v17, p6

    move-object/from16 v9, p8

    move/from16 v8, p9

    move/from16 v7, p10

    if-ge v1, v2, :cond_4

    if-eqz p12, :cond_d

    iget v0, v10, LX/01O;->A00:I

    if-le v0, v5, :cond_d

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v11, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    instance-of v0, v13, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_7

    sget-object v2, LX/2pM;->A01:LX/2pM;

    move-object v5, v13

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    :cond_6
    const/4 v14, 0x0

    move-object/from16 v0, v19

    if-eq v5, v0, :cond_8

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_7

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_6

    :cond_7
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    aput p9, p8, v14

    aput p10, p8, v16

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_2
    if-ge v1, v6, :cond_a

    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_7

    aget v7, p8, v14

    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v5, v0

    int-to-float v0, v5

    add-float/2addr v7, v0

    aput v7, p8, v14

    aget v7, p8, v16

    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v5, v0

    int-to-float v0, v5

    add-float/2addr v7, v0

    aput v7, p8, v16

    invoke-virtual {v10}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v10}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_9
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_a
    aget v6, p8, v14

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_7

    aget v1, p8, v16

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_7

    move-object v0, v13

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    float-to-int v6, v6

    float-to-int v5, v1

    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A0B:LX/06E;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-ne v0, v1, :cond_7

    invoke-virtual {v1, v6, v5}, LX/06E;->A00(II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2, v1}, LX/2pM;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v0, LX/2pM;->A01:LX/2pM;

    invoke-virtual {v0, v2}, LX/2pM;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v15, p1

    invoke-virtual {v1, v15}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_e

    float-to-int v14, v8

    float-to-int v0, v7

    invoke-virtual {v15, v14, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v14

    const/4 v0, 0x0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_e

    add-int/lit8 v28, p11, 0x1

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v17

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move/from16 v26, v8

    move/from16 v27, v7

    move-object/from16 v17, v18

    move-object/from16 v18, v15

    move-object/from16 v20, v1

    invoke-static/range {v17 .. v29}, LX/2pM;->A05(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;LX/01O;[FFFIZ)V

    :cond_e
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A06(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b460f

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
