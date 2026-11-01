.class public final LX/Fd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Fd1;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/Fd1;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Fd1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Fd1;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Fd1;->$t:I

    iput-object p1, p0, LX/Fd1;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Fd1;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Fd1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    iget v1, p0, LX/Fd1;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/Fd1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    :goto_0
    iget-object v1, p0, LX/Fd1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->setupFrom(Landroid/view/View;Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Fd1;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/Fd1;->A01:Ljava/lang/Object;

    check-cast v0, LX/8qE;

    invoke-virtual {v0}, LX/8qE;->A0L()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/4JF;

    if-eqz v0, :cond_0

    check-cast v4, LX/4JF;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Fd1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, p0, LX/Fd1;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x65fb39ef

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, -0x555cd3c3

    invoke-static {v3, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/4JF;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v3, v0, v0}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->setupFrom(Landroid/view/View;Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, p0, LX/Fd1;->A02:Ljava/lang/Object;

    check-cast v4, LX/1NW;

    iget-object v2, v4, LX/1NW;->A0c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, v4, LX/1NW;->A0Z:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, LX/Fd1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, p0, LX/Fd1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1OS;

    invoke-virtual {v0, v3, v1}, LX/1OS;->A04(II)V

    iget-object v0, v4, LX/1NW;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SYF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, LX/SYF;->A0K(II)V

    return-void

    :cond_4
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/Fd1;->A02:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    iget-object v0, v1, LX/8Zv;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fd1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v2, p0, LX/Fd1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-lez v3, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v3, :cond_0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v3, LX/1Db;->A00:LX/1Db;

    iget-object v0, p0, LX/Fd1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iW;

    iget-object v2, v0, LX/6iW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/Fd1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Fd1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ifn;

    invoke-virtual {v3, v2, v1, v0}, LX/1Db;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    return-void

    :cond_7
    const/16 v1, 0xb

    new-instance v0, LX/Ios;

    invoke-direct {v0, v1, v3, v4}, LX/Ios;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/Fd1;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v2, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/Fd1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :cond_9
    iget-object v0, p0, LX/Fd1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, LX/0Sp;->A0I(Landroid/view/View;Ljava/util/List;)V

    return-void

    :cond_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v5, LX/dkT;->A00:LX/dkT;

    iget-object v4, p0, LX/Fd1;->A02:Ljava/lang/Object;

    check-cast v4, LX/lZj;

    iget-object v3, v4, LX/lZj;->A09:LX/4Nb;

    iget-object v2, p0, LX/Fd1;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v4, LX/lZj;->A04:Landroid/view/Window;

    iget-object v0, p0, LX/Fd1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    invoke-virtual {v5, v2, v0, v1, v3}, LX/dkT;->A02(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/Window;LX/4Nb;)V

    sget-object v0, LX/Iq0;->A00:LX/Iq0;

    iput-object v0, v4, LX/lZj;->A08:LX/Jmx;

    return-void
.end method
