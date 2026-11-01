.class public final LX/Bpz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;


# static fields
.field public static final A11:LX/0rQ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:LX/0rR;

.field public A0E:LX/0rR;

.field public A0F:LX/0rR;

.field public A0G:Lcom/instagram/common/session/UserSession;

.field public A0H:LX/0kN;

.field public A0I:LX/0kN;

.field public A0J:LX/0kN;

.field public A0K:Ljava/util/Set;

.field public A0L:Ljava/util/Set;

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

.field public A0W:I

.field public A0X:Z

.field public final A0Y:F

.field public final A0Z:F

.field public final A0a:I

.field public final A0b:Landroid/content/Context;

.field public final A0c:Landroid/graphics/Rect;

.field public final A0d:Landroid/graphics/RectF;

.field public final A0e:LX/0rR;

.field public final A0f:LX/0cT;

.field public final A0g:LX/Bqi;

.field public final A0h:LX/Bqi;

.field public final A0i:LX/Bqi;

.field public final A0j:LX/Bqi;

.field public final A0k:LX/Bqi;

.field public final A0l:LX/Bqi;

.field public final A0m:LX/Bqi;

.field public final A0n:LX/Bqi;

.field public final A0o:LX/Bqs;

.field public final A0p:LX/Bqs;

.field public final A0q:LX/Bqs;

.field public final A0r:LX/Bqs;

.field public final A0s:LX/Bqr;

.field public final A0t:LX/Bqj;

.field public final A0u:LX/Esp;

.field public final A0v:LX/Esp;

.field public final A0w:LX/Esp;

.field public final A0x:LX/Esp;

.field public final A0y:Z

.field public final A0z:I

.field public final A10:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/Bpz;->A11:LX/0rQ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 14

    const/4 v10, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bpz;->A0b:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/Bpz;->A10:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/Bpz;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v13, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v13, p0, LX/Bpz;->A0a:I

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v7

    iput-object v7, p0, LX/Bpz;->A0f:LX/0cT;

    invoke-virtual {v7}, LX/0cT;->A01()LX/0rR;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0rR;->A0B(LX/Hon;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/0rR;->A06:Z

    sget-object v0, LX/Bpz;->A11:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iput-object v1, p0, LX/Bpz;->A0e:LX/0rR;

    const/16 v0, 0x9

    new-instance v1, LX/Jn3;

    invoke-direct {v1, p0, v0}, LX/Jn3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Bpz;->A0x:LX/Esp;

    const/4 v0, 0x7

    new-instance v1, LX/Jn3;

    invoke-direct {v1, p0, v0}, LX/Jn3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Bpz;->A0v:LX/Esp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v11, v0

    iput v11, p0, LX/Bpz;->A0Y:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v8, v0

    iput v8, p0, LX/Bpz;->A0Z:F

    int-to-double v0, v13

    const-wide v3, 0x3faeb851eb851eb8L    # 0.06

    mul-double/2addr v0, v3

    double-to-int v3, v0

    iput v3, p0, LX/Bpz;->A0A:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070054

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bpz;->A0z:I

    invoke-static {p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/Bpz;->A0y:Z

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Bqi;

    invoke-direct {v0, p1, v7, v6}, LX/Bqi;-><init>(Landroid/content/Context;LX/0cT;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/Bpz;->A0i:LX/Bqi;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Bqi;

    invoke-direct {v0, p1, v7, v5}, LX/Bqi;-><init>(Landroid/content/Context;LX/0cT;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/Bpz;->A0h:LX/Bqi;

    sget-object v12, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v3, LX/Bqi;

    invoke-direct {v3, p1, v7, v12}, LX/Bqi;-><init>(Landroid/content/Context;LX/0cT;Ljava/lang/Integer;)V

    iget v1, p0, LX/Bpz;->A0A:I

    iget-object v0, v3, LX/Bqi;->A09:LX/Bqj;

    invoke-virtual {v0, v1, v10, v10, v10}, LX/Bqj;->A00(IIII)V

    iput-object v3, p0, LX/Bpz;->A0k:LX/Bqi;

    sget-object v9, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v3, LX/Bqi;

    invoke-direct {v3, p1, v7, v9}, LX/Bqi;-><init>(Landroid/content/Context;LX/0cT;Ljava/lang/Integer;)V

    iget v1, p0, LX/Bpz;->A0A:I

    iget-object v0, v3, LX/Bqi;->A09:LX/Bqj;

    invoke-virtual {v0, v10, v10, v1, v10}, LX/Bqj;->A00(IIII)V

    iput-object v3, p0, LX/Bpz;->A0m:LX/Bqi;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/Bqi;

    invoke-direct {v0, p1, v7, v4}, LX/Bqi;-><init>(Landroid/content/Context;LX/0cT;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/Bpz;->A0n:LX/Bqi;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/Bqi;

    invoke-direct {v0, p1, v7, v3}, LX/Bqi;-><init>(Landroid/content/Context;LX/0cT;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/Bpz;->A0g:LX/Bqi;

    const v1, 0x3e4ccccd    # 0.2f

    int-to-float v0, v13

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/Bpz;->A0W:I

    new-instance v1, LX/Bqi;

    invoke-direct {v1, p1, v7, v12}, LX/Bqi;-><init>(Landroid/content/Context;LX/0cT;Ljava/lang/Integer;)V

    iget v12, p0, LX/Bpz;->A0W:I

    iget-object v0, v1, LX/Bqi;->A09:LX/Bqj;

    invoke-virtual {v0, v12, v10, v10, v10}, LX/Bqj;->A00(IIII)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42200000    # 40.0f

    mul-float/2addr v0, v12

    iput v0, v1, LX/Bqi;->A00:F

    iput-object v1, p0, LX/Bpz;->A0j:LX/Bqi;

    new-instance v1, LX/Bqi;

    invoke-direct {v1, p1, v7, v9}, LX/Bqi;-><init>(Landroid/content/Context;LX/0cT;Ljava/lang/Integer;)V

    iget v9, p0, LX/Bpz;->A0W:I

    iget-object v0, v1, LX/Bqi;->A09:LX/Bqj;

    invoke-virtual {v0, v10, v10, v9, v10}, LX/Bqj;->A00(IIII)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v12

    iput v0, v1, LX/Bqi;->A00:F

    iput-object v1, p0, LX/Bpz;->A0l:LX/Bqi;

    const v0, 0x7f06003b

    new-instance v9, LX/Bqj;

    invoke-direct {v9, p1, v11, v0, v10}, LX/Bqj;-><init>(Landroid/content/Context;FII)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput v8, v1, v10

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    aput v8, v1, v2

    const/4 v0, 0x0

    new-instance v8, Landroid/graphics/DashPathEffect;

    invoke-direct {v8, v1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iget-object v1, v9, LX/Bqj;->A09:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v0, v9, LX/Bqj;->A07:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v9, p0, LX/Bpz;->A0t:LX/Bqj;

    const/16 v0, 0x8

    new-instance v1, LX/Jn3;

    invoke-direct {v1, p0, v0}, LX/Jn3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Bpz;->A0w:LX/Esp;

    const/4 v0, 0x6

    new-instance v1, LX/Jn3;

    invoke-direct {v1, p0, v0}, LX/Jn3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Bpz;->A0u:LX/Esp;

    new-instance v0, LX/Bqr;

    invoke-direct {v0, p1, v7}, LX/Bqr;-><init>(Landroid/content/Context;LX/0cT;)V

    iput-object v0, p0, LX/Bpz;->A0s:LX/Bqr;

    new-instance v0, LX/Bqs;

    invoke-direct {v0, p1, v6}, LX/Bqs;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/Bpz;->A0r:LX/Bqs;

    new-instance v0, LX/Bqs;

    invoke-direct {v0, p1, v5}, LX/Bqs;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/Bpz;->A0o:LX/Bqs;

    new-instance v0, LX/Bqs;

    invoke-direct {v0, p1, v4}, LX/Bqs;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/Bpz;->A0p:LX/Bqs;

    new-instance v0, LX/Bqs;

    invoke-direct {v0, p1, v3}, LX/Bqs;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/Bpz;->A0q:LX/Bqs;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Bpz;->A0c:Landroid/graphics/Rect;

    iput-boolean v2, p0, LX/Bpz;->A0S:Z

    iput-boolean v2, p0, LX/Bpz;->A0X:Z

    iput-boolean v2, p0, LX/Bpz;->A0N:Z

    iput-boolean v2, p0, LX/Bpz;->A0M:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/Bpz;->A0d:Landroid/graphics/RectF;

    const v0, 0x3f490fdb

    iput v0, p0, LX/Bpz;->A05:F

    sget-object v0, LX/Bqt;->A00:Lkotlin/enums/EnumEntries;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Bpz;->A0K:Ljava/util/Set;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Bpz;->A03:F

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Bpz;->A0L:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/0kN;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4T7;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    :goto_1
    invoke-static {p0, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0kN;->A01:Landroid/view/ViewStub;

    goto :goto_0
.end method

.method public static final A01(LX/Bpz;I)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/Bpz;->A0c:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p1

    int-to-float v0, v0

    iput v0, p0, LX/Bpz;->A00:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    int-to-float v0, p1

    float-to-int v2, v0

    iget-object v0, p0, LX/Bpz;->A0g:LX/Bqi;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Bqi;->A09:LX/Bqj;

    invoke-virtual {v0, v1, v1, v1, v2}, LX/Bqj;->A00(IIII)V

    iget-object v4, p0, LX/Bpz;->A0o:LX/Bqs;

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/Bpz;->A00:F

    float-to-int v2, v0

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Bqs;->A00(IIII)V

    return-void
.end method

.method public static final A02(LX/Bpz;I)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/Bpz;->A0c:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    int-to-float v0, v0

    iput v0, p0, LX/Bpz;->A09:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    int-to-float v0, p1

    float-to-int v2, v0

    iget-object v0, p0, LX/Bpz;->A0n:LX/Bqi;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Bqi;->A09:LX/Bqj;

    invoke-virtual {v0, v1, v2, v1, v1}, LX/Bqj;->A00(IIII)V

    iget-object v4, p0, LX/Bpz;->A0r:LX/Bqs;

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/Bpz;->A09:F

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Bqs;->A00(IIII)V

    return-void
.end method

.method public static final A03(LX/Bpz;ZZZZ)V
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p0, LX/Bpz;->A0r:LX/Bqs;

    if-nez p1, :cond_0

    iget-boolean v1, p0, LX/Bpz;->A0O:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/Bqs;->A00:Z

    iget-object v2, p0, LX/Bpz;->A0p:LX/Bqs;

    if-nez p2, :cond_2

    iget-boolean v1, p0, LX/Bpz;->A0O:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v2, LX/Bqs;->A00:Z

    iget-object v2, p0, LX/Bpz;->A0o:LX/Bqs;

    if-nez p3, :cond_4

    iget-boolean v1, p0, LX/Bpz;->A0O:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v2, LX/Bqs;->A00:Z

    iget-object v1, p0, LX/Bpz;->A0q:LX/Bqs;

    if-nez p4, :cond_6

    iget-boolean v0, p0, LX/Bpz;->A0O:Z

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    iput-boolean v3, v1, LX/Bqs;->A00:Z

    return-void
.end method

.method public static final A04(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p0, 0x42960000    # 75.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A05(LX/Bpz;)Z
    .locals 1

    iget-object v0, p0, LX/Bpz;->A0h:LX/Bqi;

    iget-boolean v0, v0, LX/Bqi;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bpz;->A0n:LX/Bqi;

    iget-boolean v0, v0, LX/Bqi;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bpz;->A0g:LX/Bqi;

    iget-boolean v0, v0, LX/Bqi;->A01:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LX/Bpz;->A0s:LX/Bqr;

    iget-object v0, p0, LX/Bqr;->A0B:LX/Bqi;

    iget-boolean v0, v0, LX/Bqi;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bqr;->A0A:LX/Bqi;

    iget-boolean v0, v0, LX/Bqi;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A06(LX/Bpz;)Z
    .locals 1

    iget-object v0, p0, LX/Bpz;->A0i:LX/Bqi;

    iget-boolean v0, v0, LX/Bqi;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bpz;->A0k:LX/Bqi;

    iget-boolean v0, v0, LX/Bqi;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bpz;->A0m:LX/Bqi;

    iget-boolean v0, v0, LX/Bqi;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A07(FFFFF)F
    .locals 17

    move/from16 v2, p4

    sget-object v1, LX/Bqt;->A03:LX/Bqt;

    move-object/from16 v10, p0

    iget-object v0, v10, LX/Bpz;->A0K:Ljava/util/Set;

    move/from16 v9, p5

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v8, v0

    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v7, v0

    iget-boolean v12, v10, LX/Bpz;->A0Q:Z

    const/4 v0, 0x0

    move v13, v7

    if-eqz v12, :cond_0

    const/4 v13, 0x0

    :cond_0
    add-float/2addr v13, v8

    iget v11, v10, LX/Bpz;->A05:F

    rem-float v6, v8, v11

    const/4 v3, 0x1

    cmpg-float v0, v6, v0

    if-eqz v0, :cond_1

    div-float v0, v8, v11

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v15

    div-float/2addr v13, v11

    float-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    cmpg-double v0, v15, v13

    const/4 v13, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v13, 0x0

    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    if-nez v13, :cond_3

    if-eqz v12, :cond_7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3cb2b8c2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    :cond_3
    :goto_0
    iput-boolean v3, v10, LX/Bpz;->A0Q:Z

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v11, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    neg-float v11, v6

    :goto_1
    const/high16 v6, 0x43b40000    # 360.0f

    iget-object v0, v10, LX/Bpz;->A0e:LX/0rR;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, LX/0rR;->A04()V

    iget-object v3, v10, LX/Bpz;->A0t:LX/Bqj;

    iget-object v0, v3, LX/Bqj;->A0A:Landroid/graphics/PointF;

    move/from16 v1, p1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    move/from16 v1, p2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v11

    float-to-double v0, v8

    iput-wide v0, v3, LX/Bqj;->A00:D

    :goto_2
    iget-boolean v0, v10, LX/Bpz;->A0Q:Z

    if-eqz v0, :cond_4

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    add-double/2addr v4, v0

    invoke-static {v4, v5}, LX/2uq;->A02(D)J

    move-result-wide v0

    long-to-float v2, v0

    :goto_3
    rem-float/2addr v2, v6

    return v2

    :cond_4
    add-float v2, p4, p5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, LX/0rR;->A05()V

    goto :goto_2

    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v11, v0

    sub-float/2addr v11, v6

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    add-float v2, p4, p5

    return v2
.end method

.method public final A08()V
    .locals 5

    iget-object v0, p0, LX/Bpz;->A0J:LX/0kN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    iget-object v2, p0, LX/Bpz;->A0b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-boolean v0, p0, LX/Bpz;->A0y:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    iget v0, p0, LX/Bpz;->A0A:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_0

    iget v0, p0, LX/Bpz;->A0A:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A09()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/Bpz;->A0Q:Z

    iget-object v0, p0, LX/Bpz;->A0i:LX/Bqi;

    invoke-virtual {v0}, LX/Bqi;->A00()V

    iget-object v0, p0, LX/Bpz;->A0h:LX/Bqi;

    invoke-virtual {v0}, LX/Bqi;->A00()V

    iget-object v0, p0, LX/Bpz;->A0k:LX/Bqi;

    invoke-virtual {v0}, LX/Bqi;->A00()V

    iget-object v0, p0, LX/Bpz;->A0m:LX/Bqi;

    invoke-virtual {v0}, LX/Bqi;->A00()V

    iget-object v0, p0, LX/Bpz;->A0n:LX/Bqi;

    invoke-virtual {v0}, LX/Bqi;->A00()V

    iget-object v0, p0, LX/Bpz;->A0g:LX/Bqi;

    invoke-virtual {v0}, LX/Bqi;->A00()V

    iget-object v1, p0, LX/Bpz;->A0s:LX/Bqr;

    iput-boolean v2, v1, LX/Bqr;->A07:Z

    iget-object v0, v1, LX/Bqr;->A0B:LX/Bqi;

    invoke-virtual {v0}, LX/Bqi;->A00()V

    iget-object v0, v1, LX/Bqr;->A0A:LX/Bqi;

    invoke-virtual {v0}, LX/Bqi;->A00()V

    iget-object v0, p0, LX/Bpz;->A0j:LX/Bqi;

    invoke-virtual {v0}, LX/Bqi;->A00()V

    iget-object v0, p0, LX/Bpz;->A0l:LX/Bqi;

    invoke-virtual {v0}, LX/Bqi;->A00()V

    iget-object v0, p0, LX/Bpz;->A0e:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A03()V

    iget-object v0, p0, LX/Bpz;->A0E:LX/0rR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rR;->A03()V

    :cond_0
    iget-object v0, p0, LX/Bpz;->A0D:LX/0rR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rR;->A03()V

    :cond_1
    iget-object v0, p0, LX/Bpz;->A0F:LX/0rR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rR;->A03()V

    :cond_2
    iget-object v0, p0, LX/Bpz;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {p0, v2, v2, v2, v2}, LX/Bpz;->A03(LX/Bpz;ZZZZ)V

    return-void
.end method

.method public final A0A(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, LX/Bpz;->A0i:LX/Bqi;

    invoke-virtual {v0, p1}, LX/Bqi;->A02(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Bpz;->A0h:LX/Bqi;

    invoke-virtual {v0, p1}, LX/Bqi;->A02(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/Bpz;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bpz;->A0k:LX/Bqi;

    invoke-virtual {v0, p1}, LX/Bqi;->A02(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Bpz;->A0m:LX/Bqi;

    invoke-virtual {v0, p1}, LX/Bqi;->A02(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Bpz;->A0n:LX/Bqi;

    invoke-virtual {v0, p1}, LX/Bqi;->A02(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Bpz;->A0g:LX/Bqi;

    invoke-virtual {v0, p1}, LX/Bqi;->A02(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, LX/Bpz;->A0T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bpz;->A0j:LX/Bqi;

    invoke-virtual {v0, p1}, LX/Bqi;->A02(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Bpz;->A0l:LX/Bqi;

    invoke-virtual {v0, p1}, LX/Bqi;->A02(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, LX/Bpz;->A0e:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/Bpz;->A0t:LX/Bqj;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v1, p0, LX/Bpz;->A0r:LX/Bqs;

    iget-boolean v0, v1, LX/Bqs;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Bqs;->A01:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v6, p0, LX/Bpz;->A0o:LX/Bqs;

    iget-boolean v0, v6, LX/Bqs;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/Bqs;->A01:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v3, p0, LX/Bpz;->A0p:LX/Bqs;

    iget-boolean v0, v3, LX/Bqs;->A00:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/Bqs;->A01:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v5, p0, LX/Bpz;->A0q:LX/Bqs;

    iget-boolean v0, v5, LX/Bqs;->A00:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/Bqs;->A01:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v4, p0, LX/Bpz;->A0s:LX/Bqr;

    iget-boolean v0, v4, LX/Bqr;->A07:Z

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/Bqr;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    iget v9, v4, LX/Bqr;->A02:F

    const/4 v8, 0x0

    cmpl-float v0, v9, v8

    if-lez v0, :cond_a

    iget v7, v4, LX/Bqr;->A01:F

    iget-object v2, v4, LX/Bqr;->A04:Landroid/graphics/Rect;

    const-string v0, "bounds"

    if-nez v2, :cond_9

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget v9, v4, LX/Bqr;->A02:F

    iget v8, v4, LX/Bqr;->A03:F

    cmpg-float v0, v9, v8

    if-gez v0, :cond_a

    iget v7, v4, LX/Bqr;->A01:F

    iget v2, v4, LX/Bqr;->A00:F

    cmpl-float v0, v7, v2

    if-lez v0, :cond_a

    const/high16 v0, 0x420c0000    # 35.0f

    add-float/2addr v9, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v4, LX/Bqr;->A02:F

    sub-float/2addr v7, v0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_9
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    cmpg-float v0, v7, v2

    if-gez v0, :cond_a

    const/high16 v0, 0x420c0000    # 35.0f

    sub-float/2addr v9, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v4, LX/Bqr;->A02:F

    add-float/2addr v7, v0

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    iput v0, v4, LX/Bqr;->A01:F

    :cond_a
    iget-object v2, v4, LX/Bqr;->A09:Landroid/graphics/Rect;

    float-to-int v0, v9

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v4, LX/Bqr;->A01:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v4, LX/Bqr;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_b
    iget-object v0, v4, LX/Bqr;->A0B:LX/Bqi;

    invoke-virtual {v0, p1}, LX/Bqi;->A02(Landroid/graphics/Canvas;)V

    iget-object v0, v4, LX/Bqr;->A0A:LX/Bqi;

    invoke-virtual {v0, p1}, LX/Bqi;->A02(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/Bpz;->A0O:Z

    if-eqz v0, :cond_c

    iget-object v7, p0, LX/Bpz;->A0c:Landroid/graphics/Rect;

    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v4, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, v1, LX/Bqs;->A01:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0E(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    iget v0, p0, LX/Bpz;->A04:F

    float-to-int v2, v0

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v6, LX/Bqs;->A01:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0E(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0E(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v9, v4, v2, v1}, LX/Bqs;->A00(IIII)V

    iget v0, p0, LX/Bpz;->A08:F

    float-to-int v4, v0

    iget v3, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0E(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    iget v2, v7, Landroid/graphics/Rect;->right:I

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0E(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0E(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, LX/Bqs;->A00(IIII)V

    :cond_c
    return-void
.end method

.method public final A0B(Landroid/graphics/Rect;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bpz;->A0P:Z

    iget-object v6, p0, LX/Bpz;->A0c:Landroid/graphics/Rect;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/Bpz;->A0i:LX/Bqi;

    invoke-virtual {v0, v6}, LX/Bqi;->A03(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/Bpz;->A0h:LX/Bqi;

    invoke-virtual {v0, v6}, LX/Bqi;->A03(Landroid/graphics/Rect;)V

    iget-object v9, p0, LX/Bpz;->A0k:LX/Bqi;

    invoke-virtual {v9, v6}, LX/Bqi;->A03(Landroid/graphics/Rect;)V

    iget-object v8, p0, LX/Bpz;->A0m:LX/Bqi;

    invoke-virtual {v8, v6}, LX/Bqi;->A03(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/Bpz;->A0n:LX/Bqi;

    invoke-virtual {v0, v6}, LX/Bqi;->A03(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/Bpz;->A0g:LX/Bqi;

    invoke-virtual {v0, v6}, LX/Bqi;->A03(Landroid/graphics/Rect;)V

    iget-object v7, p0, LX/Bpz;->A0s:LX/Bqr;

    iput-object v6, v7, LX/Bqr;->A04:Landroid/graphics/Rect;

    iget-object v1, v7, LX/Bqr;->A09:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget-object v0, v7, LX/Bqr;->A0B:LX/Bqi;

    invoke-virtual {v0, v6}, LX/Bqi;->A03(Landroid/graphics/Rect;)V

    iget-object v0, v7, LX/Bqr;->A0A:LX/Bqi;

    invoke-virtual {v0, v6}, LX/Bqi;->A03(Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/Bpz;->A0t:LX/Bqj;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    iput v1, v2, LX/Bqj;->A01:I

    iput v0, v2, LX/Bqj;->A02:I

    iget-object v1, p0, LX/Bpz;->A0w:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Aff;

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    iput v1, v2, LX/Aff;->A00:I

    iput v0, v2, LX/Aff;->A01:I

    iget-object v1, p0, LX/Bpz;->A0u:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Aff;

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    iput v1, v2, LX/Aff;->A00:I

    iput v0, v2, LX/Aff;->A01:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/Bpz;->A01:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/Bpz;->A02:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v0, v5

    const-wide v2, 0x3faeb851eb851eb8L    # 0.06

    mul-double/2addr v0, v2

    double-to-int v3, v0

    iput v3, p0, LX/Bpz;->A0A:I

    const v1, 0x3e4ccccd    # 0.2f

    int-to-float v0, v5

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/Bpz;->A0W:I

    iget-object v2, v9, LX/Bqi;->A09:LX/Bqj;

    invoke-virtual {v2, v3, v4, v4, v4}, LX/Bqj;->A00(IIII)V

    iget v0, p0, LX/Bpz;->A0A:I

    iget-object v8, v8, LX/Bqi;->A09:LX/Bqj;

    invoke-virtual {v8, v4, v4, v0, v4}, LX/Bqj;->A00(IIII)V

    iget-object v5, p0, LX/Bpz;->A0j:LX/Bqi;

    iget v1, p0, LX/Bpz;->A0W:I

    iget-object v0, v5, LX/Bqi;->A09:LX/Bqj;

    invoke-virtual {v0, v1, v4, v4, v4}, LX/Bqj;->A00(IIII)V

    iget-object v3, p0, LX/Bpz;->A0l:LX/Bqi;

    iget v1, p0, LX/Bpz;->A0W:I

    iget-object v0, v3, LX/Bqi;->A09:LX/Bqj;

    invoke-virtual {v0, v4, v4, v1, v4}, LX/Bqj;->A00(IIII)V

    invoke-virtual {v5, v6}, LX/Bqi;->A03(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v6}, LX/Bqi;->A03(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, LX/Bpz;->A0S:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v10, p0, LX/Bpz;->A0X:Z

    if-eqz v10, :cond_8

    iget v1, p0, LX/Bpz;->A0A:I

    :goto_0
    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, LX/Bpz;->A04:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    int-to-float v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0, v4, v4, v4}, LX/Bqj;->A00(IIII)V

    iget-object v9, p0, LX/Bpz;->A0p:LX/Bqs;

    iget v3, v6, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/Bpz;->A04:F

    float-to-int v1, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v3, v2, v1, v0}, LX/Bqs;->A00(IIII)V

    if-eqz v10, :cond_7

    iget v1, p0, LX/Bpz;->A0A:I

    :goto_1
    iget v0, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, LX/Bpz;->A08:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    int-to-float v0, v1

    float-to-int v0, v0

    invoke-virtual {v8, v4, v4, v0, v4}, LX/Bqj;->A00(IIII)V

    iget-object v4, p0, LX/Bpz;->A0q:LX/Bqs;

    iget v0, p0, LX/Bpz;->A08:F

    float-to-int v3, v0

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Bqs;->A00(IIII)V

    :cond_0
    iget v1, p0, LX/Bpz;->A0B:I

    if-gtz v1, :cond_1

    iget v0, p0, LX/Bpz;->A0C:I

    if-lez v0, :cond_2

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v1, v1, 0x2

    sub-int v0, v2, v1

    add-int/2addr v2, v1

    invoke-virtual {v7, v0, v2}, LX/Bqr;->A00(II)V

    :cond_2
    iget-object v1, p0, LX/Bpz;->A0I:LX/0kN;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/Bpz;->A0N:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Ios;

    invoke-direct {v0, v1, v2, p0}, LX/Ios;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    :goto_2
    iget-object v1, p0, LX/Bpz;->A0H:LX/0kN;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/Bpz;->A0M:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Ios;

    invoke-direct {v0, v1, v2, p0}, LX/Ios;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p0, LX/Bpz;->A0X:Z

    if-eqz v0, :cond_6

    iget v0, p0, LX/Bpz;->A0z:I

    :goto_3
    invoke-static {p0, v0}, LX/Bpz;->A02(LX/Bpz;I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, LX/Bpz;->A0X:Z

    if-eqz v0, :cond_a

    iget v5, p0, LX/Bpz;->A0z:I

    :cond_a
    invoke-static {p0, v5}, LX/Bpz;->A01(LX/Bpz;I)V

    return-void
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Bpz;->A0D:LX/0rR;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/Bpz;->A0E:LX/0rR;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/Bpz;->A0F:LX/0rR;

    if-eq p1, v0, :cond_0

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v2

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1, v5}, LX/8dv;->A07(JZ)V

    :cond_0
    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Bpz;->A0e:LX/0rR;

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    const-wide/16 v4, 0x0

    if-ne p1, v1, :cond_1

    invoke-static {v2, v3}, LX/5oZ;->A00(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v0, p0, LX/Bpz;->A0t:LX/Bqj;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-wide v8, v4

    invoke-static/range {v2 .. v11}, LX/5oZ;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v0, p0, LX/Bpz;->A0E:LX/0rR;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/Bpz;->A0I:LX/0kN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    cmpl-float v0, v2, v4

    if-gtz v0, :cond_2

    const/16 v3, 0x8

    :cond_2
    const v0, -0x57b7ca27

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x9b19f4a

    :goto_0
    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Bpz;->A0D:LX/0rR;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/Bpz;->A0H:LX/0kN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    cmpl-float v0, v2, v4

    if-gtz v0, :cond_4

    const/16 v3, 0x8

    :cond_4
    const v0, 0x11b3fcec

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x58dd33cd

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/Bpz;->A0F:LX/0rR;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Bpz;->A0J:LX/0kN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    cmpl-float v0, v2, v4

    if-gtz v0, :cond_6

    const/16 v3, 0x8

    :cond_6
    const v0, -0x6b09dc0c

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x6c97df5c

    goto :goto_0
.end method
