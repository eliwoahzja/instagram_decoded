.class public final LX/kf3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/kf3;->A02:Z

    iput-boolean v0, p0, LX/kf3;->A04:Z

    iput-boolean v0, p0, LX/kf3;->A06:Z

    iput-boolean v0, p0, LX/kf3;->A03:Z

    return-void
.end method

.method public static final A00(LX/kf3;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, LX/kf3;->A02()Z

    move-result v1

    iget-boolean v0, p0, LX/kf3;->A06:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iput-boolean v1, p0, LX/kf3;->A06:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/kf3;->A03:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02()Z
    .locals 1

    iget-boolean v0, p0, LX/kf3;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/kf3;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/kf3;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/kf3;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/kf3;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
