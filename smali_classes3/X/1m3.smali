.class public final LX/1m3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0d5;


# static fields
.field public static final A08:Landroid/os/Handler;


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Landroid/view/SurfaceControl;

.field public A02:Landroid/view/SurfaceView;

.field public A03:LX/qzk;

.field public A04:LX/6JN;

.field public A05:Landroid/view/SurfaceControl;

.field public final A06:LX/1lH;

.field public final A07:LX/1m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/1m3;->A08:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/1lH;LX/1m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1m3;->A06:LX/1lH;

    iput-object p2, p0, LX/1m3;->A07:LX/1m0;

    return-void
.end method

.method public static final synthetic A00(LX/1m3;)Landroid/view/Surface;
    .locals 3

    const-string v1, "GrootControlSurfaceViewControllerImpl.resetSurfaceControl"

    const v0, 0x383714e4

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, LX/1m3;->A01()Landroid/view/SurfaceControl;

    move-result-object v2

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x200aa059

    invoke-static {v0}, LX/1jk;->A00(I)V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/1m3;->A04:LX/6JN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/6JN;->A0B(Landroid/view/SurfaceControl;)V

    :cond_1
    iput-object v2, p0, LX/1m3;->A01:Landroid/view/SurfaceControl;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x1abfa2dc

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x141c5bb1

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method private final A01()Landroid/view/SurfaceControl;
    .locals 2

    const-string v1, "GrootControlSurfaceViewControllerImpl.createDefaultSurfaceControl"

    const v0, -0x22d4d854

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x27217eb2

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const v0, -0x7b5f9d44

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1
.end method


# virtual methods
.method public final AT8(LX/1j1;)V
    .locals 4

    iget-object v1, p1, LX/1j1;->A08:LX/6VS;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/6VS;->A00:Landroid/view/Surface;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, LX/6VS;->A01()Landroid/view/SurfaceControl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iput-object v3, p0, LX/1m3;->A00:Landroid/view/Surface;

    iput-object v1, p0, LX/1m3;->A05:Landroid/view/SurfaceControl;

    :cond_0
    return-void
.end method

.method public final B2X(Landroid/content/Context;LX/0dI;LX/0dI;)Landroid/view/View;
    .locals 12

    const/4 v4, 0x1

    const-string v1, "GrootControlSurfaceViewControllerImpl.createPlayerViewForAttach"

    const v0, -0x3dd9c3d3

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v11, p0, LX/1m3;->A07:LX/1m0;

    iget-object v9, p0, LX/1m3;->A06:LX/1lH;

    iget-boolean v0, v9, LX/1lH;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1m3;->A01:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object v2, p0, LX/1m3;->A02:Landroid/view/SurfaceView;

    iput-object v2, p0, LX/1m3;->A01:Landroid/view/SurfaceControl;

    :cond_1
    iget-object v0, p0, LX/1m3;->A05:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LX/1m3;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-ne v0, v4, :cond_2

    :goto_0
    iget-object v5, p0, LX/1m3;->A01:Landroid/view/SurfaceControl;

    if-nez v5, :cond_3

    iget-object v5, p0, LX/1m3;->A05:Landroid/view/SurfaceControl;

    if-nez v5, :cond_3

    const-string v1, "GrootControlSurfaceViewControllerImpl.acquireFromPoolOrCreate"

    const v0, 0x7e34da31

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    iput-object v2, p0, LX/1m3;->A00:Landroid/view/Surface;

    iput-object v2, p0, LX/1m3;->A05:Landroid/view/SurfaceControl;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_1
    :try_start_1
    invoke-direct {p0}, LX/1m3;->A01()Landroid/view/SurfaceControl;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const v0, 0x72ce3c61

    invoke-static {v0}, LX/1jk;->A00(I)V

    if-nez v5, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v0, -0x8bbfc3f

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v2

    :catchall_0
    move-exception v1

    const v0, -0xbf28c6b

    goto/16 :goto_8

    :cond_3
    :try_start_3
    const-string v1, "GrootControlSurfaceViewControllerImpl.obtainSurfaceView"

    const v0, -0x4e5d2519

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v3, p0, LX/1m3;->A02:Landroid/view/SurfaceView;

    move-object v7, p2

    if-eqz v3, :cond_4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x6663563b

    goto :goto_4

    :cond_4
    iput-object v2, p0, LX/1m3;->A03:LX/qzk;

    iget v1, v9, LX/1lH;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v0, LX/6JL;->A00:LX/6JL;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iput v1, v9, LX/1lH;->A00:I

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, LX/0dI;->A0Q()V

    iget-boolean v0, v9, LX/1lH;->A0F:Z

    if-eqz v0, :cond_5

    new-instance v3, LX/bJZ;

    invoke-direct {v3, p1}, LX/6JM;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object v3, p0, LX/1m3;->A03:LX/qzk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v3, LX/6JM;

    invoke-direct {v3, p1}, LX/6JM;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :goto_3
    const v1, 0x75534cb7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    :try_start_7
    invoke-static {v1}, LX/1jk;->A00(I)V

    iget-object v6, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/SurfaceView;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/1m3;->A02:Landroid/view/SurfaceView;

    move-object v8, p3

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1m3;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_6
    iput-object v2, p0, LX/1m3;->A00:Landroid/view/Surface;

    invoke-virtual {p3}, LX/0dI;->A0L()V

    :goto_5
    iput-object v2, p0, LX/1m3;->A05:Landroid/view/SurfaceControl;

    iput-object v2, p0, LX/1m3;->A00:Landroid/view/Surface;

    iput-object v5, p0, LX/1m3;->A01:Landroid/view/SurfaceControl;

    iget-boolean v0, v9, LX/1lH;->A0K:Z

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/1m3;->A04:LX/6JN;

    if-eqz v2, :cond_7

    const/16 v1, 0x22

    new-instance v0, LX/9eb;

    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6JN;->A06:Lkotlin/jvm/functions/Function0;

    :cond_7
    iget-boolean v0, v9, LX/1lH;->A0G:Z

    if-eqz v0, :cond_d

    const-string v0, "groot_player_view"

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    iput-object v6, p0, LX/1m3;->A02:Landroid/view/SurfaceView;

    iget-object v10, p0, LX/1m3;->A03:LX/qzk;

    new-instance v4, LX/6JN;

    invoke-direct/range {v4 .. v11}, LX/6JN;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceView;LX/0dI;LX/0dI;LX/1lH;LX/qzk;LX/Kod;)V

    iget-object v0, p0, LX/1m3;->A00:Landroid/view/Surface;

    iput-object v0, v4, LX/6JN;->A00:Landroid/view/Surface;

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v3, v0, :cond_b

    iget-boolean v0, v9, LX/1lH;->A07:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/1m3;->A02:Landroid/view/SurfaceView;

    if-eqz v1, :cond_a

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setDesiredHdrHeadroom(F)V

    :cond_a
    new-instance v0, LX/6JY;

    invoke-direct {v0, v9}, LX/6JY;-><init>(LX/1lH;)V

    invoke-virtual {v0, v5}, LX/6JY;->A03(Landroid/view/SurfaceControl;)V

    invoke-virtual {v0, v5}, LX/6JY;->A02(Landroid/view/SurfaceControl;)V

    :cond_b
    const/16 v0, 0x22

    if-lt v3, v0, :cond_c

    iget-object v1, p0, LX/1m3;->A02:Landroid/view/SurfaceView;

    if-eqz v1, :cond_c

    iget v0, v9, LX/1lH;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setSurfaceLifecycle(I)V

    :cond_c
    iput-object v4, p0, LX/1m3;->A04:LX/6JN;

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_d
    :goto_6
    const v0, 0x37ab9752

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v6

    :catchall_1
    move-exception v0

    :try_start_8
    iput v1, v9, LX/1lH;->A00:I

    goto :goto_7

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_7
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x21d97e4c

    :goto_8
    :try_start_9
    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    const v0, 0x25ecd495

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final Biz()LX/1lH;
    .locals 1

    iget-object v0, p0, LX/1m3;->A06:LX/1lH;

    return-object v0
.end method

.method public final CF4()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/1m3;->A04:LX/6JN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4BL;->A00:Landroid/view/Surface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CF5()V
    .locals 0

    return-void
.end method

.method public final Cwh()LX/46I;
    .locals 2

    iget-object v1, p0, LX/1m3;->A06:LX/1lH;

    new-instance v0, LX/46I;

    invoke-direct {v0, v1}, LX/46I;-><init>(LX/1lH;)V

    return-object v0
.end method

.method public final DXn()LX/FbJ;
    .locals 3

    iget-object v2, p0, LX/1m3;->A01:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1m3;->A04:LX/6JN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4BL;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_0

    new-instance v1, LX/6VS;

    invoke-direct {v1, v0, v2}, LX/6VS;-><init>(Landroid/view/Surface;Landroid/view/SurfaceControl;)V

    :cond_0
    return-object v1
.end method

.method public final EJ0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FAY()V
    .locals 2

    iget-object v1, p0, LX/1m3;->A06:LX/1lH;

    iget-boolean v0, v1, LX/1lH;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1m3;->A04:LX/6JN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6JN;->A09()V

    :cond_0
    :goto_0
    iget-boolean v0, v1, LX/1lH;->A0P:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/1lH;->A06:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1m3;->A04:LX/6JN;

    iput-object v0, p0, LX/1m3;->A01:Landroid/view/SurfaceControl;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v1, LX/1lH;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1m3;->A04:LX/6JN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6JN;->A08()V

    goto :goto_0
.end method

.method public final FqJ()V
    .locals 2

    iget-object v1, p0, LX/1m3;->A06:LX/1lH;

    iget-boolean v0, v1, LX/1lH;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1m3;->A04:LX/6JN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6JN;->A09()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1m3;->A04:LX/6JN;

    iput-object v0, p0, LX/1m3;->A01:Landroid/view/SurfaceControl;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v1, LX/1lH;->A0T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1m3;->A04:LX/6JN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6JN;->A08()V

    return-void
.end method

.method public final GHm(II)V
    .locals 1

    iget-object v0, p0, LX/1m3;->A04:LX/6JN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/6JN;->A0A(II)V

    :cond_0
    return-void
.end method
