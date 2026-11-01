.class public final LX/2er;
.super LX/0Fv;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/0Hr;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0Fv;-><init>(LX/0Hr;)V

    .line 3
    const-class v0, LX/0Hp;

    .line 5
    invoke-virtual {p0, v0}, LX/0Fv;->A05(Ljava/lang/Class;)LX/0Hr;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, LX/0Gh;->A0Q:LX/3k1;

    .line 13
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    iput-boolean v0, p0, LX/2er;->A00:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WatchdogInitializer"

    .line 2
    return-object v0
.end method

.method public final init()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2er;->A00:Z

    .line 2
    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, LX/l3l;->A00()LX/l3l;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, LX/0Fv;->A06()LX/rvk;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v4, LX/l3l;->A02:LX/rvk;

    .line 14
    iget-object v0, p0, LX/0Fv;->A01:LX/0Hr;

    .line 16
    invoke-interface {v0}, LX/0Hr;->BTP()Landroid/os/Handler;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, LX/l3l;->A01(Landroid/os/Handler;)V

    .line 23
    sget-object v0, LX/4Cr;->A02:LX/4Cr;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v0, LX/4Cr;->A00:Landroid/os/Handler;

    .line 29
    invoke-virtual {v4, v0}, LX/l3l;->A01(Landroid/os/Handler;)V

    .line 32
    :cond_0
    const-class v0, LX/0Hp;

    .line 34
    invoke-virtual {p0, v0}, LX/0Fv;->A05(Ljava/lang/Class;)LX/0Hr;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0Hp;

    .line 40
    if-eqz v1, :cond_4

    .line 42
    sget-object v0, LX/0Gh;->A0R:LX/3k1;

    .line 44
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x1

    .line 51
    sput-boolean v0, LX/kBi;->A00:Z

    .line 53
    :cond_1
    sget-object v0, LX/0Gh;->A04:LX/3k1;

    .line 55
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x1

    .line 62
    sput-boolean v0, LX/l3l;->A08:Z

    .line 64
    :cond_2
    sget-object v0, LX/0Gh;->A0P:LX/3k1;

    .line 66
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x1

    .line 73
    sput-boolean v0, LX/qAh;->A0D:Z

    .line 75
    :cond_3
    invoke-virtual {v1}, LX/0Hp;->A00()V

    .line 78
    sget-object v0, LX/0Gh;->A0c:LX/3k1;

    .line 80
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 83
    move-result-wide v2

    .line 84
    const-wide/16 v0, 0x4e20

    .line 86
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 89
    move-result-wide v2

    .line 90
    const-wide/32 v0, 0xea60

    .line 93
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, v4, LX/l3l;->A00:J

    .line 99
    iget-object v0, v4, LX/l3l;->A03:Ljava/lang/Thread;

    .line 101
    if-nez v0, :cond_4

    .line 103
    new-instance v2, LX/pBl;

    .line 105
    invoke-direct {v2, v4}, LX/pBl;-><init>(LX/l3l;)V

    .line 108
    const-string/jumbo v1, "watchdog"

    .line 111
    new-instance v0, Ljava/lang/Thread;

    .line 113
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 116
    iput-object v0, v4, LX/l3l;->A03:Ljava/lang/Thread;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 121
    :cond_4
    return-void
.end method
