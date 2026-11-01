.class public final LX/Cii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/CiL;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CiL;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, LX/Cii;->A02:LX/CiL;

    iput-object p2, p0, LX/Cii;->A03:Ljava/lang/String;

    iput-wide p3, p0, LX/Cii;->A00:J

    iput-wide p5, p0, LX/Cii;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    sget-object v1, LX/3Mr;->A00:LX/CiL;

    iget-object v4, p0, LX/Cii;->A02:LX/CiL;

    const/16 v0, 0x466

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-ne v1, v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, LX/Cii;->A00:J

    cmp-long v0, v1, v6

    if-gez v0, :cond_1

    iget-wide v8, p0, LX/Cii;->A01:J

    :try_start_0
    invoke-virtual {v4}, LX/CiL;->A00()Landroid/os/PerformanceHintManager$Session;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/os/PerformanceHintManager$Session;->reportActualWorkDuration(J)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/1uk;

    invoke-direct {v2, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v5, p0, LX/Cii;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "fail report reason="

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    instance-of v0, v2, LX/1uk;

    if-nez v0, :cond_1

    invoke-static/range {v4 .. v9}, LX/3Mr;->A05(LX/CiL;Ljava/lang/String;JJ)V

    :cond_1
    return-void
.end method
