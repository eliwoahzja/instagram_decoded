.class public final LX/pfC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/pfC;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/pfC;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/pfC;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/pfC;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/ClA;LX/79t;LX/DlA;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/pfC;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/pfC;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x6

    .line 536870917
    if-eq p4, v0, :cond_0

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/pfC;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/pfC;->A00:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    :goto_0
    const/4 v0, 0x1

    .line 536870924
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    iput-object p1, p0, LX/pfC;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    iput-object p2, p0, LX/pfC;->A01:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    goto :goto_0
.end method

.method public constructor <init>(LX/L14;LX/UoW;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/pfC;->$t:I

    iput-object p3, p0, LX/pfC;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/pfC;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/pfC;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/1zc;Lcom/instagram/user/model/User;Ljava/util/Iterator;)Lcom/instagram/user/model/User;
    .locals 3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Lcom/instagram/user/model/User;->A8j(LX/1zc;)V

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/pfC;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/1vn;

    iget-object v0, p1, LX/1vn;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/1uk;

    iget-object v4, p0, LX/pfC;->A02:Ljava/lang/Object;

    check-cast v4, LX/DlA;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/DlA;->A00()V

    :cond_0
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    iget-object v6, v4, LX/DlA;->A00:LX/UQu;

    if-nez v6, :cond_2

    iget-object v1, v4, LX/DlA;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IiW;->A06:LX/IiW;

    invoke-static {v0, v1}, LX/C65;->A0J(LX/IiW;Lcom/instagram/common/session/UserSession;)LX/Iij;

    move-result-object v0

    new-instance v5, LX/gJP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/gJP;->A00:LX/qNA;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v5, LX/gJP;->A02:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/UQu;

    invoke-direct {v6}, LX/0dq;-><init>()V

    iput-object v5, v6, LX/UQu;->A01:LX/gJP;

    iget-object v2, v5, LX/gJP;->A00:LX/qNA;

    const/4 v1, 0x2

    new-instance v0, LX/mLw;

    invoke-direct {v0, v5, v1}, LX/mLw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v3}, LX/qNA;->BFH(LX/Rjj;Z)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v6, LX/UQu;->A00:Landroid/util/ArrayMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/DlA;->A00:LX/UQu;

    :cond_2
    iget-object v5, p0, LX/pfC;->A01:Ljava/lang/Object;

    check-cast v5, LX/79t;

    iget-object v3, v4, LX/DlA;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/pfC;->A00:Ljava/lang/Object;

    check-cast v1, LX/ClA;

    const/4 v0, 0x6

    new-instance v2, LX/pfC;

    invoke-direct {v2, v1, v5, v4, v0}, LX/pfC;-><init>(LX/ClA;LX/79t;LX/DlA;I)V

    check-cast v3, LX/CUX;

    invoke-virtual {v3, v5}, LX/CUX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    const-string v0, "Unable to get bitmap"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/pfC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v3, v6, LX/UQu;->A01:LX/gJP;

    invoke-static {v0}, LX/kLp;->A02(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/gJP;->A00(Ljava/util/List;)LX/fC3;

    move-result-object v1

    instance-of v0, v1, LX/Ac6;

    if-eqz v0, :cond_5

    check-cast v1, LX/Ac6;

    iget-object v0, v1, LX/Ac6;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/V3J;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/V5Z;

    if-eqz v0, :cond_0

    check-cast v1, LX/V5Z;

    iget-object v0, v1, LX/V5Z;->A00:LX/Yr0;

    invoke-virtual {v0}, LX/Yr0;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    new-instance v1, LX/1vn;

    invoke-direct {v1, v0}, LX/1vn;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v1, v6, LX/UQu;->A00:Landroid/util/ArrayMap;

    invoke-virtual {v5}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/1vn;

    invoke-direct {v1, v4}, LX/1vn;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2, v1}, LX/pfC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/pfC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, LX/1vn;

    iget-object v3, p1, LX/1vn;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/pfC;->A02:Ljava/lang/Object;

    check-cast v2, LX/DlA;

    invoke-virtual {v2}, LX/DlA;->A00()V

    instance-of v1, v3, LX/1uk;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    if-nez v1, :cond_11

    if-eqz v3, :cond_11

    iget-object v0, p0, LX/pfC;->A01:Ljava/lang/Object;

    check-cast v0, LX/79t;

    iget-object v5, v2, LX/DlA;->A00:LX/UQu;

    const/4 v3, 0x0

    if-eqz v5, :cond_12

    invoke-virtual {v0}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/79t;->A0A:I

    iget v0, v0, LX/79t;->A07:I

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/UQu;->A00:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/V3J;

    iget v1, v0, LX/V3J;->A00:F

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V3J;

    iget-object v0, v0, LX/V3J;->A01:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/RectF;

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v11, v0

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v9

    sub-int/2addr v9, v11

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    iget v1, v10, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    const/4 v8, 0x1

    cmpg-float v0, v1, v0

    float-to-int v5, v1

    if-gez v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    iget v1, v10, Landroid/graphics/RectF;->top:F

    int-to-float v0, v11

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_b

    float-to-int v8, v1

    :cond_b
    iget v1, v10, Landroid/graphics/RectF;->right:F

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v2

    :goto_6
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v9

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_7
    invoke-static {v5, v8, v2, v0}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    float-to-int v0, v1

    goto :goto_7

    :cond_d
    float-to-int v2, v1

    goto :goto_6

    :cond_e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v3, LX/76w;->A00:Landroid/graphics/Rect;

    goto :goto_9

    :cond_f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_10
    check-cast v3, Landroid/graphics/Rect;

    goto :goto_9

    :cond_11
    move-object v3, v4

    :cond_12
    :goto_9
    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_14

    :cond_13
    const/4 v7, 0x0

    if-eqz v3, :cond_16

    :cond_14
    iget-object v6, p0, LX/pfC;->A01:Ljava/lang/Object;

    check-cast v6, LX/79t;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v5

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v4

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v6, LX/79t;->A0A:I

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v2

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, LX/79t;->A07:I

    if-ne v1, v0, :cond_15

    const/4 v8, 0x1

    :cond_15
    invoke-static {v5, v4, v2, v8}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v4

    :cond_16
    iget-object v0, p0, LX/pfC;->A00:Ljava/lang/Object;

    check-cast v0, LX/ClA;

    iput-boolean v7, v0, LX/ClA;->A02:Z

    iput-object v4, v0, LX/ClA;->A00:Landroid/graphics/Rect;

    invoke-static {v0}, LX/ClA;->A00(LX/ClA;)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p1, LX/RLn;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/pfC;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget v1, p1, LX/RLn;->A00:I

    if-eq v1, v3, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/pfC;->A00:Ljava/lang/Object;

    check-cast v1, LX/UoW;

    iget-object v0, p0, LX/pfC;->A01:Ljava/lang/Object;

    check-cast v0, LX/L14;

    iget-object v0, v0, LX/L14;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/UoW;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    iget-object v2, p0, LX/pfC;->A00:Ljava/lang/Object;

    check-cast v2, LX/UoW;

    iget-object v0, p0, LX/pfC;->A01:Ljava/lang/Object;

    check-cast v0, LX/L14;

    iget-object v1, v0, LX/L14;->A02:Ljava/lang/String;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/UoW;->A01:LX/P3Y;

    iget-object v0, v0, LX/P3Y;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQe;

    invoke-static {v0, v1, v3}, LX/GQe;->A01(LX/GQe;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/GQe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0B:LX/6qs;

    invoke-virtual {v0, v1}, LX/6qs;->A0e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    iget-object v1, p0, LX/pfC;->A00:Ljava/lang/Object;

    check-cast v1, LX/UoW;

    iget-object v0, p0, LX/pfC;->A01:Ljava/lang/Object;

    check-cast v0, LX/L14;

    iget-object v2, v0, LX/L14;->A02:Ljava/lang/String;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/UoW;->A01:LX/P3Y;

    iget-object v0, v0, LX/P3Y;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GQe;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/GQe;->A01(LX/GQe;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/GQe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0B:LX/6qs;

    invoke-virtual {v0, v2}, LX/6qs;->A0Z(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    iget-object v1, p0, LX/pfC;->A00:Ljava/lang/Object;

    check-cast v1, LX/UoW;

    iget-object v0, p0, LX/pfC;->A01:Ljava/lang/Object;

    check-cast v0, LX/L14;

    iget-object v5, v0, LX/L14;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/L14;->A03:Ljava/lang/String;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v1, LX/UoW;->A01:LX/P3Y;

    iget-object v0, v1, LX/P3Y;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GQe;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v0, 0x2c03f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6, v3}, LX/HU2;->A00(Ljava/lang/String;Z)LX/HU2;

    move-result-object v3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/Xys;

    invoke-direct {v1, v2, v5}, LX/Xys;-><init>(LX/GQe;Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsDraftRenameFragmentPluginImpl_setDelegate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v3, LX/HU2;->A00:LX/Vhi;

    iget-object v2, v2, LX/GQe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    sget-object v0, LX/0NX;->A02:LX/0NX;

    iput-object v0, v1, LX/FDl;->A0O:LX/0NX;

    invoke-static {v4, v3, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0B:LX/6qs;

    invoke-virtual {v0, v5}, LX/6qs;->A0c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p0, LX/pfC;->A00:Ljava/lang/Object;

    check-cast v2, LX/UoW;

    iget-object v0, p0, LX/pfC;->A01:Ljava/lang/Object;

    check-cast v0, LX/L14;

    iget-object v1, v0, LX/L14;->A02:Ljava/lang/String;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/UoW;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v0, v2, LX/UoW;->A01:LX/P3Y;

    iget-object v0, v0, LX/P3Y;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQe;

    iget-object v0, v0, LX/GQe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v1

    if-eqz v1, :cond_1e

    sget-object v0, LX/iNp;->A00:LX/7to;

    sget-object v6, LX/1jQ;->A00:LX/1jQ;

    invoke-virtual {v6, v1}, LX/1jQ;->A04(LX/1jR;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, LX/7to;->A03:LX/7tq;

    invoke-virtual {v7, v0}, LX/7to;->A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v5

    invoke-virtual {v1}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/C4H;->A0V(Ljava/util/Iterator;)LX/1jR;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1jQ;->A04(LX/1jR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/7to;->A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    new-instance v2, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v2, v6}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    instance-of v0, v5, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_1d

    move-object v0, v5

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "album_submedia"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v5, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    :cond_1d
    sget-object v1, LX/iNp;->A00:LX/7to;

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-virtual {v1, v5, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Xqh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Xqh;->A01:Lkotlinx/serialization/json/JsonElement;

    iput-object v0, v1, LX/Xqh;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_1e
    const/4 v1, 0x0

    :goto_c
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, LX/AN7;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/pfC;->A01:Ljava/lang/Object;

    check-cast v5, LX/A7V;

    iget-object v0, v5, LX/A7V;->A03:LX/AN7;

    iget-object v0, v0, LX/AN7;->A04:LX/0gR;

    iget-object v4, p0, LX/pfC;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v3, p0, LX/pfC;->A00:Ljava/lang/Object;

    check-cast v3, LX/1zc;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v3, v4, v1}, LX/pfC;->A00(LX/1zc;Lcom/instagram/user/model/User;Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    iget-object v0, v5, LX/A7V;->A03:LX/AN7;

    iget v0, v0, LX/AN7;->A02:I

    add-int/lit8 v1, v0, 0x1

    const v0, 0xf6ff

    invoke-static {p1, v2, v1, v0}, LX/AN7;->A03(LX/AN7;LX/0gR;II)LX/AN7;

    move-result-object v3

    return-object v3

    :pswitch_3
    check-cast p1, LX/AN7;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/pfC;->A01:Ljava/lang/Object;

    check-cast v0, LX/A7V;

    iget-object v0, v0, LX/A7V;->A03:LX/AN7;

    iget-object v0, v0, LX/AN7;->A04:LX/0gR;

    iget-object v4, p0, LX/pfC;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v3, p0, LX/pfC;->A00:Ljava/lang/Object;

    check-cast v3, LX/1zc;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v3, v4, v1}, LX/pfC;->A00(LX/1zc;Lcom/instagram/user/model/User;Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    const v0, 0xfeff

    invoke-static {p1, v1, v5, v0}, LX/AN7;->A03(LX/AN7;LX/0gR;II)LX/AN7;

    move-result-object v3

    return-object v3

    :pswitch_4
    check-cast p1, LX/AN7;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/pfC;->A01:Ljava/lang/Object;

    check-cast v5, LX/A7V;

    iget-object v0, v5, LX/A7V;->A03:LX/AN7;

    iget-object v0, v0, LX/AN7;->A04:LX/0gR;

    iget-object v4, p0, LX/pfC;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v3, p0, LX/pfC;->A00:Ljava/lang/Object;

    check-cast v3, LX/1zc;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v3, v4, v1}, LX/pfC;->A00(LX/1zc;Lcom/instagram/user/model/User;Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    iget-object v0, v5, LX/A7V;->A03:LX/AN7;

    iget v0, v0, LX/AN7;->A02:I

    add-int/lit8 v1, v0, -0x1

    const v0, 0xf6ff

    invoke-static {p1, v2, v1, v0}, LX/AN7;->A03(LX/AN7;LX/0gR;II)LX/AN7;

    move-result-object v3

    return-object v3

    :pswitch_5
    iget-object v2, p0, LX/pfC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/pfC;->A01:Ljava/lang/Object;

    check-cast v1, LX/UQ6;

    iget-object v0, p0, LX/pfC;->A02:Ljava/lang/Object;

    check-cast v0, LX/UTf;

    new-instance v3, LX/UQx;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v2, v3, LX/UQx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/UQx;->A00:LX/UQ6;

    iput-object v0, v3, LX/UQx;->A01:LX/UTf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_6
    iget-object v2, p0, LX/pfC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/pfC;->A01:Ljava/lang/Object;

    check-cast v1, LX/UQ6;

    iget-object v0, p0, LX/pfC;->A02:Ljava/lang/Object;

    check-cast v0, LX/UTf;

    new-instance v3, LX/UQv;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v2, v3, LX/UQv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/UQv;->A00:LX/UQ6;

    iput-object v0, v3, LX/UQv;->A01:LX/UTf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
