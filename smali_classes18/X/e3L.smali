.class public final LX/e3L;
.super LX/Pl0;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/Lhi;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Bnw;


# virtual methods
.method public final A01()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/Pl0;->A04:LX/Vpm;

    iget-object v0, p0, LX/e3L;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/PkD;->A00:LX/PkD;

    iget-object v2, p0, LX/e3L;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/e3L;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Pl0;->A02:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, v0, v1, v2}, LX/PkD;->A02(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A04(LX/Vpm;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Pl0;->A04:LX/Vpm;

    iget-object v0, p0, LX/e3L;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public final FN2(LX/sap;)V
    .locals 0

    return-void
.end method

.method public final FWj(LX/pzF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/ojG;

    invoke-direct {v1, p0, p3, p2}, LX/ojG;-><init>(LX/e3L;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/fJA;->A00:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/fJA;->A00:Ljava/util/concurrent/ExecutorService;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FWk(LX/pzF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fml(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final HHQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/Pl0;->A04:LX/Vpm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Vpm;->EAb()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/e3L;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Pl0;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
