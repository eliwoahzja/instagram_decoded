.class public final LX/Utj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/XBf;

.field public A02:LX/WGc;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/snk;

.field public final A0B:LX/Sqv;


# direct methods
.method public constructor <init>(LX/Sqv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Utj;->A0B:LX/Sqv;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Utj;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/QFS;
    .locals 2

    iget-object v0, p0, LX/Utj;->A01:LX/XBf;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Utj;->A0B:LX/Sqv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Sqv;->A0C:Z

    iput-boolean v0, v1, LX/Sqv;->A09:Z

    :cond_0
    iget-object v0, p0, LX/Utj;->A0B:LX/Sqv;

    new-instance v1, LX/QFS;

    invoke-direct {v1, v0}, LX/jpI;-><init>(LX/Sqv;)V

    iput-object p0, v1, LX/QFS;->A04:LX/Utj;

    const/4 v0, -0x1

    iput v0, v1, LX/QFS;->A00:I

    const/high16 v0, -0x80000000

    iput v0, v1, LX/QFS;->A01:I

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/QFS;->A02:Landroid/os/Handler;

    new-instance v0, LX/ZnM;

    invoke-direct {v0, v1}, LX/ZnM;-><init>(LX/QFS;)V

    iput-object v0, v1, LX/QFS;->A05:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 11

    const/4 v6, 0x0

    iget-object v0, p0, LX/Utj;->A01:LX/XBf;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-static {p1}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    invoke-static {p1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v10, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v1, p0, LX/Utj;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    sget-object v0, LX/1dD;->A00:LX/1dD;

    invoke-virtual {v0, v1}, LX/1dD;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    :goto_0
    invoke-static {p1}, LX/254;->A03(Landroid/content/Context;)I

    move-result v9

    const/16 v0, 0x40

    invoke-static {p1, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v8

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    mul-int/lit8 v7, v1, 0x4

    add-int/2addr v7, v0

    :goto_1
    add-int/2addr v7, v8

    mul-int/lit8 v0, v9, 0x2

    add-int/2addr v7, v0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e004b

    invoke-virtual {v1, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v4, p0, LX/Utj;->A0B:LX/Sqv;

    iget-object v0, v4, LX/Sqv;->A0H:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/KHw;

    move v0, v6

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v10, v0

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070021

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3}, LX/AtE;->A09(Landroid/content/res/Resources;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    add-int/2addr v1, v6

    add-int/2addr v1, v7

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v10

    add-int/2addr v1, v2

    invoke-static {v3}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, LX/Sqv;->A00:F

    :cond_4
    return-void
.end method
