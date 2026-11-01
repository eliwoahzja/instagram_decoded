.class public final LX/ZtA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZtA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZtA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZtA;->A00:LX/ZtA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;I)LX/4z3;
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    invoke-static {v1, v3, v6}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/225;->A00(Landroid/content/Context;)F

    move-result v12

    const/4 v0, 0x1

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(I)V

    invoke-static {v3}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, v12}, LX/AsI;->A01(FF)I

    move-result v11

    invoke-static {v2, v12}, LX/AsI;->A01(FF)I

    move-result v10

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v12

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v9

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v12}, LX/AsI;->A01(FF)I

    move-result v15

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, LX/AsI;->A01(FF)I

    move-result v7

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0, v12}, LX/AsI;->A01(FF)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v5, p4, v0

    const v0, 0x7f136f5f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v14, v7, 0x2

    mul-int/lit8 v0, v10, 0x2

    add-int/2addr v14, v0

    mul-int/lit8 v0, v9, 0x2

    add-int/2addr v14, v0

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    add-int v13, v14, v0

    mul-int/lit8 v12, v11, 0x2

    add-int/2addr v13, v12

    const v0, 0x7f1303dd

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    add-int v11, v14, v0

    add-int/2addr v15, v8

    add-int/2addr v11, v15

    add-int/2addr v11, v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K53;

    iget-object v0, v0, LX/K53;->A04:Ljava/lang/String;

    invoke-static {v0, v1, v3, v6}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v10, 0x0

    move-object v0, v10

    :cond_1
    :goto_1
    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K53;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v7, LX/K53;->A04:Ljava/lang/String;

    instance-of v1, v7, LX/O8X;

    if-nez v1, :cond_2

    instance-of v1, v7, LX/ZQL;

    if-nez v1, :cond_2

    instance-of v1, v7, LX/ZQO;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v1

    add-int v6, v14, v1

    const/4 v1, 0x0

    if-eqz v7, :cond_4

    move v1, v15

    :cond_4
    add-int/2addr v6, v1

    add-int/2addr v6, v12

    if-lez v8, :cond_5

    add-int v1, v8, v6

    if-le v1, v5, :cond_5

    add-int/lit8 v2, v2, 0x1

    move v8, v6

    goto :goto_2

    :cond_5
    add-int/2addr v8, v6

    goto :goto_2

    :cond_6
    if-lez v8, :cond_11

    add-int v1, v8, v13

    if-le v1, v5, :cond_11

    add-int/lit8 v2, v2, 0x1

    move v8, v13

    :goto_3
    if-lez v8, :cond_7

    add-int/2addr v8, v11

    if-le v8, v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    :cond_7
    const/4 v1, 0x5

    if-le v2, v1, :cond_c

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_8

    instance-of v1, v6, LX/ZQL;

    if-eqz v1, :cond_8

    :goto_4
    check-cast v6, LX/K53;

    if-nez v6, :cond_12

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, LX/O8X;

    if-eqz v1, :cond_9

    :goto_5
    check-cast v6, LX/K53;

    if-nez v6, :cond_12

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, LX/K58;

    if-eqz v1, :cond_a

    :goto_6
    check-cast v6, LX/K53;

    if-nez v6, :cond_12

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, LX/ZQO;

    if-eqz v1, :cond_b

    :goto_7
    check-cast v6, LX/K53;

    if-nez v6, :cond_12

    :cond_c
    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v6, v10

    goto :goto_7

    :cond_e
    move-object v6, v10

    goto :goto_6

    :cond_f
    move-object v6, v10

    goto :goto_5

    :cond_10
    move-object v6, v10

    goto :goto_4

    :cond_11
    add-int/2addr v8, v13

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    if-nez v0, :cond_1

    instance-of v1, v6, LX/ZQL;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/K53;->A04:Ljava/lang/String;

    goto/16 :goto_1
.end method
