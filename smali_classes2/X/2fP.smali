.class public abstract LX/2fP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, LX/2fP;->A00:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final A00(LX/2eD;LX/3f8;)Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 2

    const-string v1, "AndroidComposeView.init"

    const v0, 0x7b21f71a

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;LX/2eD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x730f59b1

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0xceba13a

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public static final A01(Landroid/view/View;LX/2eD;LX/3f8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)Lcom/facebook/compose/view/WrappedComposition;
    .locals 6

    const/4 v4, 0x0

    const-string v1, "MetaComposeViewWrapper:setContent"

    const v0, 0x3e6c0eb

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, LX/2Dv;->A00()V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_2

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(LX/2eD;)V

    :goto_0
    invoke-virtual {v3, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(LX/2eD;)V

    iget-object v0, p2, LX/3f8;->A02:LX/2eD;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2eD;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    :cond_0
    iget-boolean p0, p2, LX/3f8;->A0D:Z

    const-string/jumbo v1, "doSetContent"

    const v0, -0x3d5ea957

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    instance-of v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_3

    move-object v3, p0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, LX/2fP;->A00(LX/2eD;LX/3f8;)Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v3

    :goto_1
    sget-object v0, LX/2fP;->A00:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    :try_start_1
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    if-eqz v0, :cond_4

    const v1, 0x7f0b20d0

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    const v5, 0x7f0b4741

    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/facebook/compose/view/WrappedComposition;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/facebook/compose/view/WrappedComposition;

    if-nez v2, :cond_6

    :cond_5
    const-string/jumbo v1, "WrappedComposition.init"

    const v0, 0x530168ac

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:Landroidx/compose/ui/node/LayoutNode;

    new-instance v2, LX/2EB;

    invoke-direct {v2, v0}, LX/AhN;-><init>(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2eD;->A03:LX/2dC;

    new-instance v0, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/CompositionImpl;-><init>(LX/FdL;LX/2dC;)V

    new-instance v2, Lcom/facebook/compose/view/WrappedComposition;

    invoke-direct {v2, v0, v3, p0}, Lcom/facebook/compose/view/WrappedComposition;-><init>(LX/Nae;Landroidx/compose/ui/platform/AndroidComposeView;Z)V

    const v0, 0x308ff683

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v1

    const v0, 0x4a399c42    # 3041040.5f

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :goto_3
    invoke-static {v0}, LX/4B1;->A00(I)V

    invoke-virtual {v3, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_6
    iput-object p5, v2, Lcom/facebook/compose/view/WrappedComposition;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p3, v2, Lcom/facebook/compose/view/WrappedComposition;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, v2, Lcom/facebook/compose/view/WrappedComposition;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p6, v2, Lcom/facebook/compose/view/WrappedComposition;->A03:Lkotlin/jvm/functions/Function1;

    iput-boolean v4, v2, Lcom/facebook/compose/view/WrappedComposition;->A07:Z

    invoke-virtual {v2, p7}, Lcom/facebook/compose/view/WrappedComposition;->Go0(LX/snk;)V

    iget-object v1, p1, LX/2eD;->A03:LX/2dC;

    new-instance v0, LX/2Ew;

    invoke-direct {v0, v1}, LX/2Ew;-><init>(LX/2dC;)V

    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A08:LX/Fro;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const v0, 0x54259891

    invoke-static {v0}, LX/4B1;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v0, -0x263525b7

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-object v2

    :catchall_1
    :try_start_5
    move-exception v1

    const v0, -0x2fdd6a7d

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x6ab518e7

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public static final A02(Landroid/view/View;LX/2eD;LX/3f8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)Lcom/facebook/compose/view/WrappedComposition;
    .locals 5

    const/4 v2, 0x0

    const-string v1, "MetaComposeViewWrapper:setContentWithReuse"

    const v0, -0x7c4c3648

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, LX/2Dv;->A00()V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_2

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(LX/2eD;)V

    :goto_0
    invoke-virtual {v3, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(LX/2eD;)V

    iget-object v0, p2, LX/3f8;->A02:LX/2eD;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2eD;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    :cond_0
    iget-boolean p0, p2, LX/3f8;->A0D:Z

    const-string/jumbo v1, "doSetContentWithReuse"

    const v0, -0x9109e1d

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    instance-of v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_3

    move-object v3, p0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, LX/2fP;->A00(LX/2eD;LX/3f8;)Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v3

    :goto_1
    sget-object v0, LX/2fP;->A00:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    :try_start_1
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    if-eqz v0, :cond_4

    const v1, 0x7f0b20d0

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    const v4, 0x7f0b4741

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/facebook/compose/view/WrappedComposition;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/facebook/compose/view/WrappedComposition;

    if-nez v2, :cond_6

    :cond_5
    const-string/jumbo v1, "WrappedComposition.init"

    const v0, 0x7a8b9eaf

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:Landroidx/compose/ui/node/LayoutNode;

    new-instance v2, LX/2EB;

    invoke-direct {v2, v0}, LX/AhN;-><init>(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2eD;->A03:LX/2dC;

    new-instance v0, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/CompositionImpl;-><init>(LX/FdL;LX/2dC;)V

    new-instance v2, Lcom/facebook/compose/view/WrappedComposition;

    invoke-direct {v2, v0, v3, p0}, Lcom/facebook/compose/view/WrappedComposition;-><init>(LX/Nae;Landroidx/compose/ui/platform/AndroidComposeView;Z)V

    const v0, 0x25db941

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v1

    const v0, 0x3120de46

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :goto_3
    invoke-static {v0}, LX/4B1;->A00(I)V

    invoke-virtual {v3, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_6
    iput-object p5, v2, Lcom/facebook/compose/view/WrappedComposition;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p3, v2, Lcom/facebook/compose/view/WrappedComposition;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, v2, Lcom/facebook/compose/view/WrappedComposition;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p6, v2, Lcom/facebook/compose/view/WrappedComposition;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/compose/view/WrappedComposition;->A07:Z

    invoke-virtual {v2, p7}, Lcom/facebook/compose/view/WrappedComposition;->Go0(LX/snk;)V

    iget-object v1, p1, LX/2eD;->A03:LX/2dC;

    new-instance v0, LX/Mkb;

    invoke-direct {v0, v1}, LX/Mkb;-><init>(LX/2dC;)V

    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A08:LX/Fro;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const v0, 0x549b8353

    invoke-static {v0}, LX/4B1;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v0, -0x370b5005

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-object v2

    :catchall_1
    :try_start_5
    move-exception v1

    const v0, 0x4148453

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x1feb99ee

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method
