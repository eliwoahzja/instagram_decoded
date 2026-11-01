.class public final LX/kbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V
    .locals 0

    iput-object p1, p0, LX/kbU;->A00:Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/kbU;->A00:Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;

    invoke-static {v5}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0W(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0Z:[I

    iget-object v2, v5, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A04:Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    const-string v0, "cardContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v1, 0x4b

    const/4 v0, 0x1

    new-instance v4, LX/55P;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v4, LX/55P;->A09:[I

    iput v1, v4, LX/55P;->A01:I

    iput-object v2, v4, LX/55P;->A06:Landroid/view/View;

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v4, LX/55P;->A03:Landroid/graphics/Paint;

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/55P;->A07:Ljava/util/ArrayList;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v4, LX/55P;->A05:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v4, LX/55P;->A04:Landroid/graphics/PointF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    const-string v0, "rootView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, -0x1

    invoke-static {v1, v4, v0}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v0, v4, LX/55P;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput v0, v4, LX/55P;->A00:F

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/55P;->A08:Z

    iget-object v0, v4, LX/55P;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x5dc

    invoke-static {v2, v0, v1}, LX/16V;->A1H(Landroid/animation/ValueAnimator;J)V

    const/16 v0, 0xd

    invoke-static {v2, v4, v0}, LX/47U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/RXR;

    invoke-direct {v0, v4, v3}, LX/RXR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v4, LX/55P;->A02:Landroid/animation/ValueAnimator;

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
