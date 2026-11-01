.class public final LX/NIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Landroid/graphics/Point;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z

.field public A05:Z

.field public final synthetic A06:Landroid/view/View;

.field public final synthetic A07:LX/Kyy;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Kyy;Ljava/util/List;)V
    .locals 2

    iput-object p2, p0, LX/NIp;->A07:LX/Kyy;

    iput-object p1, p0, LX/NIp;->A06:Landroid/view/View;

    iput-object p3, p0, LX/NIp;->A08:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Kyy;->A0F:Landroid/view/animation/AccelerateDecelerateInterpolator;

    iget-wide v0, p2, LX/Kyy;->A00:D

    iput-wide v0, p0, LX/NIp;->A00:D

    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/NIp;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, LX/NIp;->A06:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, LX/NIp;->A07:LX/Kyy;

    sget-object v0, LX/Kyy;->A0F:Landroid/view/animation/AccelerateDecelerateInterpolator;

    iget-object v6, v1, LX/Kyy;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v0, p0, LX/NIp;->A02:Landroid/graphics/Point;

    if-nez v0, :cond_1

    iput-object v7, p0, LX/NIp;->A02:Landroid/graphics/Point;

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/NIp;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/Kyy;->A08:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    iput-object v4, p0, LX/NIp;->A03:Ljava/lang/ref/WeakReference;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scp;

    invoke-static {v3}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v5

    const/4 v9, 0x1

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/229;->A0J(Ljava/lang/Object;)LX/say;

    move-result-object v4

    const-wide v0, 0x8101830069063bL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v9, :cond_9

    if-eqz v5, :cond_9

    const/16 v1, 0x8

    iget-object v0, v5, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0L(I)Z

    move-result v9

    :cond_3
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v1, v0

    iget-wide v3, p0, LX/NIp;->A00:D

    mul-double/2addr v1, v3

    double-to-int v0, v1

    sub-int/2addr v12, v0

    iget-boolean v0, p0, LX/NIp;->A04:Z

    if-ne v9, v0, :cond_4

    iget-boolean v0, p0, LX/NIp;->A05:Z

    if-ne v11, v0, :cond_4

    iget v0, p0, LX/NIp;->A01:I

    if-eq v12, v0, :cond_0

    :cond_4
    iget-object v0, p0, LX/NIp;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KME;

    iget-boolean v8, p0, LX/NIp;->A04:Z

    iget-boolean v10, p0, LX/NIp;->A05:Z

    iget-object v3, v1, LX/KME;->A01:LX/Kyy;

    iget-object v0, v3, LX/Kyy;->A08:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_5

    if-eqz v9, :cond_6

    iget-object v2, v3, LX/Kyy;->A0B:LX/Ms8;

    if-eqz v2, :cond_6

    iget-object v1, v1, LX/KME;->A00:Ljava/util/Map;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/Ms8;->A05(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_6
    iget-object v5, v3, LX/Kyy;->A08:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v5, :cond_5

    iget-object v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:LX/KZF;

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Ljava/util/ArrayList;

    const-string v0, "onSoftKeyboardOrOrientationChanged"

    if-eqz v1, :cond_8

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v4}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Sdi;

    invoke-interface/range {v7 .. v12}, LX/Sdi;->onSoftKeyboardOrOrientationChanged(ZZZZI)V

    goto :goto_2

    :cond_7
    invoke-static {v2, v3, v4}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_8
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/LO7;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KXS;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/KXS;->A00:LX/DO5;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/BGe;

    invoke-direct {v0}, LX/KGb;-><init>()V

    iput-object v1, v0, LX/BGe;->A00:LX/DO5;

    iput-boolean v9, v0, LX/BGe;->A01:Z

    invoke-static {v2, v0}, LX/KXS;->A00(LX/KXS;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v7, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, -0x64

    if-lt v1, v0, :cond_3

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_a
    iput v12, p0, LX/NIp;->A01:I

    iput-boolean v9, p0, LX/NIp;->A04:Z

    iput-boolean v11, p0, LX/NIp;->A05:Z

    return-void
.end method
