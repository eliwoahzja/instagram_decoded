.class public final LX/pNx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lQt;


# direct methods
.method public constructor <init>(LX/lQt;)V
    .locals 0

    iput-object p1, p0, LX/pNx;->A00:LX/lQt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/pNx;->A00:LX/lQt;

    iget-object v1, v8, LX/lQt;->A0C:LX/fPY;

    iget-boolean v0, v1, LX/fPY;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/fPY;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v8, LX/lQt;->A08:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v7, :cond_2

    const/16 v0, 0x57

    new-instance v2, LX/C79;

    invoke-direct {v2, v0}, LX/C79;-><init>(I)V

    const/4 v4, 0x1

    new-instance v1, LX/RI7;

    invoke-direct {v1, v8, v4}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f130aab

    invoke-static {v7, v2, v1, v0}, LX/du2;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/du2;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v7}, LX/BVE;->A1a(Landroid/view/View;)[I

    move-result-object v1

    iget-object v0, v8, LX/lQt;->A03:Landroid/app/Activity;

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v3

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    aget v1, v1, v4

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v5, v1

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v3, v0

    add-float/2addr v5, v3

    int-to-float v0, v2

    div-float/2addr v5, v0

    iput-object v6, v8, LX/lQt;->A0D:LX/du2;

    iget-object v1, v8, LX/lQt;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v8}, LX/lQt;->A02(LX/lQt;)V

    const v0, -0x59c8d4e8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v8, LX/lQt;->A05:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x78

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    const v4, 0x7f130ab0

    const v3, 0x7f130aaf

    const/high16 v0, 0x41a00000    # 20.0f

    new-instance v2, LX/XHE;

    invoke-direct {v2, v0}, LX/XHE;-><init>(F)V

    const/4 v1, 0x0

    new-instance v0, LX/cQl;

    invoke-direct {v0, v7, v2, v1, v1}, LX/cQl;-><init>(Landroid/view/View;LX/aJ4;FF)V

    invoke-virtual {v6, v0, v5, v4, v3}, LX/du2;->A05(LX/cQl;FII)V

    iget-object v0, v8, LX/lQt;->A0B:LX/jne;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/jne;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/jne;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/eD4;->A06:LX/eD4;

    sget-object v1, LX/e7o;->A05:LX/e7o;

    sget-object v0, LX/41l;->A07:LX/41l;

    invoke-static {v2, v1, v0, v4, v3}, LX/axs;->A00(LX/eD4;LX/e7o;LX/41l;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
