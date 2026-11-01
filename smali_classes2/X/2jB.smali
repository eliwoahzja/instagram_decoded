.class public final LX/2jB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lok;


# static fields
.field public static A06:Z = true


# instance fields
.field public A00:Z

.field public A01:LX/H6a;

.field public A02:LX/lef;

.field public final A03:Landroid/content/ComponentCallbacks2;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jB;->A04:Landroid/view/ViewGroup;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2jB;->A05:Ljava/lang/Object;

    new-instance v0, LX/2jC;

    invoke-direct {v0, p0}, LX/2jC;-><init>(LX/2jB;)V

    iput-object v0, p0, LX/2jB;->A03:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, LX/2jB;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2jB;->A03:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2jB;->A00:Z

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/9je;

    invoke-direct {v0, p0, v1}, LX/9je;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;)LX/H6a;
    .locals 3

    iget-object v0, p0, LX/2jB;->A01:LX/H6a;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/H6a;

    invoke-direct {v2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v1, 0x7f0b1cb4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, LX/2jB;->A01:LX/H6a;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/2jB;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/2jB;->A02:LX/lef;

    if-eqz v1, :cond_1

    check-cast v1, LX/C9r;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/C9r;->A00:LX/0Be;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Be;->A0B()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/C9r;->A01:LX/C9u;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/2jB;->A02:LX/lef;

    return-void
.end method


# virtual methods
.method public final B1o()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 4

    iget-object v3, p0, LX/2jB;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/2jB;->A04:Landroid/view/ViewGroup;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {v2}, LX/2Xp;->A00(Landroid/view/View;)V

    new-instance v1, LX/2Xq;

    invoke-direct {v1}, LX/2Xq;-><init>()V

    :goto_0
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;-><init>(LX/FmP;)V

    goto :goto_1

    :cond_0
    sget-boolean v0, LX/2jB;->A06:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, LX/C6t;

    invoke-direct {v1, v2}, LX/C6t;-><init>(Landroid/view/View;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :try_start_2
    sput-boolean v0, LX/2jB;->A06:Z

    sget-object v0, LX/ais;->A0R:Landroid/graphics/Canvas;

    invoke-direct {p0, v2}, LX/2jB;->A00(Landroid/view/ViewGroup;)LX/H6a;

    move-result-object v0

    new-instance v1, LX/ais;

    invoke-direct {v1, v0}, LX/ais;-><init>(LX/H6a;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/ais;->A0R:Landroid/graphics/Canvas;

    invoke-direct {p0, v2}, LX/2jB;->A00(Landroid/view/ViewGroup;)LX/H6a;

    move-result-object v0

    new-instance v1, LX/ais;

    invoke-direct {v1, v0}, LX/ais;-><init>(LX/H6a;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit v3

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final DJh()LX/lef;
    .locals 1

    iget-object v0, p0, LX/2jB;->A02:LX/lef;

    if-nez v0, :cond_0

    new-instance v0, LX/C9r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2jB;->A02:LX/lef;

    :cond_0
    return-object v0
.end method

.method public final GWk(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2

    iget-object v1, p0, LX/2jB;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0D:Z

    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
