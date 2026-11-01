.class public final LX/1qn;
.super LX/8Oy;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1qn;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PageLoadProfilerInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v7, p0, LX/1qn;->A00:Landroid/content/Context;

    .line 3
    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/1qz;->A00:LX/3k1;

    .line 8
    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v0, LX/4Yf;->A09:LX/4Yf;

    .line 16
    invoke-virtual {v0, v1}, LX/4Yf;->A09(LX/3k1;)V

    .line 19
    sget-object v8, LX/1qz;->A03:LX/3k1;

    .line 21
    invoke-static {v8}, LX/4Yf;->A01(LX/3k1;)J

    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-gtz v0, :cond_0

    .line 31
    const-string v2, "Skipping profiling: min_art_version is not configured"

    .line 33
    new-array v1, v5, [Ljava/lang/Object;

    .line 35
    const-string v0, "Ig4aPageLoadProfilerConfig"

    .line 37
    invoke-static {v0, v2, v1}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v0, LX/1qz;->A01:LX/3k1;

    .line 43
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    invoke-static {v8}, LX/4Yf;->A01(LX/3k1;)J

    .line 56
    move-result-wide v3

    .line 57
    sget-object v0, LX/1qz;->A02:LX/3k1;

    .line 59
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, LX/3sc;->A07(J)J

    .line 66
    move-result-wide v1

    .line 67
    long-to-int v0, v1

    .line 68
    invoke-static {v7, v6, v0, v3, v4}, LX/0xm;->A00(Landroid/content/Context;Ljava/lang/String;IJ)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/AMC;

    .line 80
    invoke-direct {v0}, LX/AMC;-><init>()V

    .line 83
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 86
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 88
    invoke-static {v0}, LX/0xm;->A01(Ljava/lang/Integer;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    sget-object v0, LX/Ol2;->A00:LX/Ol2;

    .line 96
    invoke-static {v0, v5}, LX/2ct;->A04(LX/lne;Z)V

    .line 99
    :cond_1
    return-void

    .line 100
    :catchall_0
    move-exception v3

    .line 101
    const-string v2, "Cold start profiling setup failed"

    .line 103
    new-array v0, v5, [Ljava/lang/Object;

    .line 105
    const-string v1, "PageLoadProfilerInitializer"

    .line 107
    invoke-static {v2, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    return-void
.end method
