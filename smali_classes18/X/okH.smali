.class public final LX/okH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/lBq;

.field public final synthetic A03:LX/BfL;

.field public final synthetic A04:LX/9e0;


# direct methods
.method public constructor <init>(LX/lBq;LX/BfL;LX/9e0;IJ)V
    .locals 0

    iput p4, p0, LX/okH;->A00:I

    iput-object p1, p0, LX/okH;->A02:LX/lBq;

    iput-wide p5, p0, LX/okH;->A01:J

    iput-object p2, p0, LX/okH;->A03:LX/BfL;

    iput-object p3, p0, LX/okH;->A04:LX/9e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v1, p0, LX/okH;->A00:I

    iget-object v0, p0, LX/okH;->A02:LX/lBq;

    iget v0, v0, LX/lBq;->A08:I

    if-ne v1, v0, :cond_1

    iget-wide v2, p0, LX/okH;->A01:J

    iget-object v5, p0, LX/okH;->A03:LX/BfL;

    iget-object v4, p0, LX/okH;->A04:LX/9e0;

    :try_start_0
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "warmModel ["

    const-string v0, "]"

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/55a;->A00:LX/55b;

    invoke-virtual {v2}, LX/55b;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4}, LX/55b;->A02(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/lsY;->A00:LX/lsY;

    invoke-static {v5, v4, v0}, LX/lsY;->A00(LX/BfL;LX/9e0;LX/lsY;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v1}, LX/55b;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/55b;->A02(Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/0E2;->A1E()V

    throw v0

    :goto_0
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3yb;->A00()V

    :cond_1
    return-void
.end method
