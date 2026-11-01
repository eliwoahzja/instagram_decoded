.class public final LX/A5M;
.super LX/4Ej;
.source ""


# instance fields
.field public A00:LX/0Qz;

.field public A01:LX/0Qz;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0Qz;

.field public final A05:LX/A7g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A7g;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, p2}, LX/4Ej;-><init>(LX/4Nb;)V

    const-string v0, "animation_component"

    invoke-virtual {p0, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, p0, LX/A5M;->A04:LX/0Qz;

    invoke-virtual {p0, p1}, LX/4Ej;->A0C(Landroid/content/Context;)V

    iput-object p3, p0, LX/A5M;->A05:LX/A7g;

    const-string v0, "android_purge_26_q3_ClipsViewerPagingNavigationPerfLogger_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v1, p0, LX/4Ej;->A04:Z

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    const v0, 0x2cb116d8

    return v0
.end method

.method public final A08()V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerPagingNavigationPerfLogger_onFinishLogging"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/A5M;->A05:LX/A7g;

    const-string v0, "android_purge_26_q3_ClipsViewerTransitionLogger_ClipsViewerPagingNavigationPerfLoggerListener_onFinishLogging"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/A7g;->A01:Ljava/util/Map;

    iget v0, v2, LX/A7g;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0M()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/4Ej;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v2, v0}, LX/4Ej;->A0B(JS)V

    :cond_0
    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/4Ej;->A0A(J)V

    iget-object v0, p0, LX/A5M;->A04:LX/0Qz;

    invoke-virtual {v0, v2}, LX/0Qz;->A07(Ljava/lang/String;)V

    return-void
.end method
