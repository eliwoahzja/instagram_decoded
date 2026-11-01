.class public final LX/lPF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public static final A01:Landroid/view/animation/OvershootInterpolator;

.field public static final A02:LX/lPF;

.field public static final A03:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lPF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lPF;->A02:LX/lPF;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    sput-object v0, LX/lPF;->A01:Landroid/view/animation/OvershootInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, LX/lPF;->A00:Landroid/view/animation/AccelerateDecelerateInterpolator;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/lPF;->A03:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 3

    sget-object v0, LX/lPF;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jGP;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/jGP;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, v1, LX/jGP;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, v1, LX/jGP;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v2, v1, LX/jGP;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v2, :cond_4

    iget-object v1, v1, LX/jGP;->A01:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    invoke-static {p0}, LX/448;->A18(Landroid/view/View;)V

    const v0, 0x118a25ee

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x82b61f9

    invoke-static {p0, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_5
    return-void
.end method

.method public static synthetic A01(Landroid/view/View;LX/lPF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const-wide/16 v0, 0x1f40

    move-object v5, p0

    invoke-static {p0}, LX/lPF;->A00(Landroid/view/View;)V

    invoke-static {p0}, LX/lPF;->A02(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, p0, p2, p3}, LX/lPF;->A03(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance p1, LX/jGP;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/lPF;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    const/4 v4, 0x0

    new-instance v3, LX/mPE;

    invoke-direct/range {v3 .. v9}, LX/mPE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p1, LX/jGP;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object p0, p1, LX/jGP;->A01:Landroid/view/ViewTreeObserver;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v2, LX/pwH;

    invoke-direct {v2, v5, p0, v3, p1}, LX/pwH;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;LX/mPE;LX/jGP;)V

    iput-object v2, p1, LX/jGP;->A04:Ljava/lang/Runnable;

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A02(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    mul-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final A03(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    const-wide/16 v1, 0x2ee

    invoke-static {p1}, LX/lPF;->A00(Landroid/view/View;)V

    new-instance v4, LX/jGP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/lPF;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/psN;

    invoke-direct {v3, p1, v4, p3}, LX/psN;-><init>(Landroid/view/View;LX/jGP;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v4, LX/jGP;->A02:Ljava/lang/Runnable;

    new-instance v0, LX/pwG;

    invoke-direct {v0, p1, v4, v3, p2}, LX/pwG;-><init>(Landroid/view/View;LX/jGP;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/jGP;->A03:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
