.class public final LX/5dD;
.super LX/4Vc;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

.field public final A01:F

.field public final A02:Landroid/content/Context;

.field public final A03:LX/a0N;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/a0N;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dD;->A02:Landroid/content/Context;

    iput p3, p0, LX/5dD;->A01:F

    iput-object p2, p0, LX/5dD;->A03:LX/a0N;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v0, p0, LX/5dD;->A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, LX/5dD;->A03:LX/a0N;

    iget v0, p0, LX/5dD;->A01:F

    invoke-static {v1, v0}, LX/3ge;->A04(LX/a0N;F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5dD;->A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5dD;->A02:Landroid/content/Context;

    const v0, 0x7f133aa5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A06(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A01()Z
    .locals 3

    iget-object v0, p0, LX/5dD;->A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5dD;->A03:LX/a0N;

    iget v0, p0, LX/5dD;->A01:F

    invoke-static {v1, v0}, LX/3ge;->A04(LX/a0N;F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/5dD;->A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0, v0}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A05(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0S(LX/a0N;IIIII)V
    .locals 2

    const v0, 0x67bd382f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/5dD;->A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    if-nez v0, :cond_0

    const v0, 0x7f4b4774

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    if-gez p6, :cond_2

    invoke-direct {p0}, LX/5dD;->A01()Z

    :cond_1
    :goto_1
    const v0, 0x38520adb

    goto :goto_0

    :cond_2
    if-nez p6, :cond_3

    invoke-direct {p0}, LX/5dD;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    invoke-direct {p0}, LX/5dD;->A00()V

    goto :goto_1
.end method

.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 1

    iget-object v0, p0, LX/5dD;->A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/5dD;->A00()V

    :cond_0
    return-void
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00T;)V
    .locals 0

    return-void
.end method
