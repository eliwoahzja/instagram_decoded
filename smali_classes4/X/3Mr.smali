.class public final LX/3Mr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/CiL;

.field public static final A01:LX/3Mr;

.field public static final A02:LX/Esp;

.field public static final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/3Mr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Mr;->A01:LX/3Mr;

    const/16 v0, 0x23

    new-instance v1, LX/9tR;

    invoke-direct {v1, v0}, LX/9tR;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/3Mr;->A02:LX/Esp;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/3Mr;->A03:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    const-string v0, "(RenderThread)"

    invoke-static {v0}, LX/2tS;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "fail render_tid reason="

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MainRendererPerformanceHintBoostUtil"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PerformanceHintManager;
    .locals 4

    :try_start_0
    const-class v0, Landroid/os/PerformanceHintManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PerformanceHintManager;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p0, LX/1uk;

    invoke-direct {p0, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "MainRendererPerformanceHintBoostUtil"

    if-eqz v3, :cond_0

    const-string v0, "fail manager reason="

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object p0, v2

    :cond_0
    check-cast p0, Landroid/os/PerformanceHintManager;

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    return-object p0
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;JJJ)V
    .locals 9

    move-object v5, p0

    const-string v2, "MainRendererPerformanceHintBoostUtil"

    const-wide/16 v3, 0x0

    move-wide v8, p2

    cmp-long v0, p2, v3

    if-lez v0, :cond_2

    sget-object v6, LX/3Mr;->A01:LX/3Mr;

    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/1uk;

    invoke-direct {v5, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    move-object v5, v0

    :cond_0
    :goto_1
    invoke-static {v5}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    move-object v7, p1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "skip no_context reason="

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1
    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_2

    :try_start_1
    sget-object v0, LX/3Mr;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v4, LX/6VR;

    move-wide p1, p4

    move-wide p3, p6

    invoke-direct/range {v4 .. v13}, LX/6VR;-><init>(Landroid/content/Context;LX/3Mr;Ljava/lang/String;JJJ)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "fail post_boost reason="

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A03(Landroid/content/Context;Ljava/lang/String;JJJ)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    add-long/2addr v8, p2

    sget-boolean v0, LX/3Mr;->A03:Z

    const-string v3, "MainRendererPerformanceHintBoostUtil"

    if-eqz v0, :cond_7

    :try_start_0
    move-object v7, p1

    sget-object v6, LX/3Mr;->A00:LX/CiL;

    const/4 v1, 0x1

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/CiL;->A00:Z

    if-ne v0, v1, :cond_0

    :goto_0
    iget-object v1, v6, LX/CiL;->A01:[I

    const-string v0, ", "

    invoke-static {v0, v1}, LX/C9G;->A0P(Ljava/lang/CharSequence;[I)Ljava/lang/String;

    move-wide/from16 p0, p6

    invoke-static/range {v6 .. v11}, LX/3Mr;->A05(LX/CiL;Ljava/lang/String;JJ)V

    goto :goto_3

    :cond_0
    invoke-static {p1}, LX/3Mr;->A00(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    const/4 v4, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    if-eqz v6, :cond_3

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eqz v4, :cond_4

    filled-new-array {v0, v1}, [I

    move-result-object v2

    goto :goto_1

    :cond_4
    filled-new-array {v0}, [I

    move-result-object v2

    :goto_1
    if-eqz v6, :cond_5

    const-string/jumbo v0, "render_tid_available reason="

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/3Mr;->A04(LX/CiL;Ljava/lang/String;)V

    :cond_5
    invoke-static {p0, p1}, LX/3Mr;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PerformanceHintManager;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_7

    const-string v0, ", "

    invoke-static {v0, v2}, LX/C9G;->A0P(Ljava/lang/CharSequence;[I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6, v2, p4, p5}, Landroid/os/PerformanceHintManager;->createHintSession([IJ)Landroid/os/PerformanceHintManager$Session;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "fail create_session reason="

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v0, v5

    :cond_6
    check-cast v0, Landroid/os/PerformanceHintManager$Session;

    if-eqz v0, :cond_7

    new-instance v6, LX/CiL;

    invoke-direct {v6, v0, v2, v4}, LX/CiL;-><init>(Landroid/os/PerformanceHintManager$Session;[IZ)V

    sput-object v6, LX/3Mr;->A00:LX/CiL;

    goto :goto_0

    :goto_3
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "fail start reason="

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_7
    return-void
.end method

.method public static final A04(LX/CiL;Ljava/lang/String;)V
    .locals 3

    const-string v2, "MainRendererPerformanceHintBoostUtil"

    :try_start_0
    invoke-virtual {p0}, LX/CiL;->A00()Landroid/os/PerformanceHintManager$Session;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PerformanceHintManager$Session;->close()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "fail close reason="

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/3Mr;->A00:LX/CiL;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    sput-object v0, LX/3Mr;->A00:LX/CiL;

    :cond_1
    return-void
.end method

.method public static final A05(LX/CiL;Ljava/lang/String;JJ)V
    .locals 4

    new-instance v3, LX/Cii;

    invoke-direct/range {v3 .. v9}, LX/Cii;-><init>(LX/CiL;Ljava/lang/String;JJ)V

    :try_start_0
    sget-object v0, LX/3Mr;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "fail post_report reason="

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MainRendererPerformanceHintBoostUtil"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
