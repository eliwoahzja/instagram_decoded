.class public final LX/65u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:LX/0AG;

.field public final A01:LX/1bx;

.field public final A02:LX/64u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/64u;->A00:LX/64u;

    iput-object v0, p0, LX/65u;->A02:LX/64u;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/65u;->A01:LX/1bx;

    const/16 v1, 0xa

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1}, LX/0AG;-><init>(I)V

    iput-object v0, p0, LX/65u;->A00:LX/0AG;

    return-void
.end method


# virtual methods
.method public final A00(LX/JlH;Ljava/lang/String;JJ)V
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/65u;->A02:LX/64u;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/65u;->A00:LX/0AG;

    iget-object v0, p0, LX/65u;->A01:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v5

    new-instance v3, LX/66r;

    move-object v4, p1

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v3 .. v10}, LX/66r;-><init>(LX/JlH;JJJ)V

    invoke-virtual {v1, p2, v3}, LX/0AG;->A07(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v2, p0, LX/65u;->A02:LX/64u;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/65u;->A00:LX/0AG;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0AG;->A06(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
