.class public final LX/6Aj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Aj;

.field public static final A01:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Aj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Aj;->A00:LX/6Aj;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/6Aj;->A01:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/a0N;Ljava/lang/String;IIII)I
    .locals 9

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p4

    move v7, p5

    invoke-static/range {v3 .. v8}, LX/6Aj;->A01(LX/a0N;Ljava/lang/String;IIIZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, p3

    invoke-static/range {v3 .. v8}, LX/6Aj;->A01(LX/a0N;Ljava/lang/String;IIIZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-interface {p0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v2

    return v0
.end method

.method public static final A01(LX/a0N;Ljava/lang/String;IIIZ)Landroid/view/View;
    .locals 7

    move v5, p2

    invoke-interface {p0, p2}, LX/a0N;->BeX(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/a0N;->Bea()I

    move-result v6

    invoke-interface {p0}, LX/a0N;->getCount()I

    move-result p0

    const-string v1, "Null view"

    new-instance v0, LX/3sQ;

    move-object v2, p1

    move v3, p3

    move v4, p4

    move p1, p5

    invoke-direct/range {v0 .. v8}, LX/3sQ;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    throw v0
.end method

.method public static final A02(LX/a0N;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)Ljava/lang/Object;
    .locals 8

    :try_start_0
    move v5, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p0}, LX/a0N;->Bea()I

    move-result v6

    invoke-interface {p0}, LX/a0N;->getCount()I

    move-result v7

    const/4 p0, 0x1

    const-string v1, "IndexOutOfBounds"

    new-instance v0, LX/3sQ;

    move-object v2, p1

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v8}, LX/3sQ;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    throw v0
.end method


# virtual methods
.method public final A03(LX/a0N;Lkotlin/jvm/functions/Function1;I)I
    .locals 18

    move-object/from16 v6, p1

    invoke-interface {v6}, LX/a0N;->C93()I

    move-result v10

    invoke-interface {v6}, LX/a0N;->CUx()I

    move-result v11

    if-ltz v10, :cond_0

    const/4 v0, 0x1

    if-gez v11, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v5, -0x1

    if-eqz v0, :cond_7

    move v9, v10

    const/4 v4, 0x0

    const/4 v3, -0x1

    :goto_0
    if-gt v9, v11, :cond_5

    const-string/jumbo v7, "getMostVisibleMediaIndexInFeed"

    move-object/from16 v8, p2

    invoke-static/range {v6 .. v11}, LX/6Aj;->A02(LX/a0N;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v0, v2, LX/Wdj;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/Njk;

    if-nez v0, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    move v1, v9

    :goto_1
    if-gt v1, v11, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v15, v1, -0x1

    move v2, v9

    move v0, v4

    move-object v12, v6

    move-object v13, v7

    move v14, v9

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/6Aj;->A00(LX/a0N;Ljava/lang/String;IIII)I

    move-result v4

    move v9, v1

    if-le v4, v0, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    move v4, v0

    goto :goto_0

    :cond_5
    move/from16 v0, p3

    if-lez p3, :cond_6

    int-to-float v2, v4

    int-to-float v1, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_6

    return v10

    :cond_6
    return v3

    :cond_7
    return v5
.end method

.method public final declared-synchronized A04(Lcom/instagram/common/session/UserSession;)LX/5Ow;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/6Aj;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v2, LX/6Aj;->A01:Ljava/util/WeakHashMap;

    new-instance v1, LX/5Ow;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5Ow;->A00:Ljava/lang/Integer;

    iput-object p3, v1, LX/5Ow;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/5Ow;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
