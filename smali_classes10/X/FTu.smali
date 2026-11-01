.class public final LX/FTu;
.super LX/Dcv;
.source ""


# instance fields
.field public A00:Lcom/bloks/components/bkcomponentsfrontierqrscanner/BKBloksComponentsFrontierQRScannerBinderUtil$QRScannerRenderUnit$lifecycleListener$1;

.field public A01:LX/3s9;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/HIR;


# virtual methods
.method public final A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/HIR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HIR;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/FTu;->A04:LX/HIR;

    return-object v2
.end method

.method public final A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p2, LX/2gp;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v0, v2, Landroid/app/Application;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroid/app/Application;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/FTu;->A00:Lcom/bloks/components/bkcomponentsfrontierqrscanner/BKBloksComponentsFrontierQRScannerBinderUtil$QRScannerRenderUnit$lifecycleListener$1;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-object v1
.end method

.method public final A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FTu;->A04:LX/HIR;

    iget-object v0, p2, LX/2gp;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FTu;->A00:Lcom/bloks/components/bkcomponentsfrontierqrscanner/BKBloksComponentsFrontierQRScannerBinderUtil$QRScannerRenderUnit$lifecycleListener$1;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/Dcv;->A0Q(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final CxM()LX/3s9;
    .locals 1

    iget-object v0, p0, LX/FTu;->A01:LX/3s9;

    return-object v0
.end method
