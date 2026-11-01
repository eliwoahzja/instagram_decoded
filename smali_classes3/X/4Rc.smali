.class public final LX/4Rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cjl()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DsQ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final E94(LX/0yi;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/0yi;->A0N:Landroid/app/Application;

    sget-object v0, LX/4Sk;->A02:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5c4c4857    # 2.3000173E17f

    const-string v0, "integrateWithCrashLog"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/4Sk;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v3, v0

    const-string v0, "crash_log"

    invoke-static {v6, v0}, LX/3kG;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "insta_crash_log"

    invoke-static {v6, v0}, LX/3kG;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/common/dextricks/RuntimeInternals$CrashLogParameters;

    invoke-direct {v0, v3}, Lcom/facebook/common/dextricks/RuntimeInternals$CrashLogParameters;-><init>(I)V

    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/RuntimeInternals;->integrateWithCrashLog(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/dextricks/RuntimeInternals$CrashLogParameters;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x76492325

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1

    :goto_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x513c3a26

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    sget-object v1, LX/1sv;->A00:LX/1sv;

    const-class v2, LX/0lj;

    monitor-enter v2

    :try_start_1
    sget-object v0, LX/0lj;->A01:LX/0Mv;

    invoke-interface {v0}, LX/0Mv;->Ch8()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0lm;->GzP(I)V

    sget-boolean v0, LX/0lj;->A02:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0lj;->A01:LX/0Mv;

    check-cast v0, LX/0gx;

    iput-object v1, v0, LX/0gx;->A00:LX/0Mv;

    goto :goto_1

    :cond_3
    sput-object v1, LX/0lj;->A01:LX/0Mv;

    sget-object v0, LX/0lj;->A01:LX/0Mv;

    sput-object v0, LX/0Mw;->A00:LX/0Mv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
