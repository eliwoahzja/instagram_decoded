.class public final LX/1px;
.super LX/8Oy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "EarlyCpuBoostInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 6

    .line 0
    const-string v4, "Early CPU Boost failed to execute."

    .line 2
    const-class v5, LX/1px;

    .line 4
    :try_start_0
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 6
    iget-object v1, v0, LX/4My;->A00:Landroid/content/Context;

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    new-instance v0, LX/1pz;

    .line 16
    invoke-direct {v0}, LX/1pz;-><init>()V

    .line 19
    iget-object v3, v0, LX/1pz;->A03:LX/3j8;

    .line 21
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v3, v1}, LX/3j8;->A04(Landroid/content/Context;)V

    .line 27
    new-instance v1, LX/1sp;

    .line 29
    invoke-direct {v1}, LX/1sp;-><init>()V

    .line 32
    const/16 v0, 0x1388

    .line 34
    iput v0, v1, LX/1sp;->A00:I

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v3, v1, v2}, LX/3j8;->A01(LX/1sp;I)LX/3j7;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0, v2}, LX/3j7;->A03(Ljava/lang/Integer;I)I

    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catch_0
    :catchall_0
    move-exception v1

    .line 47
    invoke-static {v5}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v4, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_0
    const-string v4, "Early Thread Affinity failed to execute."

    .line 56
    :try_start_1
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 58
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    new-instance v3, LX/1sr;

    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {v3, v0}, LX/3j8;->A04(Landroid/content/Context;)V

    .line 70
    sget-object v0, LX/1ss;->A00:LX/3k1;

    .line 72
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x3

    .line 77
    if-eqz v0, :cond_1

    .line 79
    const/4 v2, 0x2

    .line 80
    :cond_1
    new-instance v1, LX/1sp;

    .line 82
    invoke-direct {v1}, LX/1sp;-><init>()V

    .line 85
    const/16 v0, 0x1388

    .line 87
    iput v0, v1, LX/1sp;->A00:I

    .line 89
    iput v2, v1, LX/1sp;->A02:I

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v3, v1, v2}, LX/3j8;->A01(LX/1sp;I)LX/3j7;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0, v2}, LX/3j7;->A03(Ljava/lang/Integer;I)I

    .line 100
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catch_1
    :catchall_1
    move-exception v1

    .line 102
    invoke-static {v5}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v4, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    return-void
.end method
