.class public abstract LX/5hH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public static A01:Z


# direct methods
.method public static final A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    const-string/jumbo v8, "feed_timeline"

    sget-object v7, LX/41l;->A04:LX/41l;

    invoke-static {v7, p1}, LX/41m;->A03(LX/41l;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/16z;

    iget-boolean v1, v0, LX/16z;->A15:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    sput-boolean v3, LX/5hH;->A01:Z

    return-void

    :cond_1
    const/16 v0, 0xc

    new-instance v2, LX/DbF;

    invoke-direct {v2, p2, v0}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v1, LX/C3D;

    invoke-direct {v1, v0}, LX/C3D;-><init>(I)V

    const v0, 0x7f130aab

    invoke-static {p0, v2, v1, v0}, LX/du2;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/du2;

    move-result-object v6

    if-eqz v6, :cond_0

    const v5, 0x7f130a80

    const v4, 0x7f130a7f

    const/high16 v0, 0x42000000    # 32.0f

    new-instance v3, LX/XHE;

    invoke-direct {v3, v0}, LX/XHE;-><init>(F)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v0, 0x41000000    # 8.0f

    new-instance v1, LX/cQl;

    invoke-direct {v1, p0, v3, v2, v0}, LX/cQl;-><init>(Landroid/view/View;LX/aJ4;FF)V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {v6, v1, v0, v5, v4}, LX/du2;->A05(LX/cQl;FII)V

    sget-object v1, LX/eD4;->A04:LX/eD4;

    sget-object v0, LX/e7o;->A05:LX/e7o;

    invoke-static {v1, v0, v7, p1, v8}, LX/axs;->A00(LX/eD4;LX/e7o;LX/41l;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/FCu;

    invoke-direct {v2, p0, p1, p2}, LX/FCu;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/Drl;

    invoke-direct {v1, v0, p2, p1, p0}, LX/Drl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, LX/5hH;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
