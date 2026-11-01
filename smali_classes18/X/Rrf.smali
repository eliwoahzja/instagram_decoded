.class public final LX/Rrf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/Hon;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/Vhp;


# static fields
.field public static final A0s:D


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/view/MotionEvent;

.field public A0D:Landroid/view/MotionEvent;

.field public A0E:LX/pof;

.field public A0F:LX/qAm;

.field public A0G:LX/prz;

.field public A0H:LX/Xxg;

.field public A0I:LX/RvW;

.field public A0J:Ljava/lang/Float;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:I

.field public A0e:Z

.field public final A0f:Landroid/view/GestureDetector;

.field public final A0g:Landroid/view/View;

.field public final A0h:LX/0rR;

.field public final A0i:LX/4Nb;

.field public final A0j:LX/mpo;

.field public final A0k:LX/qgD;

.field public final A0l:LX/Rss;

.field public final A0m:Ljava/lang/Integer;

.field public final A0n:LX/Esp;

.field public final A0o:I

.field public final A0p:LX/EVm;

.field public final A0q:LX/por;

.field public final A0r:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, LX/Rrf;->A0s:D

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/4Nb;LX/qgD;LX/Rss;LX/por;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    invoke-static {p6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/Rrf;->A0r:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/Rrf;->A0g:Landroid/view/View;

    iput-object p3, p0, LX/Rrf;->A0k:LX/qgD;

    iput-object p4, p0, LX/Rrf;->A0l:LX/Rss;

    iput-object p2, p0, LX/Rrf;->A0i:LX/4Nb;

    iput-object p5, p0, LX/Rrf;->A0q:LX/por;

    iput-object p6, p0, LX/Rrf;->A0m:Ljava/lang/Integer;

    iput v2, p0, LX/Rrf;->A0A:I

    iput v2, p0, LX/Rrf;->A0B:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v4, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, p0, LX/Rrf;->A0f:Landroid/view/GestureDetector;

    invoke-static {}, LX/Ata;->A0r()LX/0rR;

    move-result-object v0

    iput-boolean v2, v0, LX/0rR;->A06:Z

    iput-object v0, p0, LX/Rrf;->A0h:LX/0rR;

    iput-boolean v2, p0, LX/Rrf;->A0Y:Z

    iput v1, p0, LX/Rrf;->A06:I

    sget-object v0, LX/RvW;->A0M:LX/RvW;

    iput-object v0, p0, LX/Rrf;->A0I:LX/RvW;

    const/16 v1, 0x9

    new-instance v0, LX/BMa;

    invoke-direct {v0, p0, v1}, LX/BMa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Rrf;->A0n:LX/Esp;

    invoke-virtual {v3, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/Xxg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Xxg;->A03:Landroid/view/MotionEvent;

    iput-object v3, v1, LX/Xxg;->A02:Landroid/view/MotionEvent;

    iput v0, v1, LX/Xxg;->A00:F

    iput v0, v1, LX/Xxg;->A01:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Rrf;->A0H:LX/Xxg;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {p3, v4}, LX/qgD;->BX3(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/Rrf;->A0o:I

    invoke-static {p0, v5, v2}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    iput-object v0, p0, LX/Rrf;->A0j:LX/mpo;

    new-instance v0, LX/nfW;

    invoke-direct {v0, p0, v2}, LX/nfW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Rrf;->A0p:LX/EVm;

    const/16 v0, 0x96

    iput v0, p0, LX/Rrf;->A0d:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "dimen"

    const-string v1, "android"

    const/16 v0, 0x32f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v4, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Rrf;->A0d:I

    :cond_0
    return-void
.end method

.method public static final A00(LX/Rrf;)F
    .locals 4

    iget-object v3, p0, LX/Rrf;->A0k:LX/qgD;

    instance-of v1, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {p0}, LX/Rrf;->A05(LX/Rrf;)I

    move-result v0

    int-to-float v2, v0

    if-eqz v1, :cond_4

    check-cast v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/FDl;->A01:F

    :cond_2
    invoke-static {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0M(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget v0, v0, LX/FDl;->A01:F

    :goto_0
    mul-float/2addr v2, v0

    return v2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Rrf;->A0i:LX/4Nb;

    invoke-interface {v3, v0}, LX/qgD;->Em7(LX/4Nb;)F

    move-result v0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Rrf;)F
    .locals 3

    invoke-static {p0}, LX/Rrf;->A05(LX/Rrf;)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, p0, LX/Rrf;->A0k:LX/qgD;

    iget-object v0, p0, LX/Rrf;->A0i:LX/4Nb;

    invoke-interface {v1, v0}, LX/qgD;->Ej0(LX/4Nb;)F

    move-result v0

    mul-float/2addr v2, v0

    return v2
.end method

.method public static A02(LX/Rrf;F)F
    .locals 6

    float-to-double v4, p1

    invoke-static {p0}, LX/Rrf;->A01(LX/Rrf;)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method private final A03()I
    .locals 6

    iget-object v1, p0, LX/Rrf;->A0k:LX/qgD;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget v0, v0, LX/FDl;->A06:I

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-direct {p0}, LX/Rrf;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Rrf;->A0E()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    invoke-static {p0}, LX/Rrf;->A01(LX/Rrf;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, LX/Rrf;->A0B(LX/Rrf;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    return v5

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(Landroid/view/View;LX/Rrf;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, LX/Rrf;->A0G()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, p1, LX/Rrf;->A0m:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/Rrf;->A0k:LX/qgD;

    invoke-interface {v0}, LX/qgD;->DZR()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static final A05(LX/Rrf;)I
    .locals 1

    iget-object v0, p0, LX/Rrf;->A0E:LX/pof;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/pof;->BOJ()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/Rrf;->A0k:LX/qgD;

    invoke-interface {v0}, LX/qgD;->DZR()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/Rrf;Ljava/lang/Float;)LX/RvW;
    .locals 5

    if-nez p1, :cond_0

    sget-object v0, LX/RvW;->A07:LX/RvW;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/Rrf;->A0c:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/RvW;->A04:LX/RvW;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v3, p0, LX/Rrf;->A01:F

    iget-object v2, p0, LX/Rrf;->A0F:LX/qAm;

    iget-object v0, p0, LX/Rrf;->A0k:LX/qgD;

    invoke-interface {v0}, LX/qgD;->DfD()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/qAm;->C53()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    int-to-float v0, v1

    add-float/2addr v3, v0

    cmpg-float v0, v4, v3

    if-gtz v0, :cond_3

    sget-object v0, LX/RvW;->A0E:LX/RvW;

    return-object v0

    :cond_3
    sget-object v0, LX/RvW;->A0O:LX/RvW;

    return-object v0
.end method

.method public static final A07(Landroid/view/MotionEvent;LX/Rrf;)V
    .locals 7

    iget-boolean v0, p1, LX/Rrf;->A0M:Z

    if-nez v0, :cond_0

    iget v6, p1, LX/Rrf;->A02:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v6, v0

    iget v5, p1, LX/Rrf;->A03:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v5, v0

    float-to-double v2, v6

    float-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    iget v0, p1, LX/Rrf;->A0o:I

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    sget-wide v1, LX/Rrf;->A0s:D

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Rrf;->A0M:Z

    :cond_0
    return-void
.end method

.method public static final A08(LX/Rrf;I)V
    .locals 2

    iget v1, p0, LX/Rrf;->A0B:I

    if-eq p1, v1, :cond_0

    iput v1, p0, LX/Rrf;->A0A:I

    iput p1, p0, LX/Rrf;->A0B:I

    iget-object v0, p0, LX/Rrf;->A0l:LX/Rss;

    iget-object v0, v0, LX/Rss;->A02:LX/16z;

    iput v1, v0, LX/16z;->A06:I

    iget-object v0, v0, LX/16z;->A1W:LX/1ok;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/GhX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-void
.end method

.method private final A09(LX/Xxg;Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/Rrf;->A08(LX/Rrf;I)V

    iget-object v0, p0, LX/Rrf;->A0h:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    iget-object v2, p0, LX/Rrf;->A0l:LX/Rss;

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/DyI;

    invoke-direct {v0, p1, v1, v3}, LX/DyI;-><init>(LX/Xxg;II)V

    invoke-virtual {v2, v0}, LX/Rss;->A00(LX/DyI;)V

    return-void
.end method

.method private final A0A()Z
    .locals 2

    iget-object v1, p0, LX/Rrf;->A0k:LX/qgD;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-boolean v0, v0, LX/FDl;->A0x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0B(LX/Rrf;)Z
    .locals 1

    iget-object p0, p0, LX/Rrf;->A0k:LX/qgD;

    instance-of v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-boolean v0, v0, LX/FDl;->A0z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0C(LX/Rrf;)Z
    .locals 3

    iget-object v0, p0, LX/Rrf;->A0F:LX/qAm;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/qAm;->B7V()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/Rrf;->A0n:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/Rrf;->A09:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Rrf;->A0k:LX/qgD;

    invoke-interface {v0}, LX/qgD;->ARW()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/Rrf;->A0k:LX/qgD;

    invoke-interface {v0}, LX/qgD;->ED4()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public static final A0D(LX/Rrf;)Z
    .locals 5

    invoke-virtual {p0}, LX/Rrf;->A0G()I

    move-result v0

    int-to-double v3, v0

    invoke-static {p0}, LX/Rrf;->A01(LX/Rrf;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0E()F
    .locals 3

    iget-object v0, p0, LX/Rrf;->A0J:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    return v2

    :cond_0
    invoke-static {p0}, LX/Rrf;->A05(LX/Rrf;)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, p0, LX/Rrf;->A0k:LX/qgD;

    iget-object v0, p0, LX/Rrf;->A0i:LX/4Nb;

    invoke-interface {v1, v0}, LX/qgD;->E9P(LX/4Nb;)F

    move-result v0

    mul-float/2addr v2, v0

    return v2
.end method

.method public final A0F(I)F
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-static {p0}, LX/Rrf;->A00(LX/Rrf;)F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/Rrf;->A0E()F

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, LX/Rrf;->A01(LX/Rrf;)F

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G()I
    .locals 3

    iget-object v0, p0, LX/Rrf;->A0k:LX/qgD;

    invoke-interface {v0}, LX/qgD;->DZR()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Rrf;->A05(LX/Rrf;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    return v2

    :cond_0
    iget-object v0, p0, LX/Rrf;->A0h:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-int v2, v0

    return v2
.end method

.method public final A0H()J
    .locals 3

    iget-object v0, p0, LX/Rrf;->A0H:LX/Xxg;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Xxg;->A03:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    :goto_0
    iget-object v0, p0, LX/Rrf;->A0H:LX/Xxg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Xxg;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    :cond_0
    sub-float/2addr v1, v2

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    return-wide v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0I()V
    .locals 4

    iget-object v0, p0, LX/Rrf;->A0h:LX/0rR;

    iget-object v0, v0, LX/0rR;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/Rrf;->A0j:LX/mpo;

    invoke-interface {v0, p0}, LX/mpo;->GZB(LX/Vhp;)V

    invoke-interface {v0}, LX/mpo;->onStop()V

    iget-object v1, p0, LX/Rrf;->A0k:LX/qgD;

    invoke-interface {v1}, LX/qgD;->Exi()V

    iget-boolean v0, p0, LX/Rrf;->A0W:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/qgD;->DZR()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v0, p0, LX/Rrf;->A0i:LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81046e000512edL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, LX/Rrf;->A0q:LX/por;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/por;->Ey2()V

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Rrf;->A08(LX/Rrf;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Rrf;->A0J:Ljava/lang/Float;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Rrf;->A00:D

    return-void
.end method

.method public final A0J()V
    .locals 4

    invoke-static {p0}, LX/Rrf;->A0C(LX/Rrf;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/RvW;->A0G:LX/RvW;

    iput-object v0, p0, LX/Rrf;->A0I:LX/RvW;

    iget-object v3, p0, LX/Rrf;->A0h:LX/0rR;

    invoke-virtual {v3, p0}, LX/0rR;->A0B(LX/Hon;)V

    iget-boolean v0, p0, LX/Rrf;->A0R:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/Rrf;->A0W:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0rR;->A09(DZ)V

    iget-object v0, p0, LX/Rrf;->A0i:LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81046e000912f0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/Rrf;->A0L:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Rrf;->A0k:LX/qgD;

    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/Rrf;->A00(LX/Rrf;)F

    move-result v0

    :goto_1
    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, LX/0rR;->A07(D)V

    iget-boolean v1, p0, LX/Rrf;->A0L:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {p0, v0}, LX/Rrf;->A08(LX/Rrf;I)V

    :cond_1
    iget-object v1, p0, LX/Rrf;->A0j:LX/mpo;

    iget-object v3, p0, LX/Rrf;->A0r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    invoke-interface {v1, p0}, LX/mpo;->APb(LX/Vhp;)V

    iget-object v0, p0, LX/Rrf;->A0i:LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81112c00005bdcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/0Nu;->A00:I

    if-lez v0, :cond_2

    invoke-virtual {p0, v0, v2}, LX/Rrf;->FUI(IZ)V

    :cond_2
    iput-boolean v2, p0, LX/Rrf;->A0e:Z

    return-void

    :cond_3
    invoke-virtual {p0}, LX/Rrf;->A0E()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/Rrf;->A0E()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final A0K(LX/RvW;Z)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/Rrf;->A08(LX/Rrf;I)V

    iput-object p1, p0, LX/Rrf;->A0I:LX/RvW;

    if-nez p2, :cond_0

    iget-object v3, p0, LX/Rrf;->A0h:LX/0rR;

    invoke-virtual {p0}, LX/Rrf;->A0E()F

    move-result v0

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0rR;->A09(DZ)V

    :cond_0
    iget-object v2, p0, LX/Rrf;->A0h:LX/0rR;

    invoke-virtual {p0}, LX/Rrf;->A0E()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    return-void
.end method

.method public final A0L(LX/RvW;Z)V
    .locals 4

    invoke-static {p0}, LX/Rrf;->A0B(LX/Rrf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/Rrf;->A0I:LX/RvW;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/Rrf;->A08(LX/Rrf;I)V

    if-nez p2, :cond_0

    iget-object v3, p0, LX/Rrf;->A0h:LX/0rR;

    invoke-static {p0}, LX/Rrf;->A00(LX/Rrf;)F

    move-result v0

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0rR;->A09(DZ)V

    :cond_0
    iget-object v2, p0, LX/Rrf;->A0h:LX/0rR;

    invoke-static {p0}, LX/Rrf;->A00(LX/Rrf;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    :cond_1
    return-void
.end method

.method public final A0M(Z)V
    .locals 7

    invoke-static {p0}, LX/Rrf;->A0C(LX/Rrf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Rrf;->A0h:LX/0rR;

    iget-object v0, v5, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    invoke-static {p0}, LX/Rrf;->A01(LX/Rrf;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-virtual {v5}, LX/0rR;->A0D()Z

    move-result v0

    invoke-virtual {v5, v1, v2, v0}, LX/0rR;->A09(DZ)V

    const/4 v4, 0x2

    if-nez p1, :cond_2

    iget v1, p0, LX/Rrf;->A0B:I

    if-eq v1, v4, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :goto_0
    iget-wide v5, v5, LX/0rR;->A01:D

    invoke-static {p0}, LX/Rrf;->A01(LX/Rrf;)F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v5, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Rrf;->A0L:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    invoke-static {p0, v4}, LX/Rrf;->A08(LX/Rrf;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/Rrf;->A0E()F

    move-result v0

    float-to-double v2, v0

    iget-object v1, p0, LX/Rrf;->A0m:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-wide v0, p0, LX/Rrf;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/Rrf;->A01(LX/Rrf;)F

    move-result v0

    float-to-double v2, v0

    :cond_4
    :goto_1
    invoke-virtual {v5, v2, v3}, LX/0rR;->A07(D)V

    goto :goto_0
.end method

.method public final A0N(Landroid/view/View;F)Z
    .locals 4

    invoke-static {p1, p0}, LX/Rrf;->A04(Landroid/view/View;LX/Rrf;)I

    move-result v3

    iget-object v2, p0, LX/Rrf;->A0F:LX/qAm;

    iget-object v0, p0, LX/Rrf;->A0k:LX/qgD;

    invoke-interface {v0}, LX/qgD;->DfD()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/qAm;->C53()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    add-int/2addr v3, v1

    int-to-float v0, v3

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final FUI(IZ)V
    .locals 6

    iget-object v5, p0, LX/Rrf;->A0i:LX/4Nb;

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x81112c00005bdcL

    invoke-static {v0, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/Rrf;->A09:I

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/Rrf;->A0k:LX/qgD;

    invoke-interface {v4, p1}, LX/qgD;->Aca(I)I

    move-result v0

    iput v0, p0, LX/Rrf;->A08:I

    invoke-interface {v4}, LX/qgD;->HGa()Z

    move-result v0

    if-nez v0, :cond_2

    iput p1, p0, LX/Rrf;->A09:I

    return-void

    :cond_2
    invoke-interface {v4}, LX/qgD;->ED4()Z

    move-result v0

    if-eqz v0, :cond_4

    iput p1, p0, LX/Rrf;->A09:I

    iget v0, p0, LX/Rrf;->A0d:I

    if-gt p1, v0, :cond_3

    invoke-interface {v4}, LX/pro;->FUL()V

    :goto_0
    invoke-interface {v4}, LX/qgD;->DZR()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Rtu;

    invoke-direct {v0, p0}, LX/Rtu;-><init>(LX/Rrf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-interface {v4, p1}, LX/pro;->FUM(I)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/Rrf;->A0m:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_6

    iput p1, p0, LX/Rrf;->A09:I

    iget v0, p0, LX/Rrf;->A0d:I

    if-le p1, v0, :cond_5

    invoke-interface {v4, p1}, LX/pro;->FUM(I)V

    return-void

    :cond_5
    invoke-interface {v4}, LX/pro;->FUL()V

    return-void

    :cond_6
    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iput p1, p0, LX/Rrf;->A09:I

    :cond_7
    iget-object v1, p0, LX/Rrf;->A0g:Landroid/view/View;

    sget-object v0, LX/14F;->A03:LX/0rQ;

    const/4 v2, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    invoke-virtual {v1}, LX/14E;->A0G()V

    if-nez p1, :cond_8

    iget-object v0, p0, LX/Rrf;->A0p:LX/EVm;

    :goto_1
    iput-object v0, v1, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v1}, LX/14E;->A09()LX/14E;

    move-result-object v1

    iget v0, p0, LX/Rrf;->A08:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, LX/14E;->A0L(F)V

    invoke-virtual {v1}, LX/14E;->A0H()V

    return-void

    :cond_8
    new-instance v0, LX/nfX;

    invoke-direct {v0, p0, p1, v2}, LX/nfX;-><init>(Ljava/lang/Object;II)V

    goto :goto_1
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/Rrf;->A0G()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_3

    iget-object v12, v1, LX/Rrf;->A0l:LX/Rss;

    iget-object v13, v1, LX/Rrf;->A0I:LX/RvW;

    invoke-virtual {v1}, LX/Rrf;->A0H()J

    move-result-wide v16

    iget-object v0, v1, LX/Rrf;->A0H:LX/Xxg;

    if-eqz v0, :cond_0

    iget v0, v0, LX/Xxg;->A01:F

    float-to-double v14, v0

    :cond_0
    invoke-virtual/range {v12 .. v17}, LX/Rss;->A02(LX/RvW;DJ)V

    iget-boolean v0, v1, LX/Rrf;->A0Y:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Rrf;->A0h:LX/0rR;

    invoke-virtual {v0, v1}, LX/0rR;->A0C(LX/Hon;)V

    :cond_1
    :goto_0
    sget-object v0, LX/RvW;->A0M:LX/RvW;

    iput-object v0, v1, LX/Rrf;->A0I:LX/RvW;

    return-void

    :cond_2
    iget-object v0, v1, LX/Rrf;->A0g:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/Rrf;->A0D(LX/Rrf;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v9, v1, LX/Rrf;->A0l:LX/Rss;

    iget-object v13, v1, LX/Rrf;->A0I:LX/RvW;

    invoke-virtual {v1}, LX/Rrf;->A0H()J

    move-result-wide v4

    iget-object v0, v1, LX/Rrf;->A0H:LX/Xxg;

    if-eqz v0, :cond_4

    iget v0, v0, LX/Xxg;->A01:F

    float-to-double v14, v0

    :cond_4
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v9, LX/Rss;->A02:LX/16z;

    iget-object v0, v8, LX/16z;->A1d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Sbq;

    iget-object v0, v9, LX/Rss;->A03:LX/Rse;

    long-to-double v2, v4

    iput-wide v2, v0, LX/Rse;->A00:D

    iput-wide v14, v0, LX/Rse;->A01:D

    invoke-interface {v6, v13, v0}, LX/Sbq;->FN9(LX/RvW;LX/Rse;)V

    goto :goto_1

    :cond_5
    iget-object v12, v8, LX/16z;->A0Q:LX/pxP;

    if-eqz v12, :cond_1

    move-wide/from16 v16, v4

    invoke-interface/range {v12 .. v17}, LX/pxP;->Edp(LX/RvW;DJ)V

    goto :goto_0

    :cond_6
    iget v2, v1, LX/Rrf;->A0B:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_c

    iget-object v11, v1, LX/Rrf;->A0l:LX/Rss;

    iget-object v10, v1, LX/Rrf;->A0I:LX/RvW;

    invoke-virtual {v1}, LX/Rrf;->A0H()J

    move-result-wide v3

    iget-object v0, v1, LX/Rrf;->A0H:LX/Xxg;

    if-eqz v0, :cond_7

    iget v0, v0, LX/Xxg;->A01:F

    float-to-double v14, v0

    :cond_7
    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v11, LX/Rss;->A02:LX/16z;

    iget-object v0, v8, LX/16z;->A1d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Sbq;

    iget-object v12, v8, LX/16z;->A1W:LX/1ok;

    iget-object v6, v11, LX/Rss;->A01:LX/qgD;

    invoke-interface {v6}, LX/qgD;->DZR()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    int-to-float v0, v0

    invoke-interface {v7, v0}, LX/Sbq;->EtH(F)V

    invoke-interface {v6}, LX/qgD;->DZR()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    int-to-float v2, v0

    long-to-double v5, v3

    new-instance v0, LX/Rse;

    move-wide/from16 v17, v14

    move/from16 v21, v9

    move-object/from16 v16, v0

    move-wide/from16 v19, v5

    invoke-direct/range {v16 .. v21}, LX/Rse;-><init>(DDZ)V

    invoke-interface {v7, v10, v0, v2}, LX/Sbq;->EtI(LX/RvW;LX/Rse;F)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v6, v12}, LX/qgD;->E9P(LX/4Nb;)F

    move-result v0

    sub-float/2addr v2, v0

    mul-float/2addr v5, v2

    float-to-int v0, v5

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v6, v12}, LX/qgD;->E9P(LX/4Nb;)F

    move-result v0

    sub-float/2addr v2, v0

    mul-float/2addr v5, v2

    float-to-int v0, v5

    goto :goto_3

    :cond_a
    iget-object v0, v8, LX/16z;->A0Q:LX/pxP;

    if-eqz v0, :cond_b

    move-object v9, v0

    move-wide v11, v14

    move-wide v13, v3

    invoke-interface/range {v9 .. v14}, LX/pxP;->Edm(LX/RvW;DJ)V

    :cond_b
    invoke-virtual {v8}, LX/0wS;->A0P()V

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    iget-object v12, v1, LX/Rrf;->A0l:LX/Rss;

    iget-object v13, v1, LX/Rrf;->A0I:LX/RvW;

    invoke-virtual {v1}, LX/Rrf;->A0H()J

    move-result-wide v16

    iget-object v0, v1, LX/Rrf;->A0H:LX/Xxg;

    if-eqz v0, :cond_d

    iget v0, v0, LX/Xxg;->A01:F

    float-to-double v14, v0

    :cond_d
    invoke-virtual/range {v12 .. v17}, LX/Rss;->A01(LX/RvW;DJ)V

    goto/16 :goto_0
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Rrf;->A0k:LX/qgD;

    invoke-interface {v5}, LX/qgD;->DZR()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-int v0, v1

    invoke-static {p0}, LX/Rrf;->A05(LX/Rrf;)I

    move-result v6

    sub-int/2addr v6, v0

    int-to-float v3, v6

    const v0, 0x6b99b949

    invoke-static {v4, v3, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-interface {v5}, LX/qgD;->HGa()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v5, v6, v0}, LX/qgD;->Exz(II)V

    iget-object v5, p0, LX/Rrf;->A0l:LX/Rss;

    iget v4, p0, LX/Rrf;->A09:I

    iget-object v2, v5, LX/Rss;->A02:LX/16z;

    iget-object v0, v2, LX/16z;->A1d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbq;

    invoke-interface {v0, v6, v4}, LX/Sbq;->FkM(II)V

    goto :goto_1

    :cond_0
    iget v0, p0, LX/Rrf;->A08:I

    goto :goto_0

    :cond_1
    iget-boolean v0, v2, LX/16z;->A0u:Z

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/Rss;->A01:LX/qgD;

    iget-object v0, v2, LX/16z;->A1W:LX/1ok;

    invoke-interface {v1, v0}, LX/qgD;->E9P(LX/4Nb;)F

    move-result v0

    invoke-static {v2, v0, v6}, LX/16z;->A0F(LX/16z;FI)V

    :cond_2
    iget-boolean v0, v2, LX/16z;->A17:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/16z;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v0, v3

    div-float/2addr v1, v0

    iget-object v0, v2, LX/16z;->A1W:LX/1ok;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    float-to-double v3, v1

    const-wide v1, 0x3fe999999999999aL    # 0.8

    cmpg-double v0, v3, v1

    const/4 v1, 0x0

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    new-instance v0, LX/5lK;

    invoke-direct {v0, v1}, LX/5lK;-><init>(Z)V

    invoke-virtual {v5, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_4
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Rrf;->A0H:LX/Xxg;

    const/4 v0, 0x0

    iput v0, p0, LX/Rrf;->A05:F

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Rrf;->A0V:Z

    iput-boolean v2, p0, LX/Rrf;->A0M:Z

    iput v0, p0, LX/Rrf;->A02:F

    iput v0, p0, LX/Rrf;->A03:F

    iput-boolean v2, p0, LX/Rrf;->A0X:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/Rrf;->A02:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/Rrf;->A03:F

    iget-object v0, p0, LX/Rrf;->A0k:LX/qgD;

    invoke-interface {v0}, LX/qgD;->DZR()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    :goto_0
    iput v0, p0, LX/Rrf;->A01:F

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Rrf;->A0F:LX/qAm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/qAm;->B7a()Z

    move-result v0

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/Rrf;->A0S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Rrf;->A0P:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/Rrf;->A0c:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iput p4, p0, LX/Rrf;->A05:F

    iput p3, p0, LX/Rrf;->A04:F

    iput-object p1, p0, LX/Rrf;->A0D:Landroid/view/MotionEvent;

    iput-object p2, p0, LX/Rrf;->A0C:Landroid/view/MotionEvent;

    return v2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Rrf;->A0V:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Rrf;->A0V:Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Rrf;->A0l:LX/Rss;

    iget-object v2, v0, LX/Rss;->A02:LX/16z;

    iget-object v0, v2, LX/16z;->A0E:LX/Rrf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Rrf;->A0M:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v2, LX/16z;->A0f:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1, v2}, LX/16z;->A0I(Landroid/view/MotionEvent;LX/16z;)Z

    :cond_2
    iput-object p1, p0, LX/Rrf;->A0D:Landroid/view/MotionEvent;

    iput-object p2, p0, LX/Rrf;->A0C:Landroid/view/MotionEvent;

    return v3

    :cond_3
    iget-boolean v0, p0, LX/Rrf;->A0M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Rrf;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Rrf;->A0O:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/Rrf;->A0c:Z

    if-nez v0, :cond_0

    :cond_4
    iget-object v2, p0, LX/Rrf;->A0F:LX/qAm;

    if-eqz v2, :cond_6

    iget v1, p0, LX/Rrf;->A0B:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-interface {v2}, LX/qAm;->EYn()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_6

    goto :goto_0

    :cond_5
    invoke-interface {v2}, LX/qAm;->B7X()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/Rrf;->A0G()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, p4

    invoke-interface {v2}, LX/qAm;->B81()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {p0, v1}, LX/Rrf;->A02(LX/Rrf;F)F

    move-result v4

    invoke-static {p0}, LX/Rrf;->A05(LX/Rrf;)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, p0, LX/Rrf;->A0k:LX/qgD;

    iget-object v0, p0, LX/Rrf;->A0i:LX/4Nb;

    invoke-interface {v1, v0}, LX/qgD;->Em7(LX/4Nb;)F

    move-result v0

    mul-float/2addr v2, v0

    cmpg-float v0, v4, v2

    if-gtz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/Rrf;->A0F:LX/qAm;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/qAm;->B7W()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/Rrf;->A0G()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, p4

    invoke-interface {v2}, LX/qAm;->B81()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {p0, v1}, LX/Rrf;->A02(LX/Rrf;F)F

    move-result v1

    invoke-virtual {p0}, LX/Rrf;->A0E()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, LX/Rrf;->A0G()I

    move-result v0

    int-to-float v2, v0

    add-float v0, v2, p4

    invoke-static {p0, v0}, LX/Rrf;->A02(LX/Rrf;F)F

    move-result v1

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rrf;->A0k:LX/qgD;

    invoke-interface {v0}, LX/qgD;->ARW()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/Rrf;->A0g:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_8
    iget-object v2, p0, LX/Rrf;->A0h:LX/0rR;

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1, v3}, LX/0rR;->A09(DZ)V

    goto/16 :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Rrf;->A0l:LX/Rss;

    iget-object v2, v0, LX/Rss;->A02:LX/16z;

    iget-boolean v0, v2, LX/16z;->A0V:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/16z;->A0K:LX/Sbg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Sbg;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iget-boolean v0, v2, LX/16z;->A0a:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/16z;->A08:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/16z;->A0v()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return v3
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 23

    const/4 v10, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/Rrf;->A0e:Z

    if-nez v0, :cond_0

    return v10

    :cond_0
    iget-object v5, v9, LX/Rrf;->A0G:LX/prz;

    const/16 v21, 0x0

    if-eqz v5, :cond_1

    iget-object v2, v9, LX/Rrf;->A0h:LX/0rR;

    iget-object v0, v2, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v4, v0

    iget-wide v1, v2, LX/0rR;->A01:D

    double-to-float v0, v1

    cmpg-float v0, v4, v0

    if-nez v0, :cond_2

    :cond_1
    iget v1, v9, LX/Rrf;->A0B:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-eqz v5, :cond_3

    iget v1, v9, LX/Rrf;->A02:F

    iget v0, v9, LX/Rrf;->A03:F

    invoke-interface {v5, v1, v0}, LX/prz;->EUS(FF)Z

    move-result v0

    if-ne v0, v10, :cond_3

    :cond_2
    return v21

    :cond_3
    iget-boolean v0, v9, LX/Rrf;->A0U:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v9, LX/Rrf;->A0c:Z

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/Rrf;->A0h:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    invoke-static {v9, v10}, LX/Rrf;->A08(LX/Rrf;I)V

    return v21

    :cond_4
    iget-object v0, v9, LX/Rrf;->A0f:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v21

    invoke-static {v3, v9}, LX/Rrf;->A07(Landroid/view/MotionEvent;LX/Rrf;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v10, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    return v21

    :cond_5
    iget-object v3, v9, LX/Rrf;->A0D:Landroid/view/MotionEvent;

    iget-object v2, v9, LX/Rrf;->A0C:Landroid/view/MotionEvent;

    iget v1, v9, LX/Rrf;->A04:F

    iget v0, v9, LX/Rrf;->A05:F

    new-instance v8, LX/Xxg;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/Xxg;->A03:Landroid/view/MotionEvent;

    iput-object v2, v8, LX/Xxg;->A02:Landroid/view/MotionEvent;

    iput v1, v8, LX/Xxg;->A00:F

    iput v0, v8, LX/Xxg;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/Rrf;->A0l:LX/Rss;

    move-object/from16 v22, v0

    iget-object v0, v0, LX/Rss;->A02:LX/16z;

    iget-object v0, v0, LX/16z;->A1d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbq;

    invoke-interface {v0, v8}, LX/Sbq;->GG0(LX/Xxg;)V

    goto :goto_0

    :cond_6
    iget-object v7, v9, LX/Rrf;->A0h:LX/0rR;

    invoke-virtual {v7}, LX/0rR;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/Rrf;->A0D(LX/Rrf;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    iget v0, v8, LX/Xxg;->A01:F

    cmpg-float v0, v0, v13

    if-lez v0, :cond_8

    :cond_7
    invoke-virtual {v9}, LX/Rrf;->A0G()I

    move-result v0

    if-nez v0, :cond_a

    iget v0, v8, LX/Xxg;->A01:F

    cmpl-float v0, v0, v13

    if-ltz v0, :cond_a

    :cond_8
    iput-object v8, v9, LX/Rrf;->A0H:LX/Xxg;

    invoke-virtual {v9, v7}, LX/Rrf;->G20(LX/0rR;)V

    invoke-static {v9}, LX/Rrf;->A0D(LX/Rrf;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_9

    invoke-static {v9, v2}, LX/Rrf;->A08(LX/Rrf;I)V

    new-instance v1, LX/DyI;

    invoke-direct {v1, v8, v10, v2}, LX/DyI;-><init>(LX/Xxg;II)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/Rss;->A00(LX/DyI;)V

    :cond_9
    invoke-virtual {v9}, LX/Rrf;->A0G()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9, v10}, LX/Rrf;->A08(LX/Rrf;I)V

    new-instance v3, LX/DyI;

    invoke-direct {v3, v8, v2, v10}, LX/DyI;-><init>(LX/Xxg;II)V

    :goto_1
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, LX/Rss;->A00(LX/DyI;)V

    return v21

    :cond_a
    iget-object v0, v9, LX/Rrf;->A0F:LX/qAm;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/qAm;->DY5()F

    move-result v3

    :goto_2
    iget-object v0, v8, LX/Xxg;->A03:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    :goto_3
    iget-object v0, v8, LX/Xxg;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    :goto_4
    sub-float/2addr v1, v0

    cmpl-float v0, v1, v13

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v2

    iget v1, v8, LX/Xxg;->A01:F

    neg-float v0, v3

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v1

    if-eqz v2, :cond_b

    iget-object v0, v9, LX/Rrf;->A0F:LX/qAm;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/qAm;->HH9()Z

    move-result v0

    if-ne v0, v10, :cond_18

    :cond_b
    iget-object v4, v9, LX/Rrf;->A0F:LX/qAm;

    const v0, 0x455ac000    # 3500.0f

    if-eqz v4, :cond_17

    invoke-interface {v4}, LX/qAm;->DY5()F

    move-result v3

    :goto_5
    iget v2, v9, LX/Rrf;->A0B:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_c

    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/qAm;->DY1()F

    move-result v0

    :cond_c
    iget v1, v8, LX/Xxg;->A01:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_16

    iput-object v8, v9, LX/Rrf;->A0H:LX/Xxg;

    iget-object v0, v8, LX/Xxg;->A03:Landroid/view/MotionEvent;

    invoke-static {v0}, LX/C65;->A0U(Landroid/view/MotionEvent;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v0}, LX/Rrf;->A06(LX/Rrf;Ljava/lang/Float;)LX/RvW;

    move-result-object v0

    iput-object v0, v9, LX/Rrf;->A0I:LX/RvW;

    iget-object v1, v9, LX/Rrf;->A0F:LX/qAm;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/qAm;->EYn()Z

    move-result v0

    if-ne v0, v10, :cond_d

    iget v0, v9, LX/Rrf;->A0B:I

    if-ne v0, v6, :cond_d

    invoke-static {v9}, LX/Rrf;->A01(LX/Rrf;)F

    move-result v4

    new-instance v3, LX/DyI;

    invoke-direct {v3, v8, v6, v6}, LX/DyI;-><init>(LX/Xxg;II)V

    :goto_6
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, LX/Rss;->A00(LX/DyI;)V

    :goto_7
    iget v0, v8, LX/Xxg;->A01:F

    float-to-double v2, v0

    neg-double v0, v2

    invoke-virtual {v7, v0, v1}, LX/0rR;->A08(D)V

    float-to-double v0, v4

    :goto_8
    invoke-virtual {v7, v0, v1}, LX/0rR;->A07(D)V

    return v21

    :cond_d
    invoke-static {v9}, LX/Rrf;->A0B(LX/Rrf;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_f

    iget v0, v9, LX/Rrf;->A0B:I

    if-ne v0, v2, :cond_f

    if-eqz v1, :cond_f

    iget-object v0, v9, LX/Rrf;->A0i:LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81046e000912f0L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v9, LX/Rrf;->A0F:LX/qAm;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/qAm;->B6v()Z

    move-result v0

    if-ne v0, v10, :cond_f

    :cond_e
    invoke-static {v9, v10}, LX/Rrf;->A08(LX/Rrf;I)V

    new-instance v1, LX/DyI;

    invoke-direct {v1, v8, v6, v10}, LX/DyI;-><init>(LX/Xxg;II)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/Rss;->A00(LX/DyI;)V

    const/4 v4, 0x0

    goto :goto_7

    :cond_f
    invoke-static {v9}, LX/Rrf;->A0B(LX/Rrf;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_12

    iget v3, v9, LX/Rrf;->A0B:I

    if-eq v3, v2, :cond_10

    if-ne v3, v1, :cond_11

    iget-object v0, v9, LX/Rrf;->A0F:LX/qAm;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/qAm;->B7U()Z

    move-result v0

    if-ne v0, v10, :cond_11

    :cond_10
    :goto_9
    invoke-static {v9, v1}, LX/Rrf;->A08(LX/Rrf;I)V

    invoke-static {v9}, LX/Rrf;->A00(LX/Rrf;)F

    move-result v4

    new-instance v3, LX/DyI;

    invoke-direct {v3, v8, v6, v1}, LX/DyI;-><init>(LX/Xxg;II)V

    goto :goto_6

    :cond_11
    iget v0, v9, LX/Rrf;->A0B:I

    if-ne v0, v6, :cond_12

    invoke-direct {v9}, LX/Rrf;->A03()I

    move-result v0

    if-ne v0, v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, v9, LX/Rrf;->A0F:LX/qAm;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/qAm;->B7U()Z

    move-result v0

    if-ne v0, v10, :cond_13

    iget v0, v9, LX/Rrf;->A0B:I

    if-ne v0, v10, :cond_14

    :cond_13
    iget v0, v9, LX/Rrf;->A0B:I

    if-ne v0, v6, :cond_15

    invoke-direct {v9}, LX/Rrf;->A03()I

    move-result v0

    if-ne v0, v2, :cond_15

    :cond_14
    invoke-virtual {v9}, LX/Rrf;->A0E()F

    move-result v4

    invoke-static {v9, v2}, LX/Rrf;->A08(LX/Rrf;I)V

    new-instance v3, LX/DyI;

    invoke-direct {v3, v8, v6, v2}, LX/DyI;-><init>(LX/Xxg;II)V

    goto/16 :goto_6

    :cond_15
    invoke-static {v9}, LX/Rrf;->A0B(LX/Rrf;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v9, LX/Rrf;->A0B:I

    if-ne v0, v2, :cond_e

    goto :goto_9

    :cond_16
    neg-float v0, v3

    cmpg-float v0, v1, v0

    iput-object v8, v9, LX/Rrf;->A0H:LX/Xxg;

    if-gez v0, :cond_1f

    float-to-double v2, v1

    neg-double v0, v2

    invoke-virtual {v7, v0, v1}, LX/0rR;->A08(D)V

    iget-object v0, v8, LX/Xxg;->A03:Landroid/view/MotionEvent;

    invoke-static {v0}, LX/C65;->A0U(Landroid/view/MotionEvent;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v0}, LX/Rrf;->A06(LX/Rrf;Ljava/lang/Float;)LX/RvW;

    move-result-object v0

    iput-object v0, v9, LX/Rrf;->A0I:LX/RvW;

    iget-object v0, v9, LX/Rrf;->A0F:LX/qAm;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/qAm;->HH9()Z

    move-result v0

    if-ne v0, v10, :cond_1d

    invoke-static {v9, v10}, LX/Rrf;->A08(LX/Rrf;I)V

    new-instance v1, LX/DyI;

    invoke-direct {v1, v8, v10, v10}, LX/DyI;-><init>(LX/Xxg;II)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/Rss;->A00(LX/DyI;)V

    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_17
    const v3, 0x455ac000    # 3500.0f

    goto/16 :goto_5

    :cond_18
    if-eqz v1, :cond_19

    iget-object v0, v9, LX/Rrf;->A0F:LX/qAm;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/qAm;->B7Z()Z

    move-result v0

    if-ne v0, v10, :cond_19

    return v21

    :cond_19
    iget-object v0, v9, LX/Rrf;->A0F:LX/qAm;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/qAm;->B7W()Z

    move-result v0

    if-ne v0, v10, :cond_b

    return v21

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1c
    const v3, 0x455ac000    # 3500.0f

    goto/16 :goto_2

    :cond_1d
    invoke-static {v9}, LX/Rrf;->A0B(LX/Rrf;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v1, v9, LX/Rrf;->A0B:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1e

    invoke-direct {v9}, LX/Rrf;->A0A()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v9}, LX/Rrf;->A0E()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v7, v0, v1}, LX/0rR;->A07(D)V

    const/4 v0, 0x3

    :goto_a
    invoke-static {v9, v0}, LX/Rrf;->A08(LX/Rrf;I)V

    new-instance v3, LX/DyI;

    invoke-direct {v3, v8, v10, v0}, LX/DyI;-><init>(LX/Xxg;II)V

    goto/16 :goto_1

    :cond_1e
    invoke-static {v9}, LX/Rrf;->A01(LX/Rrf;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v7, v0, v1}, LX/0rR;->A07(D)V

    const/4 v0, 0x2

    goto :goto_a

    :cond_1f
    const/16 v20, 0x2

    if-eqz v4, :cond_20

    invoke-interface {v4}, LX/qAm;->EYn()Z

    move-result v0

    if-ne v0, v10, :cond_20

    if-ne v2, v6, :cond_20

    iget-object v0, v8, LX/Xxg;->A03:Landroid/view/MotionEvent;

    invoke-static {v0}, LX/C65;->A0U(Landroid/view/MotionEvent;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v0}, LX/Rrf;->A06(LX/Rrf;Ljava/lang/Float;)LX/RvW;

    move-result-object v0

    iput-object v0, v9, LX/Rrf;->A0I:LX/RvW;

    invoke-static {v9}, LX/Rrf;->A01(LX/Rrf;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v7, v0, v1}, LX/0rR;->A07(D)V

    new-instance v3, LX/DyI;

    invoke-direct {v3, v8, v6, v6}, LX/DyI;-><init>(LX/Xxg;II)V

    goto/16 :goto_1

    :cond_20
    invoke-virtual {v9}, LX/Rrf;->A0G()I

    move-result v19

    invoke-virtual {v9}, LX/Rrf;->A0E()F

    move-result v0

    float-to-double v4, v0

    iget-object v0, v9, LX/Rrf;->A0F:LX/qAm;

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/qAm;->DY4()D

    move-result-wide v16

    invoke-interface {v0}, LX/qAm;->Bxf()D

    move-result-wide v14

    :goto_b
    iget-object v0, v8, LX/Xxg;->A03:Landroid/view/MotionEvent;

    move-object/from16 v18, v0

    if-eqz v0, :cond_22

    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    :goto_c
    iget-object v0, v8, LX/Xxg;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    :goto_d
    sub-float/2addr v1, v0

    cmpl-float v0, v1, v13

    const/4 v3, 0x0

    if-lez v0, :cond_24

    const/4 v3, 0x1

    iget-object v0, v9, LX/Rrf;->A0F:LX/qAm;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/qAm;->HH9()Z

    move-result v0

    if-ne v0, v10, :cond_24

    invoke-static/range {v18 .. v18}, LX/C65;->A0U(Landroid/view/MotionEvent;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v0}, LX/Rrf;->A06(LX/Rrf;Ljava/lang/Float;)LX/RvW;

    move-result-object v0

    iput-object v0, v9, LX/Rrf;->A0I:LX/RvW;

    invoke-static {v9, v10}, LX/Rrf;->A08(LX/Rrf;I)V

    new-instance v1, LX/DyI;

    invoke-direct {v1, v8, v10, v10}, LX/DyI;-><init>(LX/Xxg;II)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/Rss;->A00(LX/DyI;)V

    invoke-virtual {v7, v11, v12}, LX/0rR;->A07(D)V

    return v21

    :cond_21
    const/4 v0, 0x0

    goto :goto_d

    :cond_22
    const/4 v1, 0x0

    goto :goto_c

    :cond_23
    const-wide/16 v16, 0x0

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    goto :goto_b

    :cond_24
    const/4 v2, 0x4

    cmpg-double v0, v16, v11

    if-eqz v0, :cond_27

    iget v0, v9, LX/Rrf;->A0B:I

    if-eq v0, v6, :cond_27

    invoke-virtual {v9, v0}, LX/Rrf;->A0F(I)F

    move-result v0

    float-to-double v0, v0

    add-double v0, v0, v16

    :goto_e
    double-to-float v13, v0

    :goto_f
    iget-object v0, v9, LX/Rrf;->A0F:LX/qAm;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/qAm;->DY0()D

    move-result-wide v0

    cmpg-double v16, v0, v11

    if-nez v16, :cond_26

    :cond_25
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :cond_26
    invoke-static/range {v18 .. v18}, LX/C65;->A0U(Landroid/view/MotionEvent;)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v9, v11}, LX/Rrf;->A06(LX/Rrf;Ljava/lang/Float;)LX/RvW;

    move-result-object v11

    iput-object v11, v9, LX/Rrf;->A0I:LX/RvW;

    move/from16 v11, v19

    int-to-float v12, v11

    cmpl-float v11, v12, v13

    if-lez v11, :cond_2a

    invoke-static {v9}, LX/Rrf;->A01(LX/Rrf;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v7, v0, v1}, LX/0rR;->A07(D)V

    invoke-static {v9, v6}, LX/Rrf;->A08(LX/Rrf;I)V

    new-instance v3, LX/DyI;

    invoke-direct {v3, v8, v10, v6}, LX/DyI;-><init>(LX/Xxg;II)V

    goto/16 :goto_1

    :cond_27
    invoke-direct {v9}, LX/Rrf;->A0A()Z

    move-result v0

    if-eqz v0, :cond_28

    iget v0, v9, LX/Rrf;->A0B:I

    if-ne v0, v2, :cond_28

    invoke-static {v9}, LX/Rrf;->A01(LX/Rrf;)F

    move-result v13

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v13, v0

    goto :goto_f

    :cond_28
    invoke-static {v9}, LX/Rrf;->A05(LX/Rrf;)I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v4

    if-eqz v3, :cond_29

    move-wide/from16 v16, v14

    :goto_10
    mul-double v0, v0, v16

    add-double/2addr v0, v4

    goto :goto_e

    :cond_29
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    goto :goto_10

    :cond_2a
    invoke-static {v9}, LX/Rrf;->A0B(LX/Rrf;)Z

    move-result v13

    const/4 v11, 0x3

    if-eqz v13, :cond_35

    iget v4, v9, LX/Rrf;->A0B:I

    if-ne v4, v6, :cond_2c

    invoke-direct {v9}, LX/Rrf;->A03()I

    move-result v4

    if-ne v4, v10, :cond_2c

    :cond_2b
    const/4 v0, 0x0

    invoke-direct {v9, v8, v0}, LX/Rrf;->A09(LX/Xxg;Z)V

    return v21

    :cond_2c
    invoke-static {v9}, LX/Rrf;->A00(LX/Rrf;)F

    move-result v4

    cmpg-float v4, v12, v4

    if-gez v4, :cond_2e

    iget-object v4, v9, LX/Rrf;->A0F:LX/qAm;

    if-eqz v4, :cond_2e

    invoke-interface {v4}, LX/qAm;->B7U()Z

    move-result v4

    if-ne v4, v10, :cond_2e

    invoke-static {v9}, LX/Rrf;->A00(LX/Rrf;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v7, v0, v1}, LX/0rR;->A07(D)V

    invoke-static {v9, v2}, LX/Rrf;->A08(LX/Rrf;I)V

    const/4 v4, 0x0

    :cond_2d
    :goto_11
    new-instance v3, LX/DyI;

    invoke-direct {v3, v8, v4, v2}, LX/DyI;-><init>(LX/Xxg;II)V

    goto/16 :goto_1

    :cond_2e
    invoke-static {v9}, LX/Rrf;->A00(LX/Rrf;)F

    move-result v5

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v5, v4

    cmpg-float v4, v12, v5

    if-ltz v4, :cond_2b

    invoke-static {v9}, LX/Rrf;->A00(LX/Rrf;)F

    move-result v6

    invoke-virtual {v9}, LX/Rrf;->A0E()F

    move-result v5

    invoke-static {v9}, LX/Rrf;->A00(LX/Rrf;)F

    move-result v4

    sub-float/2addr v5, v4

    if-eqz v3, :cond_32

    double-to-float v4, v14

    :goto_12
    mul-float/2addr v5, v4

    add-float/2addr v6, v5

    cmpl-float v0, v12, v6

    if-ltz v0, :cond_33

    iget v1, v9, LX/Rrf;->A0B:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_31

    if-ne v1, v2, :cond_2f

    invoke-direct {v9}, LX/Rrf;->A0A()Z

    move-result v0

    if-nez v0, :cond_33

    :cond_2f
    :goto_13
    invoke-virtual {v9}, LX/Rrf;->A0E()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v7, v0, v1}, LX/0rR;->A07(D)V

    invoke-static {v9, v11}, LX/Rrf;->A08(LX/Rrf;I)V

    if-eqz v3, :cond_30

    const/16 v20, 0x1

    :cond_30
    new-instance v3, LX/DyI;

    move/from16 v0, v20

    invoke-direct {v3, v8, v0, v11}, LX/DyI;-><init>(LX/Xxg;II)V

    goto/16 :goto_1

    :cond_31
    iget v0, v9, LX/Rrf;->A06:I

    if-eq v0, v2, :cond_33

    goto :goto_13

    :cond_32
    double-to-float v4, v0

    goto :goto_12

    :cond_33
    iget-object v0, v9, LX/Rrf;->A0i:LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x81046e000912f0L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_34

    iget-object v0, v9, LX/Rrf;->A0F:LX/qAm;

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/qAm;->B6v()Z

    move-result v0

    if-ne v0, v10, :cond_34

    iget v0, v9, LX/Rrf;->A0B:I

    if-eq v0, v2, :cond_34

    invoke-direct {v9, v8, v3}, LX/Rrf;->A09(LX/Xxg;Z)V

    return v21

    :cond_34
    invoke-static {v9}, LX/Rrf;->A00(LX/Rrf;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v7, v0, v1}, LX/0rR;->A07(D)V

    invoke-static {v9, v2}, LX/Rrf;->A08(LX/Rrf;I)V

    if-nez v3, :cond_2d

    const/4 v4, 0x2

    goto/16 :goto_11

    :cond_35
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v0, v12

    if-nez v2, :cond_38

    move/from16 v0, v19

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v12, v4, v2

    cmpg-double v2, v0, v12

    if-gez v2, :cond_36

    iget-object v0, v9, LX/Rrf;->A0F:LX/qAm;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/qAm;->B7U()Z

    move-result v0

    if-ne v0, v10, :cond_2b

    invoke-virtual {v7, v4, v5}, LX/0rR;->A07(D)V

    invoke-static {v9, v11}, LX/Rrf;->A08(LX/Rrf;I)V

    const/4 v1, 0x0

    :goto_14
    new-instance v3, LX/DyI;

    invoke-direct {v3, v8, v1, v11}, LX/DyI;-><init>(LX/Xxg;II)V

    goto/16 :goto_1

    :cond_36
    const/4 v1, 0x0

    iget v0, v9, LX/Rrf;->A0B:I

    if-ne v0, v6, :cond_37

    iget v0, v9, LX/Rrf;->A06:I

    if-ne v0, v10, :cond_37

    invoke-direct {v9, v8, v1}, LX/Rrf;->A09(LX/Xxg;Z)V

    return v21

    :cond_37
    invoke-virtual {v7, v4, v5}, LX/0rR;->A07(D)V

    invoke-static {v9, v11}, LX/Rrf;->A08(LX/Rrf;I)V

    goto :goto_14

    :cond_38
    iget v2, v9, LX/Rrf;->A0B:I

    invoke-virtual {v9, v2}, LX/Rrf;->A0F(I)F

    move-result v2

    float-to-double v4, v2

    mul-double/2addr v4, v0

    move/from16 v0, v19

    int-to-double v0, v0

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_2b

    iget v0, v9, LX/Rrf;->A0B:I

    invoke-virtual {v9, v0}, LX/Rrf;->A0F(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v7, v0, v1}, LX/0rR;->A07(D)V

    if-eqz v3, :cond_39

    const/16 v20, 0x1

    :cond_39
    iget v1, v9, LX/Rrf;->A0B:I

    new-instance v3, LX/DyI;

    move/from16 v0, v20

    invoke-direct {v3, v8, v0, v1}, LX/DyI;-><init>(LX/Xxg;II)V

    goto/16 :goto_1
.end method
