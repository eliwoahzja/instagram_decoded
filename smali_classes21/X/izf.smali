.class public final LX/izf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0f4;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/7Ya;

.field public A06:Z

.field public A07:J

.field public A08:Landroid/view/SurfaceControl$OnJankDataListenerRegistration;

.field public final A09:Landroid/view/SurfaceControl$OnJankDataListener;

.field public volatile A0A:LX/9If;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/iM7;

    invoke-direct {v0, p0}, LX/iM7;-><init>(LX/izf;)V

    check-cast v0, Landroid/view/SurfaceControl$OnJankDataListener;

    iput-object v0, p0, LX/izf;->A09:Landroid/view/SurfaceControl$OnJankDataListener;

    return-void
.end method

.method public static final synthetic A00(LX/izf;)J
    .locals 1

    iget-wide v0, p0, LX/izf;->A00:J

    return-wide v0
.end method

.method public static final synthetic A01(LX/izf;)J
    .locals 1

    iget-wide v0, p0, LX/izf;->A01:J

    return-wide v0
.end method

.method public static final synthetic A02(LX/izf;)J
    .locals 1

    iget-wide v0, p0, LX/izf;->A02:J

    return-wide v0
.end method

.method public static final synthetic A03(LX/izf;)J
    .locals 1

    iget-wide v0, p0, LX/izf;->A03:J

    return-wide v0
.end method

.method public static final synthetic A04(LX/izf;)J
    .locals 1

    iget-wide v0, p0, LX/izf;->A04:J

    return-wide v0
.end method

.method public static final synthetic A05(LX/izf;)LX/9If;
    .locals 0

    iget-object p0, p0, LX/izf;->A0A:LX/9If;

    return-object p0
.end method

.method public static A06(LX/izf;)V
    .locals 11

    iget-wide v8, p0, LX/izf;->A04:J

    iget-wide v6, p0, LX/izf;->A02:J

    iget-wide v4, p0, LX/izf;->A01:J

    iget-wide v2, p0, LX/izf;->A00:J

    iget-wide v0, p0, LX/izf;->A03:J

    new-instance v10, LX/7Ya;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v10, LX/7Ya;->A04:J

    iput-wide v6, v10, LX/7Ya;->A02:J

    iput-wide v4, v10, LX/7Ya;->A01:J

    iput-wide v2, v10, LX/7Ya;->A00:J

    iput-wide v0, v10, LX/7Ya;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, p0, LX/izf;->A05:LX/7Ya;

    return-void
.end method

.method public static final synthetic A07(LX/izf;J)V
    .locals 0

    iput-wide p1, p0, LX/izf;->A00:J

    return-void
.end method

.method public static final synthetic A08(LX/izf;J)V
    .locals 0

    iput-wide p1, p0, LX/izf;->A01:J

    return-void
.end method

.method public static final synthetic A09(LX/izf;J)V
    .locals 0

    iput-wide p1, p0, LX/izf;->A02:J

    return-void
.end method

.method public static final synthetic A0A(LX/izf;J)V
    .locals 0

    iput-wide p1, p0, LX/izf;->A07:J

    return-void
.end method

.method public static final synthetic A0B(LX/izf;J)V
    .locals 0

    iput-wide p1, p0, LX/izf;->A03:J

    return-void
.end method

.method public static final synthetic A0C(LX/izf;J)V
    .locals 0

    iput-wide p1, p0, LX/izf;->A04:J

    return-void
.end method


# virtual methods
.method public final A0D()Z
    .locals 1

    iget-boolean v0, p0, LX/izf;->A06:Z

    return v0
.end method

.method public final DSz()LX/7Ya;
    .locals 1

    iget-boolean v0, p0, LX/izf;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/izf;->A08:Landroid/view/SurfaceControl$OnJankDataListenerRegistration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$OnJankDataListenerRegistration;->flush()V

    :cond_0
    invoke-static {p0}, LX/izf;->A06(LX/izf;)V

    :cond_1
    iget-object v0, p0, LX/izf;->A05:LX/7Ya;

    return-object v0
.end method

.method public final GdZ()V
    .locals 2

    iget-boolean v0, p0, LX/izf;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/izf;->A08:Landroid/view/SurfaceControl$OnJankDataListenerRegistration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$OnJankDataListenerRegistration;->flush()V

    :cond_0
    invoke-static {p0}, LX/izf;->A06(LX/izf;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/izf;->A04:J

    iput-wide v0, p0, LX/izf;->A02:J

    iput-wide v0, p0, LX/izf;->A01:J

    iput-wide v0, p0, LX/izf;->A00:J

    iput-wide v0, p0, LX/izf;->A03:J

    :cond_1
    return-void
.end method

.method public final H1n(LX/9If;)V
    .locals 0

    iput-object p1, p0, LX/izf;->A0A:LX/9If;

    return-void
.end method

.method public final HMf(Landroid/view/SurfaceView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/izf;->A04:J

    iput-wide v0, p0, LX/izf;->A02:J

    iput-wide v0, p0, LX/izf;->A01:J

    iput-wide v0, p0, LX/izf;->A00:J

    iput-wide v0, p0, LX/izf;->A03:J

    iput-wide v0, p0, LX/izf;->A07:J

    iget-object v0, p0, LX/izf;->A09:Landroid/view/SurfaceControl$OnJankDataListener;

    invoke-interface {v2, v3, v0}, Landroid/view/AttachedSurfaceControl;->registerOnJankDataListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$OnJankDataListener;)Landroid/view/SurfaceControl$OnJankDataListenerRegistration;

    move-result-object v0

    iput-object v0, p0, LX/izf;->A08:Landroid/view/SurfaceControl$OnJankDataListenerRegistration;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/izf;->A06:Z

    return-void

    :cond_0
    const-string v0, "Root surface control not available"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final stop()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/izf;->A06:Z

    iget-object v2, p0, LX/izf;->A08:Landroid/view/SurfaceControl$OnJankDataListenerRegistration;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/SurfaceControl$OnJankDataListenerRegistration;->flush()V

    iget-wide v0, p0, LX/izf;->A07:J

    invoke-virtual {v2, v0, v1}, Landroid/view/SurfaceControl$OnJankDataListenerRegistration;->removeAfter(J)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/izf;->A08:Landroid/view/SurfaceControl$OnJankDataListenerRegistration;

    invoke-static {p0}, LX/izf;->A06(LX/izf;)V

    return-void
.end method
