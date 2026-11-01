.class public final LX/R7T;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public A00:F

.field public final synthetic A01:LX/XSq;


# direct methods
.method public constructor <init>(LX/XSq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/R7T;->A01:LX/XSq;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method private A00()Z
    .locals 3

    iget-object v1, p0, LX/R7T;->A01:LX/XSq;

    iget-object v0, v1, LX/XSq;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/XSq;->A04:LX/ffJ;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/ffJ;->A03:LX/Ptz;

    invoke-interface {v1}, LX/Ptz;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, LX/Ptz;->Bbu()LX/KBH;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch LX/D7M; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v2, LX/ffJ;->A04:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/KBH;->A0k:LX/2M2;

    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    iget-object v5, p0, LX/R7T;->A01:LX/XSq;

    iget-object v0, v5, LX/XSq;->A07:LX/I73;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    iget-object v0, v0, LX/I73;->A00:LX/jXm;

    iget-object v0, v0, LX/jXm;->A07:LX/gEN;

    iget-object v0, v0, LX/gEN;->A01:LX/ici;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/ici;->A00:LX/bVL;

    invoke-static {v7, v1}, LX/bVL;->A00(LX/bVL;F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v7, LX/kxZ;->A01:LX/qit;

    check-cast v6, LX/U9n;

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/U9n;->A04:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-boolean v3, v6, LX/U9n;->A00:Z

    iget-boolean v2, v6, LX/U9n;->A01:Z

    iget-boolean v1, v6, LX/U9n;->A03:Z

    iget-boolean v0, v6, LX/U9n;->A02:Z

    invoke-static {v3, v2, v1, v0, v4}, LX/U9n;->A00(ZZZZZ)LX/U9n;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/kxZ;->A0K(LX/qit;)V

    iget-object v1, v7, LX/bVL;->A02:LX/jCm;

    sget-object v0, LX/ngy;->A00:LX/ngy;

    invoke-virtual {v1, v0}, LX/jCm;->A00(LX/qim;)V

    :cond_0
    invoke-direct {p0}, LX/R7T;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    iget v0, p0, LX/R7T;->A00:F

    sub-float/2addr v1, v0

    iget-object v0, v5, LX/XSq;->A03:Landroid/view/View;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    iget-object v4, v5, LX/XSq;->A04:LX/ffJ;

    invoke-static {v4}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget v3, v4, LX/ffJ;->A01:I

    iget v2, v4, LX/ffJ;->A02:I

    sub-int v0, v3, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v4, LX/ffJ;->A00:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, v4, LX/ffJ;->A03:LX/Ptz;

    const/4 v1, 0x0

    new-instance v0, LX/JvC;

    invoke-direct {v0, v1}, LX/JvC;-><init>(I)V

    invoke-interface {v2, v0, v3}, LX/Ptz;->HG6(LX/MtM;I)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    invoke-direct {p0}, LX/R7T;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iput v0, p0, LX/R7T;->A00:F

    iget-object v2, p0, LX/R7T;->A01:LX/XSq;

    iget-object v0, v2, LX/XSq;->A03:Landroid/view/View;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v4, v2, LX/XSq;->A04:LX/ffJ;

    invoke-static {v4}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v1, v4, LX/ffJ;->A03:LX/Ptz;

    invoke-interface {v1}, LX/Ptz;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v1}, LX/Ptz;->Bbu()LX/KBH;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch LX/D7M; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v1, v4, LX/ffJ;->A03:LX/Ptz;

    invoke-interface {v1}, LX/Ptz;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v1}, LX/Ptz;->DJZ()LX/KBI;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch LX/D7M; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    sget-object v0, LX/KBI;->A0r:LX/2N1;

    invoke-virtual {v2, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/ffJ;->A00:I

    sget-object v0, LX/KBH;->A0o:LX/2M2;

    invoke-virtual {v3, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, LX/ffJ;->A01:I

    sget-object v0, LX/KBH;->A0r:LX/2M2;

    invoke-virtual {v3, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, LX/ffJ;->A02:I

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    return v1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 7

    iget-object v5, p0, LX/R7T;->A01:LX/XSq;

    iget-object v0, v5, LX/XSq;->A07:LX/I73;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/I73;->A00:LX/jXm;

    iget-object v0, v0, LX/jXm;->A07:LX/gEN;

    iget-object v0, v0, LX/gEN;->A01:LX/ici;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/ici;->A00:LX/bVL;

    iget-object v0, v6, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U9n;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/U9n;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, v6, LX/bVL;->A02:LX/jCm;

    iget-object v0, v6, LX/bVL;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    new-instance v2, LX/nga;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/nga;->A00:I

    sget-object v0, LX/ccd;->A0w:LX/ccd;

    iput-object v0, v2, LX/nga;->A01:LX/ccd;

    const/16 v1, 0x8

    new-instance v0, LX/jao;

    invoke-direct {v0, v2, v1}, LX/jao;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/nga;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/jCm;->A00(LX/qim;)V

    :cond_0
    iget-object v0, v6, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U9n;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    iget-boolean v3, v0, LX/U9n;->A00:Z

    iget-boolean v2, v0, LX/U9n;->A01:Z

    iget-boolean v1, v0, LX/U9n;->A03:Z

    iget-boolean v0, v0, LX/U9n;->A02:Z

    invoke-static {v3, v2, v1, v0, v4}, LX/U9n;->A00(ZZZZZ)LX/U9n;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, LX/kxZ;->A0K(LX/qit;)V

    :cond_1
    invoke-direct {p0}, LX/R7T;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/XSq;->A04:LX/ffJ;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
