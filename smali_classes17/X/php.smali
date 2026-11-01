.class public final LX/php;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/knD;


# direct methods
.method public constructor <init>(LX/knD;)V
    .locals 1

    iput-object p1, p0, LX/php;->A00:LX/knD;

    const-string v0, "NativeMetricsLogWriter"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v1, 0x13

    const v0, -0x2f6e33e3

    invoke-static {v1, v0}, LX/4Au;->A02(II)V

    iget-object v5, p0, LX/php;->A00:LX/knD;

    sget-object v0, LX/knD;->A06:LX/knD;

    iget-object v1, v5, LX/knD;->A02:Ljava/lang/String;

    const-string v0, "nativemetrics_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/knD;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0AR;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/knD;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v5, LX/knD;->A02:Ljava/lang/String;

    new-instance v2, LX/ekW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/hfS;->A00:LX/45z;

    invoke-static {v1, v0}, LX/44A;->A01(Landroid/content/Context;LX/45z;)Ljava/io/File;

    move-result-object v1

    const-string v0, "libs_"

    invoke-static {v0, v3, v1}, LX/223;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/ekW;->A00:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/knD;->A01:LX/ekW;

    invoke-static {v5}, LX/knD;->A00(LX/knD;)V

    iget-object v4, v5, LX/knD;->A03:Landroid/os/Handler;

    iget-object v3, v5, LX/knD;->A05:Ljava/lang/Thread;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
