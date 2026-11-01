.class public final Lcom/instagram/crossposting/debug/manager/XpostDebugOverlayManager$1;
.super Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 17

    move-object/from16 v15, p1

    const/4 v14, 0x0

    invoke-static {v15, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/iGk;->A00:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    iget-object v0, v0, LX/1sz;->A06:LX/1vy;

    iget-object v1, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    invoke-virtual {v15}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81146d000068ffL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v13, LX/iGk;->A02:Landroid/app/Application;

    if-eqz v13, :cond_4

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    iget-object v0, v0, LX/1sz;->A06:LX/1vy;

    iget-object v12, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_4

    invoke-static {v15}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v11

    instance-of v0, v11, Landroid/view/ViewGroup;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    check-cast v11, Landroid/view/ViewGroup;

    if-eqz v11, :cond_4

    instance-of v0, v15, LX/00T;

    if-eqz v0, :cond_4

    check-cast v15, LX/00T;

    if-eqz v15, :cond_4

    sget-object v1, LX/iGk;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/iGk;->A00:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/229;->A0x(Landroid/view/View;)V

    :cond_0
    sput-object v10, LX/iGk;->A00:Landroidx/compose/ui/platform/ComposeView;

    sput-object v10, LX/iGk;->A01:Ljava/lang/String;

    :cond_1
    sget-object v2, LX/iGk;->A00:Landroidx/compose/ui/platform/ComposeView;

    if-nez v2, :cond_2

    const/4 v0, -0x1

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v8, LX/Vq7;

    invoke-direct {v8}, LX/0dq;-><init>()V

    iput-object v12, v8, LX/Vq7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, LX/Vq7;->A16()LX/a9g;

    move-result-object v3

    sget-object v0, LX/0gU;->A01:LX/0gU;

    const/4 v7, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v1, 0x42f00000    # 120.0f

    new-instance v6, LX/TP3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/TP3;->A02:LX/a9g;

    iput-object v0, v6, LX/TP3;->A03:LX/0gR;

    iput-boolean v7, v6, LX/TP3;->A04:Z

    iput v2, v6, LX/TP3;->A00:F

    iput v1, v6, LX/TP3;->A01:F

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v8, LX/Vq7;->A01:LX/TP3;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1kl;

    invoke-direct {v0, v3, v2, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v8, LX/Vq7;->A02:LX/snm;

    const/16 v1, 0xa

    new-instance v0, LX/I93;

    invoke-direct {v0, v8, v10, v1}, LX/I93;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/3id;

    invoke-direct {v1, v0}, LX/3id;-><init>(LX/snk;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A00()LX/1un;

    move-result-object v0

    invoke-static {v0, v1}, LX/7xj;->A01(LX/Ikk;LX/Ge9;)LX/Ge9;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/F5u;

    invoke-direct {v0, v1, v10}, LX/F5u;-><init>(ILX/HAU;)V

    invoke-static {v10, v0, v2}, LX/0QD;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/6Td;

    move-result-object v2

    const/16 v0, 0x1a

    new-instance v1, LX/6Ta;

    invoke-direct {v1, v2, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/O27;

    invoke-direct {v0, v14, v10}, LX/O27;-><init>(ILX/HAU;)V

    invoke-static {v0, v1, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v16

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    const-wide/16 v3, 0x1388

    const-wide v1, 0x7fffffffffffffffL

    new-instance v0, LX/5Jm;

    invoke-direct {v0, v3, v4, v1, v2}, LX/5Jm;-><init>(JJ)V

    move-object/from16 v1, v16

    invoke-static {v6, v5, v1, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v8, LX/Vq7;->A03:LX/GhC;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v13, v10, v14}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v2, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v0, 0xc

    new-instance v1, LX/I5X;

    invoke-direct {v1, v0, v12, v8}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3000311c

    invoke-static {v1, v0, v7}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    sput-object v2, LX/iGk;->A00:Landroidx/compose/ui/platform/ComposeView;

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sput-object v0, LX/iGk;->A01:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v11, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-static {v2, v15}, LX/0kk;->A01(Landroid/view/View;LX/00T;)V

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/iGk;->A00:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
