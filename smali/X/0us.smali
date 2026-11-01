.class public final LX/0us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cr;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:LX/rbx;

.field public final synthetic A02:LX/rbx;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/rbx;LX/rbx;ZZ)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/0us;->A03:Z

    .line 2
    iput-object p1, p0, LX/0us;->A00:Landroid/app/Application;

    .line 4
    iput-object p2, p0, LX/0us;->A01:LX/rbx;

    .line 6
    iput-boolean p5, p0, LX/0us;->A04:Z

    .line 8
    iput-object p3, p0, LX/0us;->A02:LX/rbx;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final Cjl()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DsQ()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final E94(LX/0yi;)V
    .locals 13

    .line 0
    const-string v1, "BreakpadManager.start"

    .line 2
    const v0, 0x4844cf03

    .line 5
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    iget-object v0, p1, LX/0yi;->A0e:LX/rbx;

    .line 10
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 13
    move-result-object v9

    .line 14
    check-cast v9, Ljava/lang/String;

    .line 16
    iget-boolean v0, p0, LX/0us;->A03:Z

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p1, LX/0yi;->A01:LX/0Kd;

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    iget-object v2, v0, LX/0Kd;->A06:Ljava/io/File;

    .line 30
    if-nez v2, :cond_1

    .line 32
    invoke-virtual {v0}, LX/0Kd;->A02()Ljava/io/File;

    .line 35
    move-result-object v2

    .line 36
    :cond_1
    const-string v1, "crash_time_logcat.txt"

    .line 38
    new-instance v0, Ljava/io/File;

    .line 40
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    move-result-object v10

    .line 47
    :goto_0
    iget-object v5, p0, LX/0us;->A00:Landroid/app/Application;

    .line 49
    iget-object v0, p0, LX/0us;->A01:LX/rbx;

    .line 51
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v6

    .line 61
    iget-boolean v11, p0, LX/0us;->A04:Z

    .line 63
    const/4 v12, 0x0

    .line 64
    const v8, 0x177000

    .line 67
    invoke-static/range {v5 .. v12}, Lcom/facebook/breakpad/BreakpadManager;->start(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 70
    sget-object v0, LX/0AT;->A5G:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 72
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 74
    new-array v0, v12, [Ljava/lang/Object;

    .line 76
    invoke-static {v1, v9, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 82
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    .line 85
    move-result-wide v3

    .line 86
    const-wide/16 v0, 0x1a0

    .line 88
    and-long/2addr v3, v0

    .line 89
    const-wide/16 v1, 0x0

    .line 91
    cmp-long v0, v3, v1

    .line 93
    if-nez v0, :cond_3

    .line 95
    iget-object v0, p0, LX/0us;->A02:LX/rbx;

    .line 97
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 109
    invoke-static {v5}, Lcom/facebook/breakpad/BreakpadManager;->enableCoreDumping(Landroid/content/Context;)Z

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v10, 0x0

    .line 114
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_3
    :goto_1
    const v0, -0x34dcd9c8    # -1.0692152E7f

    .line 118
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    const v0, -0x42757b0e

    .line 126
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 129
    throw v1
.end method
