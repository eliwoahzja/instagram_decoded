.class public final LX/RzH;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A0C:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/RQc;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/S3r;

.field public final A0A:LX/S0T;

.field public final A0B:LX/S0p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/S0p;

    invoke-direct {v0}, LX/S0p;-><init>()V

    iput-object v0, p0, LX/RzH;->A0B:LX/S0p;

    new-instance v0, LX/S0T;

    invoke-direct {v0}, LX/S0T;-><init>()V

    iput-object v0, p0, LX/RzH;->A0A:LX/S0T;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RzH;->A04:Z

    iput-boolean v0, p0, LX/RzH;->A06:Z

    iput-boolean v0, p0, LX/RzH;->A08:Z

    sget-object v0, LX/RQc;->A05:LX/RQc;

    iput-object v0, p0, LX/RzH;->A02:LX/RQc;

    return-void
.end method

.method public static A00(LX/RzH;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/RzH;->A0A:LX/S0T;

    iget-object v0, v0, LX/S0T;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/RzH;->A0B:LX/S0p;

    iget-object v0, v0, LX/S0p;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A01(LX/RzH;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/RzH;->A0A:LX/S0T;

    iget-object v0, v0, LX/S0T;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/RzH;->A0B:LX/S0p;

    iget-object v0, v0, LX/S0p;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A02()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final setWindowInsetListener(Landroid/view/View;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/S3r;

    invoke-direct {v0, p0, p0}, LX/S3r;-><init>(Landroid/view/View;LX/RzH;)V

    iput-object v0, p0, LX/RzH;->A09:LX/S3r;

    invoke-static {p1, v0}, LX/0Ud;->A01(Landroid/view/View;LX/0Tt;)V

    iget-object v0, p0, LX/RzH;->A09:LX/S3r;

    invoke-static {p1, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    iget-object v0, p0, LX/RzH;->A09:LX/S3r;

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/RzH;->A0C:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    const-string v0, "Reset window inset listeners must be called on the main thread"

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/RzH;->A08:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/RzH;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, p0

    :goto_0
    iget-object v1, p0, LX/RzH;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ud;->A01(Landroid/view/View;LX/0Tt;)V

    invoke-static {v1, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    :cond_0
    invoke-direct {p0, v2}, LX/RzH;->setWindowInsetListener(Landroid/view/View;)V

    iput-object v2, p0, LX/RzH;->A01:Landroid/view/View;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getAttachedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/RzH;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final getAutomaticLeftInsets()Z
    .locals 1

    iget-boolean v0, p0, LX/RzH;->A03:Z

    return v0
.end method

.method public final getAutomaticNavigationBarInsets()Z
    .locals 1

    iget-boolean v0, p0, LX/RzH;->A04:Z

    return v0
.end method

.method public final getAutomaticRightInsets()Z
    .locals 1

    iget-boolean v0, p0, LX/RzH;->A05:Z

    return v0
.end method

.method public final getAutomaticStatusBarInsets()Z
    .locals 1

    iget-boolean v0, p0, LX/RzH;->A06:Z

    return v0
.end method

.method public final getConsumeInsets()Z
    .locals 1

    iget-boolean v0, p0, LX/RzH;->A07:Z

    return v0
.end method

.method public final getDecorFitsSystemWindow()Z
    .locals 1

    iget-boolean v0, p0, LX/RzH;->A08:Z

    return v0
.end method

.method public final getExtraBottomPadding()I
    .locals 1

    iget v0, p0, LX/RzH;->A00:I

    return v0
.end method

.method public final getKeyboardMode()LX/RQc;
    .locals 1

    iget-object v0, p0, LX/RzH;->A02:LX/RQc;

    return-object v0
.end method

.method public final getOnApplyWindowInsetsListenerDelegate()LX/S0T;
    .locals 1

    iget-object v0, p0, LX/RzH;->A0A:LX/S0T;

    return-object v0
.end method

.method public final getWindowInsetsAnimationCallbackDelegate()LX/S0p;
    .locals 1

    iget-object v0, p0, LX/RzH;->A0B:LX/S0p;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x286cde6d

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/RzH;->A03()V

    const v0, 0x5070e4dc

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    const v0, -0x7ffb68d1

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v3, p0, LX/RzH;->A01:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    sget-object v0, LX/RzH;->A0C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/RzH;->A09:LX/S3r;

    if-ne v1, v0, :cond_0

    invoke-static {v3, v2}, LX/0Ud;->A01(Landroid/view/View;LX/0Tt;)V

    invoke-static {v3, v2}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    :cond_0
    iget-object v0, p0, LX/RzH;->A0B:LX/S0p;

    iget-object v0, v0, LX/S0p;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/RzH;->A0A:LX/S0T;

    iget-object v0, v0, LX/S0T;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v2, p0, LX/RzH;->A01:Landroid/view/View;

    const v0, 0x4f4de168

    invoke-static {v0, v4}, LX/3Et;->A0D(II)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final setAttachedView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/RzH;->A01:Landroid/view/View;

    return-void
.end method

.method public final setAutomaticLeftInsets(Z)V
    .locals 1

    iget-boolean v0, p0, LX/RzH;->A03:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/RzH;->A03:Z

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method public final setAutomaticNavigationBarInsets(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/RzH;->A04:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/RzH;->A04:Z

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method public final setAutomaticRightInsets(Z)V
    .locals 1

    iget-boolean v0, p0, LX/RzH;->A05:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/RzH;->A05:Z

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method public final setAutomaticStatusBarInsets(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/RzH;->A06:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/RzH;->A06:Z

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method public final setConsumeInsets(Z)V
    .locals 0

    iput-boolean p1, p0, LX/RzH;->A07:Z

    return-void
.end method

.method public final setDecorFitsSystemWindow(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/RzH;->A08:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/RzH;->A08:Z

    iget-object v0, p0, LX/RzH;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/RzH;->A03()V

    :cond_0
    return-void
.end method

.method public final setExtraBottomPadding(I)V
    .locals 0

    iput p1, p0, LX/RzH;->A00:I

    return-void
.end method

.method public final setKeyboardMode(LX/RQc;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RzH;->A02:LX/RQc;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/RzH;->A02:LX/RQc;

    iget-object v0, p0, LX/RzH;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/RzH;->A03()V

    :cond_0
    return-void
.end method
