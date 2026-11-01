.class public abstract LX/SU2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1bx;

.field public final A06:LX/47g;

.field public final A07:LX/47d;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SU2;->A04:Landroid/content/Context;

    iput p4, p0, LX/SU2;->A02:I

    iput p5, p0, LX/SU2;->A03:I

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8106e70014226eL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/SU2;->A0A:Z

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106e700162270L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/SU2;->A0B:Z

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810aa400193bedL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/SU2;->A09:Z

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/SU2;->A05:LX/1bx;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/SU2;->A08:Ljava/util/HashMap;

    new-instance v2, LX/47d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p6, v2, LX/47d;->A00:I

    iput-object p3, v2, LX/47d;->A01:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/47d;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/SU2;->A07:LX/47d;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/SU2;->A01:J

    new-instance v0, LX/47g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/SU2;->A06:LX/47g;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/SU2;->A0C:Z

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SU2;->A05:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v5

    iget-wide v3, p0, LX/SU2;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sub-long/2addr v5, v3

    iget v0, p0, LX/SU2;->A03:I

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    :cond_0
    sget-object v0, LX/lQ0;->A00:LX/lQ0;

    invoke-virtual {v0, p1}, LX/lQ0;->A03(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_1
    return-object v7
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/SU2;->A07:LX/47d;

    iget-object v0, v0, LX/47d;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput v2, p0, LX/SU2;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/SU2;->A01:J

    iget-object v0, p0, LX/SU2;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/SU2;->A06:LX/47g;

    iput-object v3, v0, LX/47g;->A0C:Ljava/lang/String;

    iput-object v3, v0, LX/47g;->A0B:Ljava/lang/String;

    iput-object v3, v0, LX/47g;->A07:Ljava/lang/Long;

    iput-object v3, v0, LX/47g;->A06:Ljava/lang/Long;

    iput-object v3, v0, LX/47g;->A01:Ljava/lang/Boolean;

    iput-object v3, v0, LX/47g;->A05:Ljava/lang/Long;

    iput-object v3, v0, LX/47g;->A04:Ljava/lang/Long;

    iput-object v3, v0, LX/47g;->A0A:Ljava/lang/String;

    iput-object v3, v0, LX/47g;->A08:Ljava/lang/String;

    iput-object v3, v0, LX/47g;->A09:Ljava/lang/String;

    iput-object v3, v0, LX/47g;->A00:Ljava/lang/Boolean;

    iput-object v3, v0, LX/47g;->A02:Ljava/lang/Integer;

    iput-object v3, v0, LX/47g;->A03:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/SU2;->A0C:Z

    return-void
.end method

.method public final varargs A03([Landroid/graphics/Bitmap;)V
    .locals 5

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/Bitmap;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A04(Landroid/graphics/Bitmap;)Z
    .locals 25

    move-object/from16 v8, p0

    iget-object v0, v8, LX/SU2;->A07:LX/47d;

    iget-object v0, v0, LX/47d;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZZU;

    const/4 v1, 0x1

    if-eqz v7, :cond_1c

    iget-object v4, v8, LX/SU2;->A06:LX/47g;

    iget-boolean v6, v8, LX/SU2;->A0B:Z

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/ZZU;->A02:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/47g;->A0C:Ljava/lang/String;

    iget-object v0, v7, LX/ZZU;->A03:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/47g;->A0B:Ljava/lang/String;

    :cond_0
    iget v0, v7, LX/ZZU;->A01:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/47g;->A07:Ljava/lang/Long;

    iget v0, v7, LX/ZZU;->A00:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/47g;->A06:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/47g;->A01:Ljava/lang/Boolean;

    iget-object v1, v8, LX/SU2;->A04:Landroid/content/Context;

    invoke-static {v1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/47g;->A05:Ljava/lang/Long;

    invoke-static {v1}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/47g;->A04:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget v0, v7, LX/ZZU;->A01:I

    iget v9, v7, LX/ZZU;->A00:I

    move-object/from16 v11, p1

    if-eqz p1, :cond_4

    if-lez v0, :cond_4

    if-lez v9, :cond_4

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v9, v3

    iget-object v0, v7, LX/ZZU;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    sub-int/2addr v0, v9

    if-ltz v1, :cond_1

    if-ge v1, v5, :cond_1

    if-ltz v0, :cond_1

    if-ge v0, v3, :cond_1

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/47g;->A08:Ljava/lang/String;

    :cond_4
    invoke-static {v10}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iget-boolean v9, v8, LX/SU2;->A0A:Z

    const/16 v24, 0x0

    if-eqz v9, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    iget-object v0, v7, LX/ZZU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v11, 0x0

    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v21, v11, 0x1

    if-ltz v11, :cond_18

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v1, 0x0

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v19, v1, 0x1

    if-ltz v1, :cond_18

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v10, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    :goto_5
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v15, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v13, v0, v15

    if-gez v13, :cond_5

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v1, v19

    goto :goto_4

    :cond_5
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v13

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v17

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->green(I)I

    move-result v15

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    int-to-float v13, v13

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v13, v0

    invoke-static {v13, v2}, LX/AsI;->A02(FF)I

    move-result v16

    move/from16 v0, v17

    int-to-float v13, v0

    int-to-float v0, v15

    mul-float/2addr v0, v3

    sub-float/2addr v13, v0

    invoke-static {v13, v2}, LX/AsI;->A02(FF)I

    move-result v13

    int-to-float v1, v1

    int-to-float v0, v14

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    invoke-static {v1, v2}, LX/AsI;->A02(FF)I

    move-result v0

    invoke-static/range {v16 .. v16}, LX/C65;->A02(I)I

    move-result v3

    invoke-static {v13}, LX/C65;->A02(I)I

    move-result v2

    invoke-static {v0}, LX/C65;->A02(I)I

    move-result v1

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    :cond_6
    invoke-static {v5, v12}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_6

    :cond_7
    move-object/from16 v14, v24

    goto :goto_5

    :cond_8
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v11, v21

    goto/16 :goto_3

    :cond_9
    invoke-static/range {v23 .. v23}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    iget-object v5, v7, LX/ZZU;->A02:Ljava/util/List;

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/47g;->A0A:Ljava/lang/String;

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v6, 0x1

    if-ltz v6, :cond_18

    check-cast v11, Ljava/util/List;

    instance-of v3, v11, Ljava/util/Collection;

    if-eqz v3, :cond_f

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    iget-object v2, v8, LX/SU2;->A08:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "snapshot_is_transparent_and_black"

    :goto_8
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move v6, v13

    goto :goto_7

    :cond_f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v0, -0x1000000

    if-eq v1, v0, :cond_10

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v3, :cond_12

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    iget-object v2, v8, LX/SU2;->A08:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "snapshot_is_solid_color"

    goto :goto_8

    :cond_12
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v11}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_13

    goto :goto_9

    :cond_13
    if-nez v9, :cond_e

    invoke-static {v10, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_e

    invoke-static {v11, v7}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v12, 0x1

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v3, 0x1

    :cond_14
    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_e

    if-eqz v12, :cond_e

    if-nez v3, :cond_e

    iget-object v2, v8, LX/SU2;->A08:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "snapshot_is_same_with_excluded_view"

    goto :goto_8

    :cond_15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v3, :cond_17

    if-eqz v0, :cond_16

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_16

    const/4 v12, 0x0

    goto :goto_a

    :cond_17
    if-eqz v0, :cond_16

    goto :goto_b

    :cond_18
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v3, v8, LX/SU2;->A08:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1a

    const/4 v14, 0x1

    :cond_1a
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/47g;->A00:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1b
    iput-object v0, v4, LX/47g;->A09:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1c
    return v1
.end method

.method public final A05(Landroid/graphics/Bitmap;Z)Z
    .locals 13

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/SU2;->A07:LX/47d;

    iget-object v0, v0, LX/47d;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget v1, p0, LX/SU2;->A00:I

    iget v0, p0, LX/SU2;->A02:I

    if-ge v1, v0, :cond_5

    if-nez p2, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v1, p0, LX/SU2;->A00:I

    iget v0, p0, LX/SU2;->A02:I

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    iget v0, p0, LX/SU2;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/SU2;->A00:I

    iget-object v0, p0, LX/SU2;->A07:LX/47d;

    iget-object v6, v0, LX/47d;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iget v10, v0, LX/47d;->A00:I

    iget-object v2, v0, LX/47d;->A01:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/lQ0;->A01(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ZZT;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_3

    iget v0, v9, LX/ZZT;->A01:F

    float-to-int v1, v0

    iget v0, v9, LX/ZZT;->A02:F

    float-to-int v0, v0

    sget-object v11, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v11, v1, v0}, LX/2AE;->A06(II)I

    move-result v1

    iget v0, v9, LX/ZZT;->A03:F

    float-to-int v2, v0

    iget v0, v9, LX/ZZT;->A00:F

    float-to-int v0, v0

    invoke-virtual {v11, v2, v0}, LX/2AE;->A06(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v8, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v1, LX/ZZU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ZZU;->A02:Ljava/util/List;

    iput-object v5, v1, LX/ZZU;->A03:Ljava/util/List;

    iput v2, v1, LX/ZZU;->A01:I

    iput v0, v1, LX/ZZU;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SU2;->A05:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/SU2;->A01:J

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SU2;->A0C:Z

    return v0
.end method

.method public abstract synthetic A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method
