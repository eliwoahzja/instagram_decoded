.class public final LX/olO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/nJj;

.field public final synthetic A04:LX/Che;

.field public final synthetic A05:LX/1s8;


# direct methods
.method public constructor <init>(LX/nJj;LX/Che;LX/1s8;III)V
    .locals 0

    iput-object p2, p0, LX/olO;->A04:LX/Che;

    iput-object p3, p0, LX/olO;->A05:LX/1s8;

    iput p4, p0, LX/olO;->A02:I

    iput p5, p0, LX/olO;->A01:I

    iput p6, p0, LX/olO;->A00:I

    iput-object p1, p0, LX/olO;->A03:LX/nJj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v8, p0, LX/olO;->A04:LX/Che;

    iget-object v11, p0, LX/olO;->A05:LX/1s8;

    iget v6, p0, LX/olO;->A02:I

    iget v5, p0, LX/olO;->A01:I

    invoke-static {v8, v11, v6, v5}, LX/Che;->A0A(LX/Che;LX/1s8;II)LX/nwL;

    move-result-object v7

    if-nez v7, :cond_0

    const/16 v0, 0x2e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "No decoder available for %s, failing frame request"

    iget-object v0, v11, LX/1s8;->A0y:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0O:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, LX/Che;->A05(LX/Che;)Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/olO;->A03:LX/nJj;

    new-instance v0, LX/nzZ;

    invoke-direct {v0, v1}, LX/nzZ;-><init>(LX/nJj;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sget-object v1, LX/iLj;->A00:LX/fOx;

    iget-object v0, v11, LX/1s8;->A1E:Ljava/lang/String;

    iget v9, p0, LX/olO;->A00:I

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v3, v1, LX/fOx;->A00:LX/1pA;

    const v2, 0x10d0f18

    invoke-virtual {v3, v2, v4}, LX/3r9;->markerStart(II)V

    const-string v1, "gen_method"

    const-string v0, "start_transcode_frame"

    invoke-virtual {v3, v2, v4, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/1s8;->A0y:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0O:Ljava/lang/String;

    int-to-long v2, v9

    new-instance v10, LX/YsW;

    invoke-direct {v10, v0, v2, v3}, LX/YsW;-><init>(Ljava/lang/String;J)V

    new-instance v9, LX/LQm;

    invoke-direct {v9, v0, v6, v5}, LX/LQm;-><init>(Ljava/lang/String;II)V

    iget-object v0, p0, LX/olO;->A03:LX/nJj;

    new-instance v4, LX/kJN;

    invoke-direct {v4, v0, v11, v6, v5}, LX/kJN;-><init>(LX/prJ;LX/1s8;II)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-static {v8}, LX/Che;->A0C(LX/Che;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v8}, LX/Che;->A0G(LX/Che;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kJN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/kJN;->A02()LX/prJ;

    move-result-object v4

    :goto_0
    invoke-static {v8}, LX/Che;->A0F(LX/Che;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v9, v5, v6, v0}, LX/BVB;->A1W(Ljava/lang/Object;JLjava/util/Map;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    if-eqz v4, :cond_2

    invoke-static {v8}, LX/Che;->A05(LX/Che;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/nzd;

    invoke-direct {v0, v4}, LX/nzd;-><init>(LX/prJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {v7, v2, v3}, LX/nwL;->A0P(J)V

    invoke-static {v8}, LX/Che;->A0J(LX/Che;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
