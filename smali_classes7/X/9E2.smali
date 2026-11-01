.class public abstract LX/9E2;
.super LX/77h;
.source ""

# interfaces
.implements LX/Pxe;
.implements LX/pyj;
.implements LX/Png;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/LOo;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:I

.field public final A05:I

.field public final A06:LX/4X3;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/List;

.field public final A09:F

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, LX/77h;-><init>(Landroid/content/Context;I)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, LX/9E2;->A0A:Landroid/graphics/Paint;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9E2;->A07:Ljava/lang/Object;

    sget-object v5, LX/0gU;->A01:LX/0gU;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v1, LX/LOo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/LOo;->A06:LX/0gR;

    iput v3, v1, LX/LOo;->A04:I

    iput v3, v1, LX/LOo;->A01:I

    iput v3, v1, LX/LOo;->A02:I

    iput v2, v1, LX/LOo;->A00:F

    iput-object v0, v1, LX/LOo;->A05:Landroid/graphics/RectF;

    iput v3, v1, LX/LOo;->A03:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/9E2;->A02:LX/LOo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/9E2;->A09:F

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9E2;->A0B:Ljava/lang/Integer;

    iput-object v0, p0, LX/9E2;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x64

    iput v0, p0, LX/9E2;->A05:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/9E2;->A08:Ljava/util/List;

    const/16 v0, 0x1388

    iput v0, p0, LX/9E2;->A01:I

    invoke-static {p1, p0}, LX/Bnv;->A00(Landroid/content/Context;LX/pyj;)LX/4X3;

    move-result-object v0

    iput-object v0, p0, LX/9E2;->A06:LX/4X3;

    const v0, 0x7f0600ad

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/M96;)V
    .locals 6

    const/4 v1, 0x1

    iget v0, p2, LX/M96;->A00:I

    invoke-direct {p0, p1, v0}, LX/77h;-><init>(Landroid/content/Context;I)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, LX/9E2;->A0A:Landroid/graphics/Paint;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9E2;->A07:Ljava/lang/Object;

    sget-object v5, LX/0gU;->A01:LX/0gU;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v1, LX/LOo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/LOo;->A06:LX/0gR;

    iput v3, v1, LX/LOo;->A04:I

    iput v3, v1, LX/LOo;->A01:I

    iput v3, v1, LX/LOo;->A02:I

    iput v2, v1, LX/LOo;->A00:F

    iput-object v0, v1, LX/LOo;->A05:Landroid/graphics/RectF;

    iput v3, v1, LX/LOo;->A03:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/9E2;->A02:LX/LOo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/9E2;->A09:F

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9E2;->A0B:Ljava/lang/Integer;

    iput-object v0, p0, LX/9E2;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x64

    iput v0, p0, LX/9E2;->A05:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/9E2;->A08:Ljava/util/List;

    const/16 v0, 0x1388

    iput v0, p0, LX/9E2;->A01:I

    invoke-static {p1, p0}, LX/Bnv;->A00(Landroid/content/Context;LX/pyj;)LX/4X3;

    move-result-object v0

    iput-object v0, p0, LX/9E2;->A06:LX/4X3;

    const v0, 0x7f0600ad

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static final A00(LX/9E2;)LX/LOo;
    .locals 2

    iget-object v1, p0, LX/9E2;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/9E2;->A02:LX/LOo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final A01()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/9E2;->A08:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Jh4;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private final A02()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/9E2;->A08:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GyR;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private final A03()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/9E2;->A08:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Hgu;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A0P()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/9E2;->A17()LX/Esj;

    move-result-object v0

    invoke-virtual {v0}, LX/Esj;->A01()LX/Esj;

    move-result-object v0

    iget-object v0, v0, LX/Esj;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A0o()Z
    .locals 1

    invoke-direct {p0}, LX/9E2;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/9E2;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/9E2;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0q()Z
    .locals 1

    invoke-virtual {p0}, LX/77h;->A0y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0u()V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/77h;->A0u()V

    iget-object v2, p0, LX/9E2;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/77h;->A0E:Landroid/text/Spannable;

    const-class v0, LX/72u;

    invoke-static {v1, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/56A;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/77h;->A0E:Landroid/text/Spannable;

    iget-object v0, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-static {v1, v0}, LX/aFY;->A04(Landroid/text/Spanned;Landroid/text/TextPaint;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-object v3, p0, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v3, :cond_f

    const/16 v0, 0x1c

    new-instance v2, LX/BWc;

    invoke-direct {v2, p0, v0}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    new-instance v0, LX/BWc;

    invoke-direct {v0, p0, v1}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v2, v0}, LX/9E2;->A16(Landroid/text/StaticLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/LOo;

    move-result-object v0

    iget-object v1, p0, LX/9E2;->A07:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, p0, LX/9E2;->A02:LX/LOo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v0, p0, LX/77h;->A0K:LX/78f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eq v1, v4, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :goto_0
    monitor-exit p0

    invoke-virtual {p0}, LX/9E2;->A1B()V

    return-void

    :cond_1
    :try_start_3
    invoke-static {p0}, LX/9E2;->A00(LX/9E2;)LX/LOo;

    move-result-object v0

    iget-object v0, v0, LX/LOo;->A06:LX/0gR;

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0}, LX/9E2;->A00(LX/9E2;)LX/LOo;

    move-result-object v0

    iget v0, v0, LX/LOo;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    add-int/lit8 v1, v0, 0x3

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    :goto_2
    if-ge v2, v1, :cond_e

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A02()F

    move-result v6

    invoke-static {p0}, LX/9E2;->A00(LX/9E2;)LX/LOo;

    move-result-object v0

    iget v0, v0, LX/LOo;->A00:F

    mul-float/2addr v6, v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/aFL;

    invoke-virtual {v7}, LX/aFL;->A07()F

    move-result v7

    cmpg-float v7, v6, v7

    if-gez v7, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/aFL;

    iget-object v0, v7, LX/aFL;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/aFL;

    invoke-virtual {v7}, LX/aFL;->A07()F

    move-result v7

    sub-float/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :goto_4
    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object v9, v7, LX/aFL;->A0F:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    goto :goto_8

    :cond_5
    iget-object v0, v7, LX/aFL;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_6
    iget-object v0, v7, LX/aFL;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/XBt;

    invoke-virtual {v0}, LX/XBt;->A01()F

    move-result v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_7

    :goto_5
    check-cast v5, LX/XBt;

    if-eqz v5, :cond_2

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBt;

    invoke-virtual {v0}, LX/XBt;->A01()F

    move-result v0

    cmpg-float v0, v6, v0

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-gez v0, :cond_9

    check-cast v5, LX/XBt;

    :goto_7
    iget-object v9, v5, LX/XBt;->A09:LX/ZIy;

    iget-object v7, v9, LX/ZIy;->A09:Ljava/lang/Object;

    monitor-enter v7

    goto :goto_9

    :cond_9
    check-cast v5, LX/XBt;

    invoke-virtual {v5}, LX/XBt;->A01()F

    move-result v0

    sub-float/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    :goto_8
    if-ge v7, v8, :cond_2

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_9
    :try_start_4
    iget-object v5, v9, LX/ZIy;->A0B:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PathMeasure;

    iget-object v0, v9, LX/ZIy;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v8, v0, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v0, 0x2

    new-array v8, v0, [F

    :cond_a
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_b

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    sub-float/2addr v6, v0

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_b
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v8, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v6, v9, LX/ZIy;->A0C:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_c

    aget v0, v8, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_d

    const/4 v0, 0x1

    aget v0, v8, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_d
    :goto_a
    :try_start_5
    monitor-exit v7

    goto/16 :goto_1

    :cond_e
    invoke-static {p0}, LX/9E2;->A00(LX/9E2;)LX/LOo;

    move-result-object v0

    iget v0, v0, LX/LOo;->A01:I

    invoke-virtual {p0, v0}, LX/9E2;->A1D(I)V

    goto/16 :goto_0

    :goto_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_c

    :catchall_1
    move-exception v0

    monitor-exit v7

    :goto_c
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_f
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0w(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p0, p1}, LX/77h;->A0b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/9E2;->A1H(Landroid/graphics/Canvas;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public A0x(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p0, p1}, LX/77h;->A0b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LX/77h;->A0y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/9E2;->A1E(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, LX/9E2;->A1K(Z)V

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

.method public A0z()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A10()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A11()F
    .locals 1

    iget v0, p0, LX/9E2;->A09:F

    return v0
.end method

.method public final A12()F
    .locals 2

    iget-object v0, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget v0, p0, LX/9E2;->A05:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final A13()I
    .locals 2

    iget v1, p0, LX/9E2;->A04:I

    iget v0, p0, LX/9E2;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final A14()I
    .locals 3

    const/16 v2, 0xbb8

    invoke-virtual {p0}, LX/9E2;->DOa()I

    move-result v0

    if-ge v0, v2, :cond_0

    iget v2, p0, LX/9E2;->A04:I

    return v2

    :cond_0
    invoke-virtual {p0}, LX/9E2;->DOa()I

    move-result v1

    iget v0, p0, LX/9E2;->A04:I

    sub-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public final A15(I)I
    .locals 4

    invoke-static {p0}, LX/9E2;->A00(LX/9E2;)LX/LOo;

    move-result-object v0

    iget-object v0, v0, LX/LOo;->A06:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aFL;

    iget v0, v1, LX/aFL;->A08:I

    if-ge p1, v0, :cond_1

    invoke-virtual {v1, p1}, LX/aFL;->A0A(I)I

    move-result v0

    return v0

    :cond_1
    sub-int/2addr p1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A16(Landroid/text/StaticLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/LOo;
    .locals 42

    const/4 v9, 0x0

    const/16 v38, 0x1

    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/0gU;->A01:LX/0gU;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v2, LX/LOo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/LOo;->A06:LX/0gR;

    iput v9, v2, LX/LOo;->A04:I

    iput v9, v2, LX/LOo;->A01:I

    iput v9, v2, LX/LOo;->A02:I

    iput v1, v2, LX/LOo;->A00:F

    iput-object v0, v2, LX/LOo;->A05:Landroid/graphics/RectF;

    iput v9, v2, LX/LOo;->A03:I

    :goto_0
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    new-instance v37, Ljava/util/ArrayList;

    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v41, p0

    move-object/from16 v0, v41

    iget-object v0, v0, LX/77h;->A0j:Landroid/text/TextPaint;

    move-object/from16 v40, v0

    invoke-virtual/range {v41 .. v41}, LX/77h;->A0L()LX/2oH;

    move-result-object v4

    invoke-virtual/range {v41 .. v41}, LX/77h;->A0L()LX/2oH;

    move-result-object v0

    iget v0, v0, LX/2oH;->A00:I

    int-to-float v1, v0

    invoke-virtual/range {v41 .. v41}, LX/9E2;->A11()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget v2, v4, LX/2oH;->A01:F

    iget v1, v4, LX/2oH;->A02:F

    iget-object v0, v4, LX/2oH;->A03:Landroid/text/Layout$Alignment;

    const/4 v14, 0x0

    new-instance v36, LX/2oH;

    move-object/from16 v11, v36

    move-object v12, v0

    move-object/from16 v13, v40

    move v15, v2

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v9

    invoke-direct/range {v11 .. v18}, LX/2oH;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    invoke-virtual/range {v41 .. v41}, LX/77h;->A0r()Z

    move-result v35

    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v34

    const/16 v33, 0x1

    const/16 v32, 0x1

    const v31, 0x7f7fffff    # Float.MAX_VALUE

    const v30, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v11, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    :goto_1
    move/from16 v0, v34

    if-ge v11, v0, :cond_28

    invoke-virtual {v10, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v25

    invoke-virtual {v10, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-virtual {v10, v11}, Landroid/text/Layout;->getLineTop(I)I

    move-result v24

    invoke-virtual {v10, v11}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v23

    invoke-virtual {v10, v11}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    invoke-virtual {v10, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    sub-float v22, v3, v23

    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move/from16 v0, v25

    invoke-interface {v1, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    cmpl-float v0, v31, v23

    if-lez v0, :cond_1

    move/from16 v31, v23

    :cond_1
    move/from16 v0, v24

    int-to-float v1, v0

    cmpl-float v0, v30, v1

    if-lez v0, :cond_2

    move/from16 v30, v1

    :cond_2
    cmpg-float v0, v33, v3

    if-gez v0, :cond_3

    move/from16 v33, v3

    :cond_3
    int-to-float v1, v2

    cmpg-float v0, v32, v1

    if-gez v0, :cond_4

    move/from16 v32, v1

    :cond_4
    if-eqz v8, :cond_27

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_27

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v2, 0x0

    const/16 v20, 0x0

    :goto_2
    if-ge v2, v7, :cond_26

    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_24

    add-int/lit8 v12, v2, 0x1

    :goto_3
    move-object/from16 v3, p3

    if-ge v12, v7, :cond_5

    invoke-interface {v8, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    move v1, v12

    :goto_4
    if-ge v1, v7, :cond_6

    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    if-ge v1, v7, :cond_7

    move v12, v1

    :cond_7
    add-int v3, v25, v2

    invoke-interface {v8, v2, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spannable;

    invoke-virtual/range {v41 .. v41}, LX/9E2;->A18()Ljava/lang/Integer;

    move-result-object v2

    move/from16 v0, v38

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v40 .. v40}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v6, LX/aFL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, LX/aFL;->A09:I

    iput-object v1, v6, LX/aFL;->A0B:Landroid/text/Spannable;

    move-object/from16 v0, v40

    iput-object v0, v6, LX/aFL;->A0C:Landroid/text/TextPaint;

    move/from16 v0, v35

    iput-boolean v0, v6, LX/aFL;->A0J:Z

    iput-object v2, v6, LX/aFL;->A0E:Ljava/lang/Integer;

    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/aFL;->A0F:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, LX/aFL;->A04:F

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/aFL;->A0D:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A2;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/aFL;->A08:I

    const/4 v0, 0x6

    new-instance v3, LX/Jjc;

    invoke-direct {v3, v6, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, LX/aFL;->A0H:LX/Esp;

    const/4 v0, 0x5

    new-instance v3, LX/Jjc;

    invoke-direct {v3, v6, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, LX/aFL;->A0G:LX/Esp;

    const/4 v0, 0x7

    new-instance v3, LX/Jjc;

    invoke-direct {v3, v6, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, LX/aFL;->A0I:LX/Esp;

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v18

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual/range {v18 .. v18}, Ljava/text/BreakIterator;->last()I

    move-result v4

    goto :goto_5

    :cond_9
    invoke-virtual/range {v18 .. v18}, Ljava/text/BreakIterator;->next()I

    move-result v4

    :goto_5
    const/4 v1, 0x0

    :goto_6
    const/4 v0, -0x1

    if-eq v4, v0, :cond_16

    iget-object v0, v6, LX/aFL;->A0B:Landroid/text/Spannable;

    invoke-interface {v0, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spannable;

    iget-object v13, v6, LX/aFL;->A0C:Landroid/text/TextPaint;

    iget-boolean v0, v6, LX/aFL;->A0J:Z

    move/from16 v16, v0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v38

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/XBt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/XBt;->A07:Landroid/text/Spannable;

    move-object/from16 v0, v36

    iput-object v0, v3, LX/XBt;->A08:LX/2oH;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v9, v0}, LX/72v;->A00(Landroid/text/Spannable;II)LX/Esy;

    move-result-object v0

    iput-object v0, v3, LX/XBt;->A0B:LX/Esy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/XBt;->A0D:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v2, " "

    const-string v0, ""

    invoke-static {v14, v2, v0, v9}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v3, LX/XBt;->A05:I

    const-class v17, LX/72r;

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [LX/72r;

    array-length v14, v15

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v14, :cond_a

    aget-object v1, v15, v2

    const/4 v0, 0x0

    iput v0, v1, LX/72r;->A01:F

    iput v0, v1, LX/72r;->A00:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    if-eqz v16, :cond_10

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_8
    iput-object v15, v3, LX/XBt;->A06:Landroid/text/Layout$Alignment;

    iget-object v0, v3, LX/XBt;->A07:Landroid/text/Spannable;

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v13}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget-object v1, v3, LX/XBt;->A08:LX/2oH;

    new-instance v0, LX/ZIy;

    invoke-direct {v0, v15, v14, v2, v1}, LX/ZIy;-><init>(Landroid/text/Layout$Alignment;Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;LX/2oH;)V

    iput-object v0, v3, LX/XBt;->A09:LX/ZIy;

    iget-object v1, v3, LX/XBt;->A0B:LX/Esy;

    sget-object v2, LX/Esy;->A08:LX/Esy;

    if-eq v1, v2, :cond_b

    sget-object v0, LX/Esy;->A07:LX/Esy;

    if-ne v1, v0, :cond_11

    :cond_b
    iget-object v1, v3, LX/XBt;->A07:Landroid/text/Spannable;

    const-class v0, LX/9E1;

    invoke-static {v1, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v9}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9E1;

    if-eqz v1, :cond_11

    iget-object v0, v3, LX/XBt;->A0B:LX/Esy;

    if-ne v0, v2, :cond_f

    iget v0, v1, LX/9E1;->A03:I

    :goto_9
    move/from16 v39, v0

    iget-object v14, v1, LX/9E1;->A0A:LX/Jy7;

    iget v15, v14, LX/Jy7;->A02:F

    iget-object v0, v1, LX/9E1;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_a
    mul-float/2addr v15, v0

    move/from16 v0, v39

    invoke-static {v13, v15, v0}, LX/MyU;->A00(Landroid/text/TextPaint;FI)Landroid/text/TextPaint;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/Jy7;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iget-object v0, v3, LX/XBt;->A0B:LX/Esy;

    if-ne v0, v2, :cond_d

    iget v0, v1, LX/9E1;->A02:I

    :goto_b
    invoke-static {v13, v14, v0}, LX/MyU;->A00(Landroid/text/TextPaint;FI)Landroid/text/TextPaint;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/text/TextPaint;

    iget-object v0, v3, LX/XBt;->A07:Landroid/text/Spannable;

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v14, v0}, LX/0S2;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    iget-object v13, v3, LX/XBt;->A0D:Ljava/util/List;

    iget-object v2, v3, LX/XBt;->A08:LX/2oH;

    iget-object v1, v3, LX/XBt;->A06:Landroid/text/Layout$Alignment;

    new-instance v0, LX/ZIy;

    invoke-direct {v0, v1, v14, v15, v2}, LX/ZIy;-><init>(Landroid/text/Layout$Alignment;Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;LX/2oH;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    iget v0, v1, LX/9E1;->A03:I

    goto :goto_b

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_f
    iget v0, v1, LX/9E1;->A02:I

    goto :goto_9

    :cond_10
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto/16 :goto_8

    :cond_11
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/aFL;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    iget-object v2, v6, LX/aFL;->A0C:Landroid/text/TextPaint;

    iget-object v1, v6, LX/aFL;->A0B:Landroid/text/Spannable;

    :try_start_0
    iget-object v0, v3, LX/XBt;->A09:LX/ZIy;

    iget-object v0, v0, LX/ZIy;->A0F:Landroid/text/Layout;

    invoke-static {v0}, LX/78b;->A02(Landroid/text/Layout;)I

    move-result v0

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    goto :goto_e
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v2, v1, v9, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_e
    const/4 v0, 0x0

    iput v1, v3, LX/XBt;->A02:F

    iput v0, v3, LX/XBt;->A03:F

    iget-object v0, v6, LX/aFL;->A0F:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/aFL;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    const/4 v1, 0x0

    goto :goto_f

    :cond_15
    move v1, v4

    :goto_f
    invoke-virtual/range {v18 .. v18}, Ljava/text/BreakIterator;->next()I

    move-result v4

    goto/16 :goto_6

    :cond_16
    iget-boolean v0, v6, LX/aFL;->A0J:Z

    if-eqz v0, :cond_18

    iget-object v0, v6, LX/aFL;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBt;

    if-eqz v0, :cond_17

    :try_start_1
    iget-object v0, v0, LX/XBt;->A09:LX/ZIy;

    iget-object v0, v0, LX/ZIy;->A0F:Landroid/text/Layout;

    invoke-static {v0}, LX/78b;->A02(Landroid/text/Layout;)I

    move-result v4

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    goto :goto_10
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x0

    :goto_10
    iget-object v0, v6, LX/aFL;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_11
    if-ge v5, v3, :cond_18

    iget-object v0, v6, LX/aFL;->A0F:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XBt;

    iget-object v0, v6, LX/aFL;->A0F:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBt;

    :try_start_2
    iget-object v0, v0, LX/XBt;->A09:LX/ZIy;

    iget-object v0, v0, LX/ZIy;->A0F:Landroid/text/Layout;

    invoke-static {v0}, LX/78b;->A02(Landroid/text/Layout;)I

    move-result v0

    goto :goto_12
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x0

    :goto_12
    sub-int v0, v4, v0

    int-to-float v1, v0

    const/4 v0, 0x0

    iput v1, v2, LX/XBt;->A02:F

    iput v0, v2, LX/XBt;->A03:F

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_18
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, LX/aFL;->A08()F

    move-result v13

    invoke-virtual {v6}, LX/aFL;->A04()F

    move-result v5

    invoke-virtual/range {v41 .. v41}, LX/9E2;->A19()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v0, v38

    if-ne v3, v0, :cond_19

    div-float v4, v13, v1

    div-float/2addr v5, v1

    :goto_13
    invoke-virtual {v10, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v3

    sub-int v3, v3, v24

    iget-object v0, v6, LX/aFL;->A0F:Ljava/util/List;

    invoke-static {v0, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBt;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/XBt;->A09:LX/ZIy;

    const/4 v1, 0x0

    goto :goto_14

    :cond_19
    const/4 v4, 0x0

    if-eqz v35, :cond_1a

    move v4, v13

    :cond_1a
    const/4 v5, 0x0

    goto :goto_13

    :goto_14
    :try_start_3
    iget-object v0, v0, LX/ZIy;->A0F:Landroid/text/Layout;

    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    goto :goto_15

    :cond_1b
    move v1, v3
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :goto_15
    sub-int/2addr v3, v1

    if-eqz v35, :cond_1c

    const/4 v0, 0x0

    iget-object v1, v6, LX/aFL;->A0F:Ljava/util/List;

    invoke-static {v1, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XBt;

    if-eqz v1, :cond_1d

    iget-object v0, v1, LX/XBt;->A09:LX/ZIy;

    :try_start_4
    iget-object v0, v0, LX/ZIy;->A0F:Landroid/text/Layout;

    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    goto :goto_16

    :cond_1c
    add-float v1, v23, v20

    add-float/2addr v1, v4

    goto :goto_17
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v0, 0x0

    :cond_1d
    :goto_16
    sub-float v1, v23, v0

    add-float v1, v1, v22

    sub-float v1, v1, v20

    sub-float/2addr v1, v4

    :goto_17
    add-int v3, v3, v24

    int-to-float v0, v3

    add-float/2addr v0, v5

    iput v1, v6, LX/aFL;->A06:F

    iput v0, v6, LX/aFL;->A07:F

    iput-object v2, v6, LX/aFL;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-float v20, v20, v13

    add-int/lit8 v2, v12, -0x1

    iget v0, v6, LX/aFL;->A08:I

    add-int v28, v28, v0

    iget-object v0, v6, LX/aFL;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    iget-object v1, v6, LX/aFL;->A0F:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBt;

    iget v0, v0, LX/XBt;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1f
    invoke-static {v3}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v0

    goto :goto_19

    :cond_20
    iget-object v0, v6, LX/aFL;->A0B:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, " "

    const-string v0, ""

    invoke-static {v3, v1, v0, v9}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_19

    :cond_21
    iget-object v0, v6, LX/aFL;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBt;

    if-eqz v0, :cond_25

    iget v0, v0, LX/XBt;->A05:I

    :goto_19
    add-int v27, v27, v0

    move-object/from16 v0, v41

    iget-object v1, v0, LX/77h;->A0K:LX/78f;

    sget-object v0, LX/78f;->A1K:LX/78f;

    if-eq v1, v0, :cond_22

    sget-object v0, LX/78f;->A0b:LX/78f;

    if-ne v1, v0, :cond_23

    :cond_22
    invoke-virtual {v6}, LX/aFL;->A07()F

    move-result v0

    add-float v26, v26, v0

    :cond_23
    add-int/lit8 v29, v29, 0x1

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_25
    iget v0, v6, LX/aFL;->A08:I

    goto :goto_19

    :cond_26
    move-object/from16 v1, v37

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_28
    invoke-static/range {v37 .. v37}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v5

    new-instance v4, Landroid/graphics/RectF;

    move/from16 v3, v31

    move/from16 v2, v30

    move/from16 v1, v33

    move/from16 v0, v32

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v10}, LX/78b;->A00(Landroid/text/Layout;)I

    move-result v1

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/LOo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/LOo;->A06:LX/0gR;

    move/from16 v0, v29

    iput v0, v2, LX/LOo;->A04:I

    move/from16 v0, v28

    iput v0, v2, LX/LOo;->A01:I

    move/from16 v0, v27

    iput v0, v2, LX/LOo;->A02:I

    move/from16 v0, v26

    iput v0, v2, LX/LOo;->A00:F

    iput-object v4, v2, LX/LOo;->A05:Landroid/graphics/RectF;

    iput v1, v2, LX/LOo;->A03:I

    goto/16 :goto_0
.end method

.method public A17()LX/Esj;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/LtV;

    iget-object v0, v0, LX/LtV;->A03:LX/Esj;

    return-object v0
.end method

.method public A18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/9E2;->A0B:Ljava/lang/Integer;

    return-object v0
.end method

.method public A19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/9E2;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public A1A()V
    .locals 1

    invoke-static {p0}, LX/9E2;->A00(LX/9E2;)LX/LOo;

    move-result-object v0

    iget v0, v0, LX/LOo;->A01:I

    invoke-virtual {p0, v0}, LX/9E2;->A1D(I)V

    return-void
.end method

.method public A1B()V
    .locals 0

    return-void
.end method

.method public final A1C()V
    .locals 0

    invoke-virtual {p0}, LX/77h;->A0r()Z

    return-void
.end method

.method public final A1D(I)V
    .locals 26

    move-object/from16 v4, p0

    move/from16 v10, p1

    iget-object v1, v4, LX/77h;->A0K:LX/78f;

    sget-object v0, LX/78f;->A1K:LX/78f;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/78f;->A0b:LX/78f;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v4, LX/77h;->A0L:LX/LRm;

    const/4 v10, 0x0

    :goto_0
    iget-object v9, v4, LX/77h;->A0K:LX/78f;

    if-eqz v9, :cond_2

    iget-object v2, v4, LX/77h;->A0i:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v8, v4, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v2, v1, v0}, LX/7lf;->A08(Landroid/content/Context;Landroid/util/DisplayMetrics;F)F

    move-result v16

    iget v1, v4, LX/77h;->A04:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v13

    if-gez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    div-float v16, v16, v1

    iget v5, v4, LX/77h;->A05:F

    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v21

    iget v3, v4, LX/77h;->A09:I

    invoke-virtual {v4}, LX/77h;->A0O()Ljava/lang/Integer;

    move-result-object v11

    iget v2, v4, LX/77h;->A00:F

    iget v1, v4, LX/77h;->A01:F

    iget-object v7, v4, LX/77h;->A0F:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v6

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    sub-int v0, v6, v0

    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v6, 0x52

    if-eq v7, v6, :cond_3

    const/16 v6, 0x53

    if-eq v7, v6, :cond_3

    :goto_1
    const/16 v24, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    new-instance v7, LX/LRm;

    move v14, v13

    move/from16 v20, v13

    move/from16 v22, v3

    move/from16 v23, v0

    move/from16 v25, v24

    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v17, v5

    invoke-direct/range {v7 .. v25}, LX/LRm;-><init>(Landroid/graphics/Typeface;LX/78f;LX/Hwk;Ljava/lang/Integer;Ljava/util/List;FFFFFFFFIIIIZ)V

    iput-object v7, v4, LX/77h;->A0L:LX/LRm;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, LX/77h;->A0r()Z

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    const/4 v8, 0x0

    new-array v6, v9, [F

    new-array v1, v9, [F

    invoke-static {v4}, LX/9E2;->A00(LX/9E2;)LX/LOo;

    move-result-object v0

    iget-object v0, v0, LX/LOo;->A06:LX/0gR;

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/aFL;

    if-lez v10, :cond_d

    iget v7, v11, LX/aFL;->A08:I

    if-ge v9, v7, :cond_c

    move v14, v9

    if-ge v9, v8, :cond_5

    const/4 v14, 0x0

    :cond_5
    move v13, v10

    if-le v10, v7, :cond_6

    move v13, v7

    :cond_6
    iget-object v0, v11, LX/aFL;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    if-eqz v2, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    new-array v5, v8, [F

    :goto_3
    if-ge v14, v13, :cond_9

    iget-object v0, v11, LX/aFL;->A0F:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBt;

    invoke-virtual {v0}, LX/XBt;->A06()[F

    move-result-object v12

    array-length v3, v5

    array-length v2, v12

    add-int v0, v3, v2

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    invoke-static {v12, v8, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, v11, LX/aFL;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBt;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/XBt;->A06()[F

    move-result-object v5

    :cond_9
    :goto_4
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    iget v3, v11, LX/aFL;->A05:F

    invoke-virtual {v11}, LX/aFL;->A05()F

    move-result v0

    neg-float v2, v0

    invoke-virtual {v11}, LX/aFL;->A06()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v12, v3, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v3, v11, LX/aFL;->A06:F

    invoke-virtual {v11}, LX/aFL;->A05()F

    move-result v0

    add-float/2addr v3, v0

    iget v0, v11, LX/aFL;->A00:F

    add-float/2addr v3, v0

    iget v2, v11, LX/aFL;->A07:F

    invoke-virtual {v11}, LX/aFL;->A06()F

    move-result v0

    add-float/2addr v2, v0

    iget v0, v11, LX/aFL;->A01:F

    add-float/2addr v2, v0

    invoke-virtual {v12, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    array-length v3, v6

    array-length v2, v5

    add-int v0, v3, v2

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    invoke-static {v5, v8, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    div-int/lit8 v5, v2, 0x2

    new-array v3, v5, [F

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v5, :cond_b

    iget v0, v11, LX/aFL;->A04:F

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    new-array v5, v8, [F

    goto :goto_4

    :cond_b
    array-length v2, v1

    add-int v0, v2, v5

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v3, v8, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_c
    sub-int/2addr v9, v7

    sub-int/2addr v10, v7

    goto/16 :goto_2

    :cond_d
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v2, v4, LX/77h;->A00:F

    invoke-virtual {v4}, LX/77h;->A0p()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/77h;->A0F:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/78b;->A00(Landroid/text/Layout;)I

    move-result v0

    int-to-float v0, v0

    :goto_6
    sub-float/2addr v2, v0

    iget v0, v4, LX/77h;->A01:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_7
    if-ge v8, v10, :cond_10

    aget v5, v1, v8

    add-int/lit8 v3, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v6, v0}, LX/C9G;->A0H([FI)Ljava/lang/Float;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, LX/C9G;->A0H([FI)Ljava/lang/Float;

    move-result-object v0

    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move v0, v3

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    new-instance v10, LX/Hwk;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/Hwk;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0
.end method

.method public final A1E(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/9E2;->A1K(Z)V

    invoke-static {p0}, LX/9E2;->A00(LX/9E2;)LX/LOo;

    move-result-object v0

    iget v0, v0, LX/LOo;->A04:I

    if-lez v0, :cond_1

    invoke-virtual {p0, v2}, LX/9E2;->A1J(Z)V

    iget-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/9E2;->A1H(Landroid/graphics/Canvas;I)V

    invoke-static {p0}, LX/9E2;->A00(LX/9E2;)LX/LOo;

    move-result-object v0

    iget-object v0, v0, LX/LOo;->A06:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aFL;

    invoke-static {p1, v0}, LX/aFL;->A02(Landroid/graphics/Canvas;LX/aFL;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LX/9E2;->A1J(Z)V

    iget-object v0, p0, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public abstract A1F(Landroid/graphics/Canvas;)V
.end method

.method public final A1G(Landroid/graphics/Canvas;FI)V
    .locals 14

    invoke-direct {p0}, LX/9E2;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move/from16 v1, p3

    if-nez v0, :cond_0

    iget-object v6, p0, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v6, :cond_4

    invoke-direct {p0}, LX/9E2;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GyR;

    iget-object v2, p0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    iget-object v2, p0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v11, v0, LX/GyR;->A09:F

    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-static/range {v6 .. v13}, LX/Nny;->A02(Landroid/text/Layout;FFFFFII)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v7, LX/HhK;->A00:LX/HhK;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v4, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget v9, v0, LX/GyR;->A08:F

    mul-float/2addr v9, v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget v10, v0, LX/GyR;->A0A:F

    mul-float/2addr v10, v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget v11, v0, LX/GyR;->A07:F

    mul-float/2addr v11, v2

    iget v12, v0, LX/GyR;->A00:F

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, LX/HhK;->A04(Ljava/util/List;FFFFZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v3, v2}, LX/GyR;->A01(Ljava/util/List;F)V

    invoke-virtual {v0}, LX/GyR;->onPreDraw()Z

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v2, v2, p2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LX/GyR;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/9E2;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/9E2;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hgu;

    invoke-virtual {v4}, LX/Hgu;->onPreDraw()Z

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p2

    float-to-int v1, v0

    iget-boolean v0, v4, LX/Hgu;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Hgu;->A04:Z

    iget-object v3, v4, LX/Hgu;->A07:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v4, LX/Hgu;->A02:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, v4, LX/Hgu;->A05:F

    iget v0, v4, LX/Hgu;->A06:F

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, LX/9E2;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v6, p0, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v6, :cond_4

    invoke-direct {p0}, LX/9E2;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jh4;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p2

    float-to-int v3, v0

    iget-object v0, v2, LX/Jh4;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v5, LX/Jh4;->A09:LX/Jh5;

    iget-object v0, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    iget-object v0, p0, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v0}, LX/Est;->A00(Landroid/text/Layout$Alignment;)LX/Est;

    move-result-object v7

    iget-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    iget-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-le v10, v1, :cond_3

    move v10, v1

    :cond_3
    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/Jh5;->A01(Landroid/text/Layout;LX/Est;FIIZ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Jh4;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/HhW;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v2, LX/Jh4;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, LX/Jh4;->onPreDraw()Z

    invoke-virtual {v2, p1}, LX/Jh4;->B86(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final A1H(Landroid/graphics/Canvas;I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0, p2}, LX/9E2;->A1G(Landroid/graphics/Canvas;FI)V

    return-void
.end method

.method public A1I(Landroid/graphics/Canvas;Landroid/text/Spannable;Landroid/text/TextPaint;LX/2oH;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/77h;->A0y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/9E2;->A1E(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LX/9E2;->A1J(Z)V

    invoke-virtual {p0}, LX/9E2;->A1A()V

    iget-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/9E2;->A1H(Landroid/graphics/Canvas;I)V

    invoke-virtual {p0, p1}, LX/9E2;->A1F(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final A1J(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9E2;->A08:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9E1;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9E1;

    iput-boolean p1, v0, LX/9E1;->A05:Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A1K(Z)V
    .locals 2

    iget-object v0, p0, LX/9E2;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72u;

    invoke-interface {v0, p1}, LX/72u;->H0V(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A1L()Z
    .locals 1

    invoke-direct {p0}, LX/9E2;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/9E2;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A1M(C)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    return v0
.end method

.method public ByA()I
    .locals 1

    instance-of v0, p0, LX/LtV;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/LtV;

    iget v0, v0, LX/LtV;->A00:I

    :cond_0
    return v0

    :cond_1
    iget v0, p0, LX/9E2;->A01:I

    if-gez v0, :cond_0

    const/16 v0, 0x1388

    return v0
.end method

.method public synthetic Cgq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DOa()I
    .locals 3

    invoke-virtual {p0}, LX/9E2;->ByA()I

    move-result v0

    iget v2, p0, LX/9E2;->A01:I

    if-gez v2, :cond_0

    move v2, v0

    :cond_0
    if-gtz v2, :cond_2

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    div-int/2addr v2, v1

    return v2
.end method

.method public DTL()LX/pym;
    .locals 3

    invoke-virtual {p0}, LX/9E2;->A17()LX/Esj;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0}, LX/MyV;->A00(LX/Esj;LX/77h;ZZ)LX/51m;

    move-result-object v0

    return-object v0
.end method

.method public final DYo()LX/4X3;
    .locals 1

    iget-object v0, p0, LX/9E2;->A06:LX/4X3;

    return-object v0
.end method

.method public final synthetic E80()V
    .locals 0

    invoke-static {p0}, LX/Bnv;->A02(LX/pyj;)V

    return-void
.end method

.method public final synthetic EPK(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EjZ(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public G9R(II)V
    .locals 0

    iput p1, p0, LX/9E2;->A00:I

    return-void
.end method

.method public synthetic G9S(III)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/9E2;->G9R(II)V

    return-void
.end method

.method public final GdY()V
    .locals 13

    instance-of v0, p0, LX/LtV;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/LtV;

    iget-object v4, v2, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v4, :cond_8

    iget-object v0, v2, LX/LtV;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GyR;

    iget-object v0, v2, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    iget-object v0, v2, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v0}, LX/Est;->A00(Landroid/text/Layout$Alignment;)LX/Est;

    move-result-object v5

    iget-object v0, v2, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    iget-object v0, v2, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual/range {v3 .. v8}, LX/GyR;->HY1(Landroid/text/Layout;LX/Est;FII)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/LtV;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    iget-object v7, p0, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v7, :cond_8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/9E2;->A02()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GyR;

    sget-object v6, LX/HhK;->A00:LX/HhK;

    iget-object v3, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v8, v1

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    iget v1, v4, LX/GyR;->A0A:F

    mul-float/2addr v9, v1

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    iget v1, v4, LX/GyR;->A07:F

    mul-float/2addr v10, v1

    iget v11, v4, LX/GyR;->A00:F

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual/range {v6 .. v12}, LX/HhK;->A03(Landroid/text/Layout;FFFFF)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v4, v2, v1}, LX/GyR;->A01(Ljava/util/List;F)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, LX/9E2;->A01()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jh4;

    iget-object v1, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    iget-object v1, p0, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v1}, LX/Est;->A00(Landroid/text/Layout$Alignment;)LX/Est;

    move-result-object v8

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual/range {v6 .. v11}, LX/Jh4;->HY1(Landroid/text/Layout;LX/Est;FII)V

    const/16 v2, 0xff

    iget-object v1, v6, LX/Jh4;->A07:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, LX/9E2;->A03()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hgu;

    iget-object v1, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v1, p0, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v1}, LX/Est;->A00(Landroid/text/Layout$Alignment;)LX/Est;

    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    invoke-virtual {v3, v7, v2}, LX/Hgu;->A00(Landroid/text/Layout;F)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, LX/9E2;->A08:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/9E1;

    if-eqz v1, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9E1;

    iget-object v1, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    iget-object v1, p0, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v1}, LX/Est;->A00(Landroid/text/Layout$Alignment;)LX/Est;

    move-result-object v8

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual/range {v6 .. v11}, LX/9E1;->HY1(Landroid/text/Layout;LX/Est;FII)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    return-void
.end method

.method public Gs7(II)V
    .locals 0

    iput p1, p0, LX/9E2;->A04:I

    iput p2, p0, LX/9E2;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final synthetic HFA()V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-virtual {p0}, LX/9E2;->DOa()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v5, p0, LX/77h;->A0E:Landroid/text/Spannable;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p0, p1}, LX/77h;->A0b(Landroid/graphics/Canvas;)V

    iget-object v6, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {p0}, LX/9E2;->A13()I

    move-result v8

    invoke-virtual {p0}, LX/77h;->A0L()LX/2oH;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, LX/9E2;->A1I(Landroid/graphics/Canvas;Landroid/text/Spannable;Landroid/text/TextPaint;LX/2oH;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, LX/9E2;->A06:LX/4X3;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    return-void
.end method
