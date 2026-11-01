.class public final LX/Acq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Z


# virtual methods
.method public final B0A(LX/Mvr;LX/Mvt;LX/Mvx;Z)LX/sgo;
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget v0, LX/4ex;->A00:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    invoke-interface {p1}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, LX/4dq;

    iget-object v1, p0, LX/Acq;->A02:Landroid/content/Context;

    iget v6, p0, LX/Acq;->A00:I

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-boolean v0, LX/3js;->A00:Z

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/Mwf;

    if-eqz v0, :cond_4

    check-cast v1, LX/Mwf;

    invoke-interface {v1}, LX/Mwf;->BUV()Landroid/content/res/Resources;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x168

    if-eqz v0, :cond_0

    move v2, v0

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v0, 0x280

    if-eqz v1, :cond_1

    move v0, v1

    :cond_1
    mul-int/2addr v0, v2

    mul-int/2addr v0, v6

    int-to-double v1, v0

    const-wide v6, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v1, v6

    const-wide/high16 v6, 0x4119000000000000L    # 409600.0

    div-double/2addr v1, v6

    double-to-int v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-boolean v0, p0, LX/Acq;->A03:Z

    iget v1, p0, LX/Acq;->A01:I

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/Aey;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Aey;->A02:LX/4dq;

    iput-boolean v0, v3, LX/Aey;->A07:Z

    iput v1, v3, LX/Aey;->A01:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Aey;->A04:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, v3, LX/Aey;->A05:Ljava/lang/ref/ReferenceQueue;

    const/4 v6, 0x0

    if-lez v1, :cond_3

    const/high16 v2, 0x3f400000    # 0.75f

    const/16 v1, 0x10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1, v2, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    :goto_1
    iput-object v0, v3, LX/Aey;->A06:Ljava/util/LinkedHashMap;

    iget v8, v4, LX/4dq;->A02:I

    iget v9, v4, LX/4dq;->A00:I

    new-instance v7, LX/AIT;

    invoke-direct {v7}, LX/AIT;-><init>()V

    if-eqz v0, :cond_2

    new-instance v6, LX/Itv;

    invoke-direct {v6, v3}, LX/Itv;-><init>(LX/Aey;)V

    :cond_2
    new-instance v5, LX/4ap;

    invoke-direct/range {v5 .. v10}, LX/4ap;-><init>(LX/9LO;LX/Jtw;III)V

    iput-object v5, v3, LX/Aey;->A03:LX/4ap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, v3}, LX/Mvt;->GVd(LX/Mvs;)V

    return-object v3

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v1, "WeakBitmapMemoryCacheFactory requires REF_TYPE_NOOP"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EJS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
