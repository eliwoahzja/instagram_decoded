.class public final LX/7pn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Esp;


# instance fields
.field public A00:LX/7pq;

.field public A01:LX/Agw;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x15

    .line 2
    new-instance v1, LX/In2;

    .line 4
    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    .line 7
    new-instance v0, LX/4z5;

    .line 9
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v0, LX/7pn;->A03:LX/Esp;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/Agw;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/7pn;->A02:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, LX/7pn;->A00:LX/7pq;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-boolean v0, v1, LX/7pq;->A05:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-boolean v0, v1, LX/7pq;->A08:Z

    .line 14
    if-eqz v0, :cond_2

    .line 16
    :cond_0
    iget-object v0, p0, LX/7pn;->A01:LX/Agw;

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v1, "Required value was null."

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final A01()LX/YBz;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/7pn;->A02:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, LX/7pn;->A00:LX/7pq;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-boolean v0, v1, LX/7pq;->A05:Z

    .line 10
    if-eqz v0, :cond_2

    .line 12
    new-instance v4, LX/YBz;

    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, v4, LX/YBz;->A03:LX/7pq;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 24
    iput-object v0, v4, LX/YBz;->A00:Landroid/graphics/Paint;

    .line 26
    new-instance v3, Landroid/graphics/Paint;

    .line 28
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 31
    iput-object v3, v4, LX/YBz;->A02:Landroid/graphics/Paint;

    .line 33
    new-instance v2, Landroid/graphics/Paint;

    .line 35
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 38
    iput-object v2, v4, LX/YBz;->A01:Landroid/graphics/Paint;

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v1, v1, LX/7pq;->A01:LX/7pr;

    .line 46
    sget-object v0, LX/7pr;->A02:LX/7pr;

    .line 48
    if-ne v1, v0, :cond_0

    .line 50
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 52
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 55
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 57
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 63
    return-object v4

    .line 64
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 66
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 69
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v1, "Required value was null."

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_2
    const/4 v4, 0x0

    .line 81
    return-object v4
.end method

.method public final A02()LX/ft3;
    .locals 6

    .line 0
    iget-object v1, p0, LX/7pn;->A00:LX/7pq;

    .line 2
    if-eqz v1, :cond_2

    .line 4
    iget-boolean v0, p0, LX/7pn;->A02:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v5, v1, LX/7pq;->A02:LX/e4L;

    .line 10
    invoke-virtual {v5}, LX/e4L;->A02()J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-gtz v0, :cond_0

    .line 20
    invoke-virtual {v5}, LX/e4L;->A00()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 27
    :cond_0
    const-string v0, "IgImageDebugDevTools"

    .line 29
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 32
    new-instance v1, LX/ft3;

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v5, v1, LX/ft3;->A00:LX/e4L;

    .line 39
    iput-object v0, v1, LX/ft3;->A01:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    .line 42
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 44
    return-object v1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    return-object v1

    .line 47
    :cond_2
    const-string v1, "Required value was null."

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final A03(Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, LX/7pn;->A02:Z

    .line 2
    new-instance v1, LX/7pq;

    .line 4
    invoke-direct {v1}, LX/7pq;-><init>()V

    .line 7
    iput-object v1, p0, LX/7pn;->A00:LX/7pq;

    .line 9
    iget-boolean v0, p0, LX/7pn;->A02:Z

    .line 11
    iget-object v3, p0, LX/7pn;->A01:LX/Agw;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    if-nez v3, :cond_0

    .line 17
    new-instance v3, LX/Agw;

    .line 19
    invoke-direct {v3}, LX/Agw;-><init>()V

    .line 22
    iput-object v3, p0, LX/7pn;->A01:LX/Agw;

    .line 24
    :cond_0
    new-instance v2, LX/fQi;

    .line 26
    invoke-direct {v2, v1}, LX/fQi;-><init>(LX/7pq;)V

    .line 29
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v3, LX/Agw;->A01:LX/Myb;

    .line 34
    invoke-static {v0, v3}, LX/Agw;->A01(LX/Myb;LX/Agw;)V

    .line 37
    iget-object v1, v2, LX/fQi;->A00:LX/Myb;

    .line 39
    iput-object v1, v3, LX/Agw;->A00:LX/Myb;

    .line 41
    iget-object v0, v2, LX/fQi;->A01:LX/Myb;

    .line 43
    iput-object v0, v3, LX/Agw;->A01:LX/Myb;

    .line 45
    invoke-static {v1, v3}, LX/Agw;->A01(LX/Myb;LX/Agw;)V

    .line 48
    iget-object v1, p0, LX/7pn;->A00:LX/7pq;

    .line 50
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 53
    iget-boolean v0, v1, LX/7pq;->A05:Z

    .line 55
    if-nez v0, :cond_1

    .line 57
    iget-boolean v0, v1, LX/7pq;->A08:Z

    .line 59
    if-nez v0, :cond_1

    .line 61
    iget-object v3, p0, LX/7pn;->A01:LX/Agw;

    .line 63
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 66
    :goto_0
    iget-object v0, v3, LX/Agw;->A01:LX/Myb;

    .line 68
    invoke-static {v0, v3}, LX/Agw;->A01(LX/Myb;LX/Agw;)V

    .line 71
    iget-object v0, v3, LX/Agw;->A02:Ljava/util/Map;

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-eqz v3, :cond_1

    .line 79
    goto :goto_0
.end method
