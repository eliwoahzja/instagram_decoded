.class public final LX/jK3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/i4n;


# direct methods
.method public constructor <init>(LX/i4n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/jK3;->A00:LX/i4n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/jK3;->A00:LX/i4n;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, v7, LX/i4n;->A00:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "AnomalyDetector"

    const-string v0, "Freeze Detected - we did not receive input frames for over %d ms"

    invoke-static {v6, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v7, LX/i4n;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v7, LX/i4n;->A01:J

    iget-object v0, v7, LX/i4n;->A03:LX/fMX;

    if-eqz v0, :cond_0

    const-string v0, "Freeze detected"

    invoke-static {v6, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v7, LX/i4n;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, v7, LX/i4n;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
