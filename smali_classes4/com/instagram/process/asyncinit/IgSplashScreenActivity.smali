.class public final Lcom/instagram/process/asyncinit/IgSplashScreenActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:LX/5Tq;

.field public A01:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x14c8508

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    move-object v7, p0

    invoke-static {p0}, LX/0OE;->A00(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean v0, LX/4Xf;->A06:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4Xf;->A04(Landroid/content/Intent;)V

    iput-object p1, p0, Lcom/instagram/process/asyncinit/IgSplashScreenActivity;->A01:Landroid/os/Bundle;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-le v6, v5, :cond_0

    sget-boolean v0, LX/4Xf;->A06:Z

    if-eqz v0, :cond_a

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    const/4 v11, 0x0

    if-ne v1, v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    invoke-static {p0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v9, 0x7f0805da

    if-eqz v11, :cond_2

    const v9, 0x7f0805d9

    :cond_2
    :goto_0
    invoke-static {p0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    const v10, 0x7f081e27

    if-eqz v0, :cond_3

    const v10, 0x7f081e26

    :cond_3
    const v8, 0x7f060278

    if-eqz v11, :cond_4

    const v8, 0x7f060053

    :cond_4
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    if-nez v1, :cond_6

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v9, 0x7f08208b

    goto :goto_0

    :cond_6
    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v2, v0

    if-gtz v2, :cond_7

    sub-int/2addr v4, v1

    if-lez v4, :cond_8

    :cond_7
    const/4 v12, 0x1

    if-le v6, v5, :cond_9

    :cond_8
    const/4 v12, 0x0

    :cond_9
    new-instance v6, LX/5Tq;

    invoke-direct/range {v6 .. v12}, LX/5Tq;-><init>(Landroid/app/Activity;IIIZZ)V

    iput-object v6, p0, Lcom/instagram/process/asyncinit/IgSplashScreenActivity;->A00:LX/5Tq;

    invoke-virtual {v6}, LX/5Tq;->A02()V

    :cond_a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x4

    new-instance v4, LX/Cmi;

    invoke-direct {v4, p0, v0}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/4Xf;->A0A:Landroid/os/ConditionVariable;

    monitor-enter v2

    :try_start_0
    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/Cmi;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_b
    const/16 v1, 0x35

    new-instance v0, LX/Cmr;

    invoke-direct {v0, v1, v5, v4}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/4Xf;->A0E:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    const v0, 0xdd789c9

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x546d25f5

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const v0, -0x55f2d0cb

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/process/asyncinit/IgSplashScreenActivity;->A01:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->clear()V

    iget-object v0, p0, Lcom/instagram/process/asyncinit/IgSplashScreenActivity;->A01:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const/16 v0, 0xbe

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
