.class public final LX/pi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/kvU;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/kvU;)V
    .locals 0

    iput-object p2, p0, LX/pi0;->A01:LX/kvU;

    iput-object p1, p0, LX/pi0;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/pi0;->A01:LX/kvU;

    iget-object v0, v5, LX/kvU;->A00:LX/jk3;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/pi0;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v1

    :cond_1
    iget-object v10, v5, LX/kvU;->A01:LX/apS;

    const/16 v0, 0xb

    new-instance v9, LX/qhf;

    invoke-direct {v9, v5, v0}, LX/qhf;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/kvU;->A02:Lkotlin/jvm/functions/Function0;

    const-string v0, "GrootPlayerImplAmbientHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v7

    sget-object v0, LX/jk3;->A0B:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x0

    iget v3, v10, LX/apS;->A01:F

    iget v1, v10, LX/apS;->A00:F

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v2, LX/53n;

    invoke-direct {v2, v0, v3, v1}, LX/53n;-><init>(Ljava/lang/Integer;FF)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    const v0, -0x368e0e23

    invoke-static {v2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v4, LX/jk3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/jk3;->A01:Landroid/view/View;

    iput-object v2, v4, LX/jk3;->A04:LX/53n;

    iput-object v10, v4, LX/jk3;->A05:LX/apS;

    iput-object v9, v4, LX/jk3;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v8, v4, LX/jk3;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v7, v4, LX/jk3;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/jk3;->A00:Landroid/os/Handler;

    invoke-static {v6}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iput-object v1, v4, LX/jk3;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/pLm;

    invoke-direct {v0, v4}, LX/pLm;-><init>(LX/jk3;)V

    iput-object v0, v4, LX/jk3;->A03:LX/pLm;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v4, LX/jk3;->A00:Landroid/os/Handler;

    iget-object v2, v4, LX/jk3;->A03:LX/pLm;

    iget-object v0, v4, LX/jk3;->A05:LX/apS;

    iget-wide v0, v0, LX/apS;->A04:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v5, LX/kvU;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/phX;

    invoke-direct {v0, v1, v4}, LX/phX;-><init>(Landroid/view/View;LX/jk3;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iput-object v4, v5, LX/kvU;->A00:LX/jk3;

    :cond_3
    return-void
.end method
