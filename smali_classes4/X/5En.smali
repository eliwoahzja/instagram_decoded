.class public final LX/5En;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/FB3;

.field public A04:LX/OiF;

.field public A05:LX/3FA;

.field public A06:LX/5Eo;

.field public A07:LX/5Eo;

.field public A08:LX/EhO;

.field public A09:LX/1Nl;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/EhO;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v1, p2}, LX/5En;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/EhO;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/EhO;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    sget-object v0, LX/3FA;->A04:LX/3FA;

    .line 268435468
    iput-object v0, p0, LX/5En;->A05:LX/3FA;

    .line 268435470
    sget-object v0, LX/5Eo;->A08:LX/5Eo;

    .line 268435472
    iput-object v0, p0, LX/5En;->A07:LX/5Eo;

    .line 268435474
    sget-object v0, LX/5Eo;->A05:LX/5Eo;

    .line 268435476
    iput-object v0, p0, LX/5En;->A06:LX/5Eo;

    .line 268435478
    iput-boolean v1, p0, LX/5En;->A0B:Z

    .line 268435480
    iput-boolean v1, p0, LX/5En;->A0F:Z

    .line 268435482
    iput-boolean v1, p0, LX/5En;->A0A:Z

    .line 268435484
    const/16 v0, 0x1388

    .line 268435486
    iput v0, p0, LX/5En;->A00:I

    .line 268435488
    iput-object p1, p0, LX/5En;->A0H:Landroid/content/Context;

    .line 268435490
    iput-object p2, p0, LX/5En;->A02:Landroid/view/ViewGroup;

    .line 268435492
    iput-object p3, p0, LX/5En;->A08:LX/EhO;

    .line 268435494
    return-void
.end method


# virtual methods
.method public final A00()LX/5Es;
    .locals 13

    iget-boolean v0, p0, LX/5En;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5En;->A0A:Z

    if-nez v0, :cond_0

    const-string/jumbo v1, "shouldDisableInteractionsOnTapOutsideToHide requires allowTapOutsideToHide to be true"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/5En;->A03:LX/FB3;

    if-eqz v0, :cond_e

    iget-object v6, p0, LX/5En;->A02:Landroid/view/ViewGroup;

    invoke-interface {v0, v6}, LX/FB3;->H4t(Landroid/view/ViewGroup;)V

    const/4 v5, 0x0

    new-instance v4, LX/5Es;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0rQ;->A01()LX/0rQ;

    move-result-object v10

    iput-object v10, v4, LX/5Es;->A0D:LX/0rQ;

    iget-object v9, p0, LX/5En;->A0H:Landroid/content/Context;

    iput-object v9, v4, LX/5Es;->A05:Landroid/content/Context;

    const-string v3, "Required value was null."

    if-eqz v6, :cond_d

    iput-object v6, v4, LX/5Es;->A0B:Landroid/view/ViewGroup;

    invoke-static {v9}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v12, p0, LX/5En;->A06:LX/5Eo;

    :goto_0
    iput-object v12, v4, LX/5Es;->A0J:LX/5Eo;

    iget-object v0, p0, LX/5En;->A08:LX/EhO;

    iput-object v0, v4, LX/5Es;->A0K:LX/EhO;

    iget-object v0, p0, LX/5En;->A03:LX/FB3;

    if-eqz v0, :cond_c

    iput-object v0, v4, LX/5Es;->A0F:LX/FB3;

    iget-object v0, p0, LX/5En;->A05:LX/3FA;

    iput-object v0, v4, LX/5Es;->A0I:LX/3FA;

    iget-object v0, p0, LX/5En;->A04:LX/OiF;

    iput-object v0, v4, LX/5Es;->A0H:LX/OiF;

    iget-boolean v7, p0, LX/5En;->A0F:Z

    iget-boolean v1, p0, LX/5En;->A0E:Z

    iget-boolean v0, p0, LX/5En;->A0D:Z

    const/4 v2, 0x1

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/5Et;

    invoke-direct {v11}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean v7, v11, LX/5Et;->A0D:Z

    iput-boolean v0, v11, LX/5Et;->A0C:Z

    const v0, 0x7f082bdf

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v11, LX/5Et;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082bdc

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v11, LX/5Et;->A06:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082bde

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v11, LX/5Et;->A08:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082bdd

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v11, LX/5Et;->A07:Landroid/graphics/drawable/Drawable;

    iget v0, v12, LX/5Eo;->A01:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v11, LX/5Et;->A09:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v11, LX/5Et;->A04:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v11, LX/5Et;->A05:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070009

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/5Et;->A03:I

    const/4 v8, 0x4

    new-array v0, v8, [I

    iput-object v0, v11, LX/5Et;->A0E:[I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070021

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/5Et;->A02:I

    iget v0, v12, LX/5Eo;->A00:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v11, LX/5Et;->A01:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v11, LX/5Et;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/5Et;->A02:I

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget-object v2, v11, LX/5Et;->A0E:[I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v12, LX/5Eo;->A04:[I

    aget v0, v0, v7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aput v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v8, :cond_2

    iget v8, v11, LX/5Et;->A01:I

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sget-object v2, LX/0vZ;->A00:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v8, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v4, LX/5Es;->A0G:LX/5Et;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0rR;->A0A(LX/0rQ;)V

    iput-object v0, v4, LX/5Es;->A0C:LX/0rR;

    new-instance v0, LX/5Ew;

    invoke-direct {v0, v4}, LX/5Ew;-><init>(LX/5Es;)V

    new-instance v7, Landroid/view/GestureDetector;

    invoke-direct {v7, v9, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v7, v4, LX/5Es;->A0A:Landroid/view/GestureDetector;

    new-instance v0, LX/5FC;

    invoke-direct {v0, v4}, LX/5FC;-><init>(LX/5Es;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v9, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v4, LX/5Es;->A09:Landroid/view/GestureDetector;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v4, LX/5Es;->A08:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, LX/5Es;->A06:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, LX/5Es;->A07:Landroid/graphics/Rect;

    new-instance v0, LX/5FD;

    invoke-direct {v0, v4}, LX/5FD;-><init>(LX/5Es;)V

    iput-object v0, v4, LX/5Es;->A0R:Ljava/lang/Runnable;

    const/16 v0, 0x22

    new-instance v8, LX/Cli;

    invoke-direct {v8, v0}, LX/Cli;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v8}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/5Es;->A0S:LX/Esp;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f070009

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/5Es;->A04:I

    const v0, 0x7f082bdc

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v4, LX/5Es;->A02:I

    const v0, 0x7f082bdd

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v4, LX/5Es;->A03:I

    iget v0, p0, LX/5En;->A00:I

    iput v0, v4, LX/5Es;->A00:I

    iget-boolean v0, p0, LX/5En;->A0B:Z

    iput-boolean v0, v4, LX/5Es;->A0U:Z

    iget-object v0, p0, LX/5En;->A09:LX/1Nl;

    iput-object v0, v4, LX/5Es;->A0M:LX/1Nl;

    iget-boolean v0, p0, LX/5En;->A0A:Z

    iput-boolean v0, v4, LX/5Es;->A0T:Z

    iget-boolean v0, p0, LX/5En;->A0G:Z

    iput-boolean v0, v4, LX/5Es;->A0W:Z

    iget-boolean v0, p0, LX/5En;->A0C:Z

    iput-boolean v0, v4, LX/5Es;->A0V:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/5Es;->A0Q:Ljava/lang/Integer;

    iget v0, p0, LX/5En;->A01:I

    iput v0, v4, LX/5Es;->A01:I

    invoke-virtual {v7, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {v1, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_4
    iget-object v12, p0, LX/5En;->A07:LX/5Eo;

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Landroid/view/View;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/5Er;

    invoke-direct {v0, p1}, LX/5Er;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/5En;->A03:LX/FB3;

    return-void
.end method

.method public final A02(Landroid/view/View;IIZ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/hg0;

    invoke-direct {v0, p1, p2, p3, p4}, LX/hg0;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, LX/5En;->A03:LX/FB3;

    return-void
.end method

.method public final A03(LX/3FA;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/5En;->A05:LX/3FA;

    return-void
.end method

.method public final A04(LX/5Eo;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/5En;->A07:LX/5Eo;

    return-void
.end method

.method public final A05(LX/5Eo;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    sget-object v0, LX/5Eo;->A08:LX/5Eo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/5En;->A06:LX/5Eo;

    return-void

    :cond_0
    const-string v1, "Please do not set a light tooltip theme for Night Mode"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
