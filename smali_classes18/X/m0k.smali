.class public final LX/m0k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/m0k;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/m0k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/m0k;->A00:LX/m0k;

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/m0k;->A02:Ljava/util/List;

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/020;->A0S(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/m0k;->A01:Ljava/util/List;

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/m0k;->A04:Ljava/util/List;

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/m0k;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/m0k;LX/2gp;LX/BfL;LX/BfL;FFFI)LX/BfL;
    .locals 15

    move-object/from16 v1, p2

    move/from16 v0, p7

    invoke-virtual {v1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v8

    const/16 p2, 0x0

    if-eqz v8, :cond_b

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v9

    if-eqz v9, :cond_b

    iget v0, v8, LX/BfL;->A05:I

    iget v5, v9, LX/BfL;->A05:I

    if-ne v0, v5, :cond_b

    new-instance v4, LX/gIN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/gIN;->A00:LX/BfL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x3406

    const/16 v13, 0x23

    move/from16 v10, p4

    if-eq v5, v0, :cond_a

    const/16 v3, 0x28

    const/16 v2, 0x26

    const/16 v1, 0x24

    const/16 v0, 0x340a

    move-object/from16 v7, p1

    if-eq v5, v0, :cond_9

    const/16 v0, 0x3412

    move-object v6, p0

    move/from16 v11, p5

    move/from16 v12, p6

    if-eq v5, v0, :cond_7

    const/16 v0, 0x3414

    if-eq v5, v0, :cond_2

    const/16 v0, 0x341c

    if-eq v5, v0, :cond_8

    const/16 v0, 0x3d9f

    if-eq v5, v0, :cond_1

    const/16 v0, 0x408e

    if-ne v5, v0, :cond_0

    invoke-virtual {v8}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v8, v9, v10, v6, v13}, LX/m0k;->A02(LX/BfL;LX/BfL;FFI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, LX/gIN;->A00(ILjava/lang/Object;)V

    const/16 v5, 0x2a

    invoke-static {v8, v9, v10, v6, v5}, LX/m0k;->A02(LX/BfL;LX/BfL;FFI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/gIN;->A00(ILjava/lang/Object;)V

    invoke-static {v8, v9, v10, v11, v2}, LX/m0k;->A02(LX/BfL;LX/BfL;FFI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/gIN;->A00(ILjava/lang/Object;)V

    invoke-static {v8, v9, v10, v12, v3}, LX/m0k;->A02(LX/BfL;LX/BfL;FFI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/gIN;->A00(ILjava/lang/Object;)V

    const/16 v2, 0x29

    invoke-static {v7, v8, v9, v10, v2}, LX/m0k;->A01(LX/2gp;LX/BfL;LX/BfL;FI)LX/BfL;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/gIN;->A00(ILjava/lang/Object;)V

    :goto_0
    invoke-static {v7, v8, v9, v10, v1}, LX/m0k;->A01(LX/2gp;LX/BfL;LX/BfL;FI)LX/BfL;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v1, v0}, LX/gIN;->A00(ILjava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v0, v4, LX/gIN;->A01:LX/BfL;

    return-object v0

    :cond_1
    invoke-virtual {v8, v2}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v13}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const-string v3, "default"

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p1

    move-object/from16 v0, p1

    check-cast v0, LX/BfL;

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    check-cast p1, LX/BfL;

    invoke-virtual {v9, v13}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/BfL;

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 p2, v2

    :cond_5
    check-cast p2, LX/BfL;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move-object v14, p0

    move-object p0, v7

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    invoke-static/range {v14 .. v21}, LX/m0k;->A00(LX/m0k;LX/2gp;LX/BfL;LX/BfL;FFFI)LX/BfL;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, LX/BfL;->A09()LX/BfL;

    move-result-object v0

    invoke-virtual {v0, v13, v1}, LX/BfL;->A0U(ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object/from16 p1, p2

    goto :goto_3

    :cond_7
    invoke-static/range {v6 .. v13}, LX/m0k;->A00(LX/m0k;LX/2gp;LX/BfL;LX/BfL;FFFI)LX/BfL;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {v7, v8, v9, v10, v13}, LX/m0k;->A01(LX/2gp;LX/BfL;LX/BfL;FI)LX/BfL;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v13, v0}, LX/gIN;->A00(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v8, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v8, v9, v10, v13}, LX/m0k;->A01(LX/2gp;LX/BfL;LX/BfL;FI)LX/BfL;

    move-result-object v5

    invoke-static {v7, v8, v9, v10, v2}, LX/m0k;->A01(LX/2gp;LX/BfL;LX/BfL;FI)LX/BfL;

    move-result-object v3

    invoke-static {v7, v8, v9, v10, v1}, LX/m0k;->A01(LX/2gp;LX/BfL;LX/BfL;FI)LX/BfL;

    move-result-object v0

    invoke-virtual {v4, v13, v5}, LX/gIN;->A00(ILjava/lang/Object;)V

    invoke-virtual {v4, v2, v3}, LX/gIN;->A00(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v8, v9, v10, v13}, LX/m0k;->A03(LX/BfL;LX/BfL;FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, LX/gIN;->A00(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    return-object p2
.end method

.method public static final A01(LX/2gp;LX/BfL;LX/BfL;FI)LX/BfL;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1, p4}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    invoke-virtual {p2, p4}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/2gp;->A05:Z

    const/16 v2, 0x24

    if-eqz v0, :cond_0

    const/16 v2, 0x23

    :cond_0
    invoke-static {v1, v3, p3, v2}, LX/m0k;->A03(LX/BfL;LX/BfL;FI)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/BfL;->A09()LX/BfL;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/BfL;->A0U(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    return-object v4
.end method

.method public static final A02(LX/BfL;LX/BfL;FFI)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p4}, LX/55j;->A00(LX/BfL;FI)F

    move-result v2

    invoke-static {p1, v0, p4}, LX/55j;->A00(LX/BfL;FI)F

    move-result v1

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_0

    sub-float/2addr v1, v2

    mul-float/2addr p2, v1

    add-float/2addr v2, p2

    div-float/2addr v2, p3

    const-string v0, "px"

    invoke-static {v0, v2}, LX/003;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public static final A03(LX/BfL;LX/BfL;FI)Ljava/lang/String;
    .locals 9

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, p3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :try_start_0
    invoke-static {v1, v5}, LX/A7e;->A09(Ljava/lang/String;I)I

    move-result v5

    goto :goto_1
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Failed to parse color value: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FlexboxSharedElementTransitionAnimator"

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x4

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object p1

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v6, v5}, LX/A7e;->A09(Ljava/lang/String;I)I

    move-result v5

    goto :goto_2
    :try_end_1
    .catch LX/2rd; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Failed to parse color value: "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FlexboxSharedElementTransitionAnimator"

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/4 v7, 0x2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v6, 0x3

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object p0

    const/4 v8, 0x0

    new-instance v0, LX/1xp;

    invoke-direct {v0, v8, v6}, LX/1xp;-><init>(II)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    aget v2, p1, v0

    int-to-float v1, v2

    aget v0, p0, v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/C65;->A02(I)I

    move-result v0

    invoke-static {v5, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_2
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, LX/AuE;->A0v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#%02x%02x%02x%02x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
