.class public abstract LX/3f8;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Nae;

.field public A02:LX/2eD;

.field public A03:LX/FoP;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z

.field public A06:Landroid/os/IBinder;

.field public A07:LX/2dC;

.field public A08:LX/8Dh;

.field public A09:LX/FaG;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean p4, p0, LX/3f8;->A0D:Z

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object v0, LX/2cQ;->A00:LX/2cQ;

    iput-object v0, p0, LX/3f8;->A03:LX/FoP;

    invoke-virtual {v0, p0}, LX/2cQ;->EAD(LX/3f8;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, p0, LX/3f8;->A0A:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final A04(Landroid/view/View;LX/2eD;)LX/2eD;
    .locals 9

    invoke-virtual {p0}, LX/3f8;->A08()LX/2dC;

    move-result-object v5

    move-object v4, p1

    invoke-static {p1}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v6

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00V;

    move-result-object v7

    invoke-static {p1}, LX/0JL;->A00(Landroid/view/View;)LX/00X;

    move-result-object v8

    move-object v3, p2

    iget-object v2, p2, LX/2eD;->A03:LX/2dC;

    if-ne v5, v2, :cond_0

    iget-object v0, p2, LX/2eD;->A0J:LX/00T;

    if-ne v6, v0, :cond_0

    iget-object v0, p2, LX/2eD;->A0K:LX/00V;

    if-ne v7, v0, :cond_0

    iget-object v0, p2, LX/2eD;->A0L:LX/00X;

    if-ne v8, v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v5}, LX/2dC;->A0N()LX/Ikk;

    move-result-object v1

    invoke-virtual {v2}, LX/2dC;->A0N()LX/Ikk;

    move-result-object v0

    if-eq v1, v0, :cond_1

    const-string v0, "MetaComposeView:updateAutoCreatedComposeViewContext"

    invoke-virtual {p0, v0}, LX/3f8;->A0D(Ljava/lang/String;)V

    :cond_1
    if-nez v6, :cond_2

    iget-object v6, p2, LX/2eD;->A0J:LX/00T;

    :cond_2
    if-nez v8, :cond_3

    iget-object v8, p2, LX/2eD;->A0L:LX/00X;

    :cond_3
    invoke-virtual/range {v3 .. v8}, LX/2eD;->A00(Landroid/view/View;LX/2dC;LX/00T;LX/00V;LX/00X;)LX/2eD;

    move-result-object v2

    const v1, 0x7f0b02cd

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v2
.end method

.method private final A05()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/3f8;->A05:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Cannot add views to "

    const-string v0, "; only Compose content is supported"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A06()V
    .locals 12

    const-string v1, "MetaComposeView:ensureCompositionCreated"

    const v0, -0x57acbb97

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object v6, p0

    invoke-virtual {p0}, LX/3f8;->getHasComposition()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    iget-boolean v0, v1, Lcom/facebook/compose/view/MetaComposeView;->A03:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcom/facebook/compose/view/MetaComposeView;->A04:Z

    if-eqz v0, :cond_4

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-boolean v3, p0, LX/3f8;->A05:Z

    move-object v0, p0

    check-cast v0, Lcom/facebook/compose/view/MetaComposeView;

    iget-boolean v0, v0, Lcom/facebook/compose/view/MetaComposeView;->A04:Z

    if-eqz v0, :cond_2

    const-string v1, "Compose:initializeView:withReuse"

    const v0, 0x61209d24

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v5, p0, LX/3f8;->A02:LX/2eD;

    if-nez v5, :cond_1

    invoke-virtual {p0}, LX/3f8;->A09()LX/2eD;

    move-result-object v5

    :cond_1
    iget-object v4, p0, LX/3f8;->A00:Landroid/view/View;

    const/4 v0, 0x3

    new-instance v1, LX/C1C;

    invoke-direct {v1, p0, v0}, LX/C1C;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1c12f6

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v11

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v4 .. v11}, LX/2fP;->A02(Landroid/view/View;LX/2eD;LX/3f8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)Lcom/facebook/compose/view/WrappedComposition;

    move-result-object v1

    const v0, -0x8a055dc

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v1

    const v0, -0x3a4108e3

    invoke-static {v0}, LX/4B1;->A00(I)V

    goto :goto_1

    :cond_2
    const-string v1, "Compose:initializeView"

    const v0, -0x706121ad

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v5, p0, LX/3f8;->A02:LX/2eD;

    if-nez v5, :cond_3

    invoke-virtual {p0}, LX/3f8;->A09()LX/2eD;

    move-result-object v5

    :cond_3
    iget-object v4, p0, LX/3f8;->A00:Landroid/view/View;

    const/4 v0, 0x4

    new-instance v1, LX/C1C;

    invoke-direct {v1, p0, v0}, LX/C1C;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7e7270a1    # -5.200095E-38f

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v11

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v4 .. v11}, LX/2fP;->A01(Landroid/view/View;LX/2eD;LX/3f8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)Lcom/facebook/compose/view/WrappedComposition;

    move-result-object v1

    const v0, -0x5fde0ca6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    :try_start_5
    invoke-static {v0}, LX/4B1;->A00(I)V

    iput-object v1, p0, LX/3f8;->A01:LX/Nae;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-boolean v2, p0, LX/3f8;->A05:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_4
    const v0, 0x4b3744f2    # 1.2010738E7f

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x4fa7d2ba

    :try_start_7
    invoke-static {v0}, LX/4B1;->A00(I)V

    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    iput-boolean v2, p0, LX/3f8;->A05:Z

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    const v0, -0x2ac843db

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public static final A07(LX/3f8;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "MetaComposeView:attachedToWindow"

    const v0, 0x2bf8ef47

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3f8;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    iget-object v0, p0, LX/3f8;->A02:LX/2eD;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()LX/2eD;

    move-result-object v1

    invoke-static {p0}, LX/2DL;->A01(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/3f8;->A04(Landroid/view/View;LX/2eD;)LX/2eD;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(LX/2eD;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/compose/view/MetaComposeView;

    iget-boolean v0, v0, Lcom/facebook/compose/view/MetaComposeView;->A05:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/3f8;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, 0x1a547f1e

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x23e2d3ca

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :cond_2
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, LX/3f8;->A06:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/3f8;->A06:Landroid/os/IBinder;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3f8;->A04:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A08()LX/2dC;
    .locals 3

    const-string v1, "MetaComposeView:resolveParentCompositionContext"

    const v0, -0x3a27395f

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/3f8;->A07:LX/2dC;

    if-nez v2, :cond_3

    invoke-static {p0}, LX/2cy;->A00(Landroid/view/View;)LX/2dC;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, LX/3f8;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2dC;

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/2dN;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/2dN;

    iget-object v0, v0, LX/2dN;->A0O:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dU;

    sget-object v0, LX/2dU;->A07:LX/2dU;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/2cy;->A02(Landroid/view/View;)LX/2dN;

    move-result-object v2

    :cond_1
    instance-of v0, v2, LX/2dN;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/2dN;

    iget-object v0, v0, LX/2dN;->A0O:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dU;

    sget-object v0, LX/2dU;->A07:LX/2dU;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3f8;->A04:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    const v0, 0x4cc2626d    # 1.0191345E8f

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-object v2

    :catchall_0
    move-exception v1

    const v0, 0x1693048b

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public final A09()LX/2eD;
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()LX/2eD;

    move-result-object v3

    :goto_0
    invoke-static {p0}, LX/2DL;->A01(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0b02cd

    invoke-virtual {v4, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eD;

    if-eqz v0, :cond_1

    invoke-direct {p0, v4, v0}, LX/3f8;->A04(Landroid/view/View;LX/2eD;)LX/2eD;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, v7

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/3f8;->A08()LX/2dC;

    move-result-object v5

    invoke-static {v4}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v3, :cond_7

    iget-object v6, v3, LX/2eD;->A0J:LX/00T;

    if-eqz v6, :cond_7

    :cond_2
    invoke-static {v4}, LX/0JL;->A00(Landroid/view/View;)LX/00X;

    move-result-object v8

    if-nez v8, :cond_3

    if-eqz v3, :cond_6

    iget-object v8, v3, LX/2eD;->A0L:LX/00X;

    if-eqz v8, :cond_6

    :cond_3
    invoke-static {v4}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00V;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    iget-object v7, v3, LX/2eD;->A0K:LX/00V;

    :cond_4
    :goto_1
    new-instance v3, LX/2eD;

    invoke-direct/range {v3 .. v8}, LX/2eD;-><init>(Landroid/view/View;LX/2dC;LX/00T;LX/00V;LX/00X;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v3

    :cond_5
    move-object v7, v0

    goto :goto_1

    :cond_6
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A()V
    .locals 2

    const-string v1, "MetaComposeView:createComposition"

    const v0, 0x4718b6eb

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/3f8;->A07:LX/2dC;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3f8;->A02:LX/2eD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2eD;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/3f8;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x60952f67    # 8.599939E19f

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :cond_1
    :try_start_1
    const-string v1, "createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0xdb03012

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public abstract A0B(LX/iAM;I)V
.end method

.method public final A0C(LX/2eD;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "MetaComposeView:prepareAndroidComposeView"

    const v0, -0x6d1c86b

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p1, p0}, LX/2fP;->A00(LX/2eD;LX/3f8;)Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    iput-object v0, p0, LX/3f8;->A00:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x7e099f48

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x7bf99d4c

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    const-string v1, "MetaComposeView:disposeComposition"

    const v0, 0x1edda6e4

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0L()V

    :cond_0
    iget-object v2, p0, LX/3f8;->A01:LX/Nae;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Nae;->EFi()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, 0xc9391d6

    goto :goto_2

    :cond_1
    instance-of v0, v2, Lcom/facebook/compose/view/WrappedComposition;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/facebook/compose/view/WrappedComposition;

    new-instance v0, LX/6p1;

    invoke-direct {v0, p1}, LX/6p1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/facebook/compose/view/WrappedComposition;->A00(LX/XtG;Lcom/facebook/compose/view/WrappedComposition;)V

    invoke-virtual {v2}, Lcom/facebook/compose/view/WrappedComposition;->dispose()V

    :cond_2
    :goto_0
    iput-object v3, p0, LX/3f8;->A01:LX/Nae;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Nae;->dispose()V

    goto :goto_0

    :goto_1
    const v0, -0x6199fdb0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x69383c2d

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, LX/3f8;->A05()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 1073741824
    invoke-direct {p0}, LX/3f8;->A05()V

    .line 1073741827
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1073741830
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 805306368
    invoke-direct {p0}, LX/3f8;->A05()V

    .line 805306371
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 805306374
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, LX/3f8;->A05:Z

    .line 268435458
    if-nez v0, :cond_0

    .line 268435460
    invoke-direct {p0}, LX/3f8;->A05()V

    .line 268435463
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 268435466
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 536870912
    iget-boolean v0, p0, LX/3f8;->A05:Z

    .line 536870914
    if-nez v0, :cond_0

    .line 536870916
    invoke-direct {p0}, LX/3f8;->A05()V

    .line 536870919
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870922
    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-direct {p0}, LX/3f8;->A05()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    return v0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/3f8;->A05()V

    .line 268435459
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 268435462
    move-result v0

    .line 268435463
    return v0
.end method

.method public final getAllowLifecycleOwnerChanges$fbandroid_libraries_compose_view_view()Z
    .locals 1

    iget-boolean v0, p0, LX/3f8;->A0D:Z

    return v0
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .locals 2

    const v0, 0x7f0b03fb

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9Ud;

    if-eqz v0, :cond_0

    check-cast v1, LX/9Ud;

    if-eqz v1, :cond_0

    iget v0, v1, LX/9Ud;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getComposeViewContext$fbandroid_libraries_compose_view_view()LX/2eD;
    .locals 1

    iget-object v0, p0, LX/3f8;->A02:LX/2eD;

    return-object v0
.end method

.method public final getComposition()LX/Nae;
    .locals 1

    iget-object v0, p0, LX/3f8;->A01:LX/Nae;

    return-object v0
.end method

.method public final getCreatingComposition()Z
    .locals 1

    iget-boolean v0, p0, LX/3f8;->A05:Z

    return v0
.end method

.method public abstract getDeactivated()Z
.end method

.method public final getDetachedCompositionOwners()LX/8Dh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisposeViewCompositionInstalledStrategy()LX/FoP;
    .locals 1

    iget-object v0, p0, LX/3f8;->A03:LX/FoP;

    return-object v0
.end method

.method public final getHasComposition()Z
    .locals 1

    iget-object v0, p0, LX/3f8;->A01:LX/Nae;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nae;->EFi()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getParentContext()LX/2dC;
    .locals 1

    iget-object v0, p0, LX/3f8;->A07:LX/2dC;

    return-object v0
.end method

.method public final getPreparedAndroidComposeView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3f8;->A00:Landroid/view/View;

    return-object v0
.end method

.method public abstract getReuseContent()Z
.end method

.method public abstract getShouldCreateCompositionOnAttachedToWindow()Z
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, LX/3f8;->A0C:Z

    return v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, LX/3f8;->A0B:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    const v0, -0x698bdac

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v4

    const-string v1, "MetaComposeView:onAttachedToWindow"

    const v0, -0x5853a460

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    move-object v3, p0

    invoke-static {p0}, LX/0YA;->A00(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x1020002

    if-eq v1, v0, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/CnP;

    invoke-direct {v0, p0}, LX/CnP;-><init>(LX/3f8;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/3f8;->A07(LX/3f8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v0, -0x56ac0bdf

    invoke-static {v0}, LX/4B1;->A00(I)V

    const v0, -0x6daf53a3

    invoke-static {v0, v4}, LX/3Et;->A0D(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x7a8a5099

    invoke-static {v0}, LX/4B1;->A00(I)V

    const v0, -0x7126dfac

    invoke-static {v0, v4}, LX/3Et;->A0D(II)V

    throw v1
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const v0, 0x4a606a3b    # 3676814.8f

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    const-string v1, "MetaComposeView:onDetachedFromWindow"

    const v0, 0x5248e958

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x47b58116

    invoke-static {v0}, LX/4B1;->A00(I)V

    const v0, -0xc85e1be

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x3980dbce

    invoke-static {v0}, LX/4B1;->A00(I)V

    const v0, -0x8430435

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    throw v1
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    const-string v1, "MetaComposeView:internalOnLayout"

    const v0, 0x69df70f4

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x69d754d2

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x27adf58e

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public final onMeasure(II)V
    .locals 5

    const-string v1, "MetaComposeView:onMeasure"

    const v0, -0x42498521

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, LX/3f8;->A06()V

    const-string v1, "MetaComposeView:internalOnMeasure"

    const v0, -0x59cc514c

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const v0, 0x36c96051

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    const v0, -0x62c16c43
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v0}, LX/4B1;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, 0x2ae284ec

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v1

    const v0, -0xb3951da

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0xeb662a

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .locals 3

    const v2, 0x7f0b03fb

    new-instance v1, LX/9Ud;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/9Ud;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setComposeViewContext$fbandroid_libraries_compose_view_view(LX/2eD;)V
    .locals 3

    const-string v1, "MetaComposeView:composeViewContext:set"

    const v0, -0x3e5a5c19

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/3f8;->A02:LX/2eD;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_2

    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:LX/Ikk;

    iget-object v0, p1, LX/2eD;->A03:LX/2dC;

    invoke-virtual {v0}, LX/2dC;->A0N()LX/Ikk;

    move-result-object v0

    if-eq v1, v0, :cond_1

    const-string v0, "composeViewContext:set:non_null_value"

    invoke-virtual {p0, v0}, LX/3f8;->A0D(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(LX/2eD;)V

    goto :goto_1

    :goto_0
    const-string v0, "composeViewContext:set:null_value"

    invoke-virtual {p0, v0}, LX/3f8;->A0D(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iput-object p1, p0, LX/3f8;->A02:LX/2eD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const v0, 0x7f8f9c1d

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x78c64251

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public final setComposition(LX/Nae;)V
    .locals 0

    iput-object p1, p0, LX/3f8;->A01:LX/Nae;

    return-void
.end method

.method public final setCreatingComposition(Z)V
    .locals 0

    iput-boolean p1, p0, LX/3f8;->A05:Z

    return-void
.end method

.method public final setDetachedCompositionOwners(LX/8Dh;)V
    .locals 0

    iput-object p1, p0, LX/3f8;->A08:LX/8Dh;

    return-void
.end method

.method public final setDisposeViewCompositionInstalledStrategy(LX/FoP;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/3f8;->A03:LX/FoP;

    return-void
.end method

.method public final setOnAttachWindowListener(LX/FaG;)V
    .locals 0

    iput-object p1, p0, LX/3f8;->A09:LX/FaG;

    return-void
.end method

.method public final setParentCompositionContext(LX/2dC;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/3f8;->setParentContext(LX/2dC;)V

    return-void
.end method

.method public final setParentContext(LX/2dC;)V
    .locals 4

    const-string v1, "MetaComposeView:parentContext:set"

    const v0, -0x28142c48

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/3f8;->A07:LX/2dC;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, LX/3f8;->A07:LX/2dC;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iput-object v3, p0, LX/3f8;->A04:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v2, p0, LX/3f8;->A01:LX/Nae;

    if-eqz v2, :cond_2

    instance-of v0, v2, Lcom/facebook/compose/view/WrappedComposition;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/facebook/compose/view/WrappedComposition;

    const-string v1, "parentContext:set"

    new-instance v0, LX/6p1;

    invoke-direct {v0, v1}, LX/6p1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/facebook/compose/view/WrappedComposition;->A00(LX/XtG;Lcom/facebook/compose/view/WrappedComposition;)V

    invoke-virtual {v2}, Lcom/facebook/compose/view/WrappedComposition;->dispose()V

    :goto_0
    iput-object v3, p0, LX/3f8;->A01:LX/Nae;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/3f8;->A06()V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, LX/Nae;->dispose()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    const v0, 0x79c49a2a

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x4d91cb19    # 3.0575082E8f

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public final setPreparedAndroidComposeView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/3f8;->A00:Landroid/view/View;

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, LX/3f8;->A0C:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/IaK;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iput-boolean p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:Z

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3f8;->A0B:Z

    return-void
.end method

.method public final setViewCompositionStrategy(LX/FoP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3f8;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, LX/FoP;->EAD(LX/3f8;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, p0, LX/3f8;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/3f8;->A03:LX/FoP;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
