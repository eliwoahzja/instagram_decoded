.class public final LX/TDr;
.super LX/TCW;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/util/List;

.field public A05:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x51

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/TDr;->A06:Ljava/util/Set;

    return-void
.end method

.method private final A01(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/9E2;->A1J(Z)V

    invoke-virtual {p0, v0}, LX/9E2;->A1K(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/TDr;->A02(Landroid/graphics/Canvas;LX/TDr;)V

    invoke-static {p0}, LX/BRC;->A1C(LX/9E2;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aFL;

    iput v2, v0, LX/aFL;->A04:F

    invoke-static {p1, v0}, LX/aFL;->A02(Landroid/graphics/Canvas;LX/aFL;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/graphics/Canvas;LX/TDr;)V
    .locals 20

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v6, p1

    iget-object v1, v6, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, LX/GyR;

    invoke-static {v1, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/GyR;

    array-length v4, v5

    if-eqz v4, :cond_6

    iget-object v14, v6, LX/TDr;->A04:Ljava/util/List;

    if-nez v14, :cond_5

    invoke-static {v6}, LX/9E2;->A00(LX/9E2;)LX/LOo;

    move-result-object v0

    iget-object v0, v0, LX/LOo;->A06:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/aFL;

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/aFL;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/aFL;->A01(Ljava/util/Iterator;)F

    move-result v8

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/aFL;->A01(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    goto :goto_2

    :cond_2
    iget v7, v10, LX/aFL;->A06:F

    iget v3, v10, LX/aFL;->A07:F

    iget v2, v9, LX/aFL;->A06:F

    invoke-virtual {v9}, LX/aFL;->A08()F

    move-result v0

    add-float/2addr v2, v0

    iget v1, v10, LX/aFL;->A07:F

    add-float/2addr v1, v8

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v7, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    iput-object v14, v6, LX/TDr;->A04:Ljava/util/List;

    :cond_5
    const/4 v3, 0x0

    :goto_3
    aget-object v2, v5, v3

    sget-object v13, LX/HhK;->A00:LX/HhK;

    iget-object v8, v6, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const v15, 0x3e99999a    # 0.3f

    mul-float/2addr v15, v0

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v7, v2, LX/GyR;->A0A:F

    mul-float/2addr v7, v0

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v1, v2, LX/GyR;->A07:F

    mul-float/2addr v1, v0

    iget v0, v2, LX/GyR;->A00:F

    const/16 v19, 0x1

    move/from16 v17, v1

    move/from16 v18, v0

    move/from16 v16, v7

    invoke-virtual/range {v13 .. v19}, LX/HhK;->A04(Ljava/util/List;FFFFZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/GyR;->A01(Ljava/util/List;F)V

    invoke-virtual {v2}, LX/GyR;->onPreDraw()Z

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v2, v1, v0}, LX/GyR;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_6

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public final A0p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0u()V
    .locals 2

    iget-object v1, p0, LX/UWN;->A0E:Ljava/lang/Float;

    iget-object v0, p0, LX/TDr;->A05:Ljava/lang/Float;

    invoke-static {v0, v1}, LX/5B5;->A0n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    iput-object v1, p0, LX/TDr;->A05:Ljava/lang/Float;

    invoke-super {p0}, LX/UWN;->A0u()V

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9E2;->A00(LX/9E2;)LX/LOo;

    move-result-object v0

    iget-object v0, v0, LX/LOo;->A06:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/TDr;->A1B()V

    :cond_0
    return-void
.end method

.method public final A0x(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/UWN;->A0M:Z

    invoke-virtual {p0, v2}, LX/UWN;->A1X(Z)V

    invoke-static {p1, p0}, LX/BQG;->A08(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    :try_start_0
    invoke-static {p1, p0}, LX/UWN;->A0B(Landroid/graphics/Canvas;LX/UWN;)V

    invoke-virtual {p0}, LX/77h;->A0y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/TDr;->A01(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/9E2;->A1K(Z)V

    invoke-static {p1, p0}, LX/TDr;->A02(Landroid/graphics/Canvas;LX/TDr;)V

    invoke-virtual {p0, p1}, LX/9E2;->A1F(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final A1B()V
    .locals 17

    move-object/from16 v6, p0

    invoke-super {v6}, LX/UWN;->A1B()V

    invoke-static {v6}, LX/BR7;->A19(LX/9E2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuB;->A10(Ljava/util/Iterator;)LX/aFL;

    move-result-object v0

    iget-object v0, v0, LX/aFL;->A0B:Landroid/text/Spannable;

    invoke-static {v0, v2}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/ZxJ;->A00:LX/ZxJ;

    invoke-virtual {v0, v2}, LX/ZxJ;->A00(Ljava/util/List;)LX/N2r;

    move-result-object v7

    invoke-static {v6}, LX/9E2;->A00(LX/9E2;)LX/LOo;

    move-result-object v0

    iget-object v0, v0, LX/LOo;->A06:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_12

    check-cast v8, Ljava/util/List;

    iget-object v0, v7, LX/N2r;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VSn;

    if-eqz v3, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/AuB;->A10(Ljava/util/Iterator;)LX/aFL;

    move-result-object v1

    iget v0, v3, LX/VSn;->A00:F

    invoke-virtual {v1, v0}, LX/aFL;->A0B(F)V

    goto :goto_2

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v1, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1, v2}, LX/aFL;->A00(Ljava/util/Iterator;D)D

    move-result-wide v1

    goto :goto_3

    :cond_2
    double-to-float v0, v1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    invoke-static {v5, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    move v1, v4

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/BS8;->A16(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v0

    iput v0, v6, LX/TDr;->A01:F

    invoke-static {v5}, LX/BS8;->A16(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v16

    invoke-static {v6}, LX/9E2;->A00(LX/9E2;)LX/LOo;

    move-result-object v0

    iget-object v0, v0, LX/LOo;->A06:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v11, v14

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v12, 0x1

    if-ltz v12, :cond_12

    check-cast v10, Ljava/util/List;

    iget-object v0, v7, LX/N2r;->A00:Ljava/util/List;

    invoke-static {v0, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VSn;

    if-eqz v4, :cond_e

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v6, LX/TDr;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_6
    iget v0, v4, LX/VSn;->A00:F

    mul-float/2addr v2, v0

    if-eqz v14, :cond_5

    if-eqz v9, :cond_a

    if-eqz v11, :cond_a

    iget-object v0, v6, LX/TDr;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_7
    iget v0, v11, LX/VSn;->A00:F

    mul-float/2addr v1, v0

    :goto_8
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v3, v6, LX/TDr;->A00:F

    iget-object v0, v6, LX/UWN;->A0E:Ljava/lang/Float;

    invoke-static {v0}, LX/BR8;->A07(Ljava/lang/Number;)F

    move-result v0

    mul-float/2addr v3, v0

    add-float/2addr v8, v3

    add-float/2addr v8, v1

    add-float/2addr v2, v8

    :cond_5
    invoke-static {v5, v12}, LX/135;->A07(Ljava/util/List;I)F

    move-result v9

    invoke-virtual {v6}, LX/9E2;->A1C()V

    const/4 v8, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v0, v6, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    sget-object v1, LX/YHm;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    sub-float v8, v16, v9

    :cond_6
    :goto_9
    invoke-virtual {v6}, LX/9E2;->A1C()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/AuB;->A10(Ljava/util/Iterator;)LX/aFL;

    move-result-object v1

    iget-object v0, v1, LX/aFL;->A0G:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    iput v8, v1, LX/aFL;->A06:F

    iput v0, v1, LX/aFL;->A07:F

    invoke-virtual {v1}, LX/aFL;->A08()F

    move-result v0

    add-float/2addr v8, v0

    goto :goto_a

    :cond_7
    sub-float v8, v16, v9

    div-float/2addr v8, v3

    goto :goto_9

    :cond_8
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v9

    iget-object v8, v6, LX/77h;->A0j:Landroid/text/TextPaint;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const-string v0, "Q"

    invoke-virtual {v8, v0, v3, v1, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/TDr;->A03:Ljava/lang/Float;

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v8

    iget-object v3, v6, LX/77h;->A0j:Landroid/text/TextPaint;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "T"

    invoke-virtual {v3, v0, v2, v1, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/TDr;->A02:Ljava/lang/Float;

    goto/16 :goto_6

    :cond_c
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    instance-of v0, v10, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    :goto_b
    move-object v11, v4

    :cond_e
    move v12, v13

    goto/16 :goto_5

    :cond_f
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8}, LX/AuB;->A10(Ljava/util/Iterator;)LX/aFL;

    move-result-object v0

    iget-object v0, v0, LX/aFL;->A0B:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_10

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-object v1, LX/TDr;->A06:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v9, 0x1

    goto :goto_b

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_12
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v0, 0x0

    iput-object v0, v6, LX/TDr;->A04:Ljava/util/List;

    :cond_14
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9E2;->DOa()I

    move-result v0

    if-lez v0, :cond_3

    iput-boolean v2, p0, LX/UWN;->A0M:Z

    invoke-virtual {p0, v2}, LX/UWN;->A1X(Z)V

    iget-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p0}, LX/BQG;->A08(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    :try_start_0
    invoke-static {p1, p0}, LX/UWN;->A0B(Landroid/graphics/Canvas;LX/UWN;)V

    invoke-virtual {p0}, LX/77h;->A0y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/TDr;->A01(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/77h;->A0L()LX/2oH;

    invoke-virtual {p0, v2}, LX/9E2;->A1J(Z)V

    invoke-virtual {p0}, LX/9E2;->A1A()V

    iget v0, p0, LX/TCW;->A00:I

    if-lez v0, :cond_1

    invoke-static {p1, p0}, LX/TDr;->A02(Landroid/graphics/Canvas;LX/TDr;)V

    :cond_1
    invoke-virtual {p0, p1}, LX/9E2;->A1F(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_3
    return-void
.end method
