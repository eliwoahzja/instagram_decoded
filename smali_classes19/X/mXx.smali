.class public final LX/mXx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rpk;


# instance fields
.field public A00:LX/gP0;

.field public A01:LX/sct;

.field public A02:LX/sbm;

.field public A03:LX/lRH;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Set;

.field public A09:Ljava/util/Set;


# direct methods
.method public static A00(LX/l9m;)LX/lNU;
    .locals 4

    instance-of v1, p0, LX/V4J;

    iget-object v0, p0, LX/l9m;->A03:LX/lHi;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/lHi;->A01()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 p0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-gt v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0Oe;->A07(ZLjava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lNU;

    return-object v0

    :cond_1
    iget-object v0, v0, LX/lHi;->A02:LX/joz;

    iget-object v0, v0, LX/joz;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static A01(LX/l9m;LX/sct;LX/lJW;LX/lRH;LX/mXx;IZ)LX/VQw;
    .locals 11

    invoke-interface {p1}, LX/sct;->BaC()LX/sck;

    move-result-object v0

    move/from16 v1, p5

    invoke-interface {v0, v1}, LX/rpO;->DIh(I)I

    move-result v10

    iget-object v4, p2, LX/lJW;->A07:Landroid/graphics/Matrix;

    sget-object v0, LX/lLQ;->A00:Landroid/graphics/RectF;

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 v9, 0x0

    aget v6, v1, v9

    const/4 v0, 0x1

    aget v5, v1, v0

    const/4 v0, 0x2

    aget v3, v1, v0

    const/4 v8, 0x3

    aget v1, v1, v8

    mul-float v2, v6, v3

    mul-float v0, v5, v1

    add-float/2addr v2, v0

    mul-float v7, v6, v1

    mul-float v0, v5, v3

    sub-float/2addr v7, v0

    invoke-static {v6, v5}, LX/BO9;->A00(FF)D

    move-result-wide v5

    invoke-static {v3, v1}, LX/BO9;->A00(FF)D

    move-result-wide v0

    float-to-double v2, v2

    mul-double/2addr v5, v0

    div-double/2addr v2, v5

    float-to-double v0, v7

    div-double/2addr v0, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget-object v0, p4, LX/mXx;->A05:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/scv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p2, LX/lJW;->A08:Landroid/graphics/Rect;

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x0

    aget v1, v0, v4

    aget v0, v0, v8

    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v2, v0

    rem-int/lit16 v0, v2, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    invoke-static {v0}, LX/lLQ;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v2, v1, v0}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v5

    const/4 v8, 0x1

    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz p6, :cond_7

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-static {v6, p3}, LX/lRH;->A03(LX/scv;LX/lRH;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/C7E;->A0J(Ljava/util/Iterator;)Landroid/util/Size;

    move-result-object v1

    invoke-static {v7}, LX/E5R;->A0R(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v0

    invoke-static {v0, v1}, LX/lRH;->A00(Landroid/util/Rational;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/E5R;->A0S(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v3

    invoke-static {v3, v7}, LX/lRH;->A05(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Rect;

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/util/Size;

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v0

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v1, v0}, Landroid/util/Size;-><init>(II)V

    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v2, v1, v0}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v6

    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v3, p4, LX/mXx;->A01:LX/sct;

    iget-object v2, p0, LX/l9m;->A05:LX/scv;

    check-cast v2, LX/sdi;

    sget-object v0, LX/sdi;->A09:LX/gdh;

    invoke-static {v0, v2, v4}, LX/sdl;->A00(LX/gdh;LX/sdl;I)I

    move-result v2

    invoke-interface {v3}, LX/sct;->BaC()LX/sck;

    move-result-object v0

    invoke-interface {v0, v2}, LX/rpO;->DIh(I)I

    move-result v2

    iget-object v0, p4, LX/mXx;->A07:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/me1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/me1;->A03:LX/V9K;

    iput v2, v0, LX/V9K;->A00:I

    iget v0, p2, LX/lJW;->A00:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v10

    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v6, v0, 0x168

    instance-of v0, p0, LX/V4i;

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :cond_3
    :goto_2
    instance-of v0, p0, LX/V4J;

    const/16 v4, 0x22

    if-eqz v0, :cond_4

    const/16 v4, 0x100

    :cond_4
    invoke-static {v1, v6}, LX/lLQ;->A01(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p0, p1}, LX/l9m;->A0S(LX/sct;)Z

    move-result v2

    xor-int/2addr v2, v9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, LX/VQw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_10

    iput-object v0, v1, LX/VQw;->A05:Ljava/util/UUID;

    iput v5, v1, LX/VQw;->A02:I

    iput v4, v1, LX/VQw;->A00:I

    if-eqz v7, :cond_f

    iput-object v7, v1, LX/VQw;->A03:Landroid/graphics/Rect;

    if-eqz v3, :cond_e

    iput-object v3, v1, LX/VQw;->A04:Landroid/util/Size;

    iput v6, v1, LX/VQw;->A01:I

    iput-boolean v2, v1, LX/VQw;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    instance-of v0, p0, LX/V4J;

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    goto :goto_2

    :cond_6
    move-object v3, v7

    goto/16 :goto_1

    :cond_7
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-static {v6, p3}, LX/lRH;->A03(LX/scv;LX/lRH;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/C7E;->A0J(Ljava/util/Iterator;)Landroid/util/Size;

    move-result-object v3

    sget-object v1, LX/lFQ;->A02:Landroid/util/Rational;

    invoke-static {v1, v2}, LX/lFQ;->A01(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/lFQ;->A00:Landroid/util/Rational;

    invoke-static {v1, v2}, LX/lFQ;->A01(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/E5R;->A0R(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v1

    :cond_9
    invoke-static {v1, v3, p3}, LX/lRH;->A04(Landroid/util/Rational;Landroid/util/Size;LX/lRH;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3, v2}, LX/lRH;->A05(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    invoke-static {v3}, LX/E5R;->A0R(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v0

    invoke-static {v0, v2}, LX/lRH;->A00(Landroid/util/Rational;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v5

    goto/16 :goto_1

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/C7E;->A0J(Ljava/util/Iterator;)Landroid/util/Size;

    move-result-object v3

    invoke-static {v3, v2}, LX/lRH;->A05(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_c
    move-object v3, v2

    goto :goto_3

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_e
    const-string v0, "Null getSize"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "Null getCropRect"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "Null getUuid"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static A02(LX/lNU;LX/lHi;LX/lJW;)V
    .locals 2

    invoke-virtual {p2}, LX/lJW;->A03()V

    :try_start_0
    invoke-static {}, LX/kBu;->A00()V

    invoke-static {p2}, LX/lJW;->A00(LX/lJW;)V

    iget-object v1, p2, LX/lJW;->A02:LX/V8J;

    new-instance v0, LX/pAs;

    invoke-direct {v0, v1}, LX/pAs;-><init>(LX/V8J;)V

    invoke-virtual {v1, p0, v0}, LX/V8J;->A05(LX/lNU;Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch LX/eES; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p1, LX/lHi;->A03:LX/qyO;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/qyO;->FGd(LX/lHi;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/mXx;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/mXx;->A04:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A04(Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, LX/mXx;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/l9m;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lJW;

    iget-object v3, v4, LX/lJW;->A08:Landroid/graphics/Rect;

    instance-of v0, v5, LX/V4i;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/V4i;

    iput-object v3, v0, LX/l9m;->A01:Landroid/graphics/Rect;

    invoke-static {v0}, LX/V4i;->A01(LX/V4i;)V

    :goto_1
    iget-object v0, v4, LX/lJW;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0}, LX/l9m;->A0N(Landroid/graphics/Matrix;)V

    iget-object v0, v4, LX/lJW;->A09:LX/jR0;

    invoke-virtual {v5, v0}, LX/l9m;->A0Q(LX/jR0;)V

    iput-object v0, v5, LX/l9m;->A04:LX/jR0;

    invoke-virtual {v5}, LX/l9m;->A0M()V

    goto :goto_0

    :cond_0
    instance-of v0, v5, LX/V41;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/V41;

    iput-object v3, v0, LX/l9m;->A01:Landroid/graphics/Rect;

    iget-object v2, v0, LX/V41;->A01:LX/mh6;

    iget-object v1, v2, LX/mh6;->A0D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v3, v2, LX/mh6;->A02:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v2, LX/mh6;->A03:Landroid/graphics/Rect;

    monitor-exit v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-object v3, v5, LX/l9m;->A01:Landroid/graphics/Rect;

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final GEW(LX/l9m;)V
    .locals 3

    invoke-static {}, LX/kBu;->A00()V

    invoke-static {p0, p1}, LX/mXx;->A03(LX/mXx;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/mXx;->A04:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    invoke-static {p1}, LX/mXx;->A00(LX/l9m;)LX/lNU;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/mXx;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lJW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/l9m;->A03:LX/lHi;

    invoke-static {v2, v0, v1}, LX/mXx;->A02(LX/lNU;LX/lHi;LX/lJW;)V

    :cond_0
    return-void
.end method

.method public final GEX(LX/l9m;)V
    .locals 2

    invoke-static {}, LX/kBu;->A00()V

    invoke-static {p0, p1}, LX/mXx;->A03(LX/mXx;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/mXx;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v0, p0, LX/mXx;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lJW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/kBu;->A00()V

    invoke-static {v0}, LX/lJW;->A00(LX/lJW;)V

    iget-object v0, v0, LX/lJW;->A02:LX/V8J;

    invoke-virtual {v0}, LX/lNU;->A02()V

    :cond_0
    return-void
.end method

.method public final GEY(LX/l9m;)V
    .locals 3

    invoke-static {}, LX/kBu;->A00()V

    iget-object v0, p0, LX/mXx;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lJW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/mXx;->A03(LX/mXx;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/mXx;->A00(LX/l9m;)LX/lNU;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/l9m;->A03:LX/lHi;

    invoke-static {v1, v0, v2}, LX/mXx;->A02(LX/lNU;LX/lHi;LX/lJW;)V

    :cond_0
    return-void
.end method

.method public final GEZ(LX/l9m;)V
    .locals 3

    invoke-static {}, LX/kBu;->A00()V

    invoke-static {p0, p1}, LX/mXx;->A03(LX/mXx;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mXx;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lJW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/mXx;->A00(LX/l9m;)LX/lNU;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/l9m;->A03:LX/lHi;

    invoke-static {v1, v0, v2}, LX/mXx;->A02(LX/lNU;LX/lHi;LX/lJW;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/kBu;->A00()V

    invoke-static {v2}, LX/lJW;->A00(LX/lJW;)V

    iget-object v0, v2, LX/lJW;->A02:LX/V8J;

    invoke-virtual {v0}, LX/lNU;->A02()V

    return-void
.end method
