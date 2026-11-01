.class public final LX/ANw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0d5;


# static fields
.field public static volatile A08:LX/l0l;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:LX/1lH;

.field public A03:LX/4BJ;

.field public A04:LX/9Ma;

.field public A05:LX/4BL;

.field public A06:LX/kvK;

.field public A07:LX/l0l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/l0l;

    invoke-direct {v0}, LX/l0l;-><init>()V

    sput-object v0, LX/ANw;->A08:LX/l0l;

    return-void
.end method


# virtual methods
.method public final synthetic AT8(LX/1j1;)V
    .locals 0

    return-void
.end method

.method public final B2X(Landroid/content/Context;LX/0dI;LX/0dI;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    iget-object v4, p0, LX/ANw;->A02:LX/1lH;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    iget-object v3, p0, LX/ANw;->A03:LX/4BJ;

    iget v1, v4, LX/1lH;->A00:I

    :try_start_0
    sget-object v0, LX/6JL;->A00:LX/6JL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v1, v4, LX/1lH;->A00:I

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/0dI;->A0Q()V

    iget-boolean v0, v4, LX/1lH;->A0F:Z

    if-eqz v0, :cond_2

    new-instance v2, LX/bJZ;

    invoke-direct {v2, p1}, LX/6JM;-><init>(Landroid/content/Context;)V

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget v0, v4, LX/1lH;->A01:I

    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setSurfaceLifecycle(I)V

    :cond_0
    invoke-virtual {v2, v6}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    new-instance v1, LX/4BL;

    invoke-direct {v1, p2, v5, v4, v3}, LX/4BL;-><init>(LX/0dI;LX/0dI;LX/1lH;LX/HAm;)V

    iput-object v1, p0, LX/ANw;->A05:LX/4BL;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-boolean v0, v4, LX/1lH;->A0G:Z

    if-eqz v0, :cond_1

    const-string v0, "groot_player_view"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :cond_2
    new-instance v2, LX/6JM;

    invoke-direct {v2, p1}, LX/6JM;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    iput v1, v4, LX/1lH;->A00:I

    throw v0
.end method

.method public final Biz()LX/1lH;
    .locals 1

    iget-object v0, p0, LX/ANw;->A02:LX/1lH;

    return-object v0
.end method

.method public final CF4()Landroid/view/Surface;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/ANw;->A05:LX/4BL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4BL;->A00:Landroid/view/Surface;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final CF5()V
    .locals 0

    return-void
.end method

.method public final synthetic Cwh()LX/46I;
    .locals 1

    sget-object v0, LX/46I;->A04:LX/46I;

    return-object v0
.end method

.method public final synthetic DXn()LX/FbJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EJ0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FAY()V
    .locals 1

    iget v0, p0, LX/ANw;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/ANw;->A00:I

    return-void
.end method

.method public final FqJ()V
    .locals 1

    iget v0, p0, LX/ANw;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/ANw;->A00:I

    return-void
.end method

.method public final GHm(II)V
    .locals 0

    return-void
.end method
