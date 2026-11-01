.class public final LX/2ef;
.super LX/0Fv;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Hr;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/0Fv;-><init>(LX/0Hr;)V

    .line 3
    const-class v0, LX/0Hp;

    .line 5
    invoke-virtual {p0, v0}, LX/0Fv;->A05(Ljava/lang/Class;)LX/0Hr;

    .line 8
    move-result-object v6

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v6, :cond_0

    .line 12
    sget-object v0, LX/0Gh;->A0K:LX/3k1;

    .line 14
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    iput-boolean v0, p0, LX/2ef;->A03:Z

    .line 24
    invoke-interface {p1}, LX/0Hr;->BTP()Landroid/os/Handler;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2ef;->A02:Landroid/os/Handler;

    .line 30
    if-eqz v6, :cond_3

    .line 32
    sget-object v4, LX/0Gh;->A0a:LX/3k1;

    .line 34
    invoke-static {v4}, LX/4Yf;->A01(LX/3k1;)J

    .line 37
    move-result-wide v2

    .line 38
    long-to-int v1, v2

    .line 39
    const/16 v0, 0x1e

    .line 41
    if-lt v1, v0, :cond_3

    .line 43
    invoke-static {v4}, LX/4Yf;->A01(LX/3k1;)J

    .line 46
    move-result-wide v1

    .line 47
    long-to-int v0, v1

    .line 48
    :goto_0
    iput v0, p0, LX/2ef;->A00:I

    .line 50
    check-cast p1, LX/0Hq;

    .line 52
    iget-object v0, p1, LX/0Hq;->A01:Landroid/content/Context;

    .line 54
    iput-object v0, p0, LX/2ef;->A01:Landroid/content/Context;

    .line 56
    if-eqz v6, :cond_2

    .line 58
    sget-object v0, LX/0Ge;->A07:LX/3k1;

    .line 60
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    :goto_1
    iput-boolean v5, p0, LX/2ef;->A04:Z

    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v0, 0x12c

    .line 73
    goto :goto_0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PackageInfoCache"

    .line 2
    return-object v0
.end method

.method public final init()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2ef;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, LX/2ef;->A04:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, LX/2ef;->A01:Landroid/content/Context;

    .line 10
    invoke-static {v0}, LX/1am;->A01(Landroid/content/Context;)V

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, LX/2ef;->A02:Landroid/os/Handler;

    .line 16
    iget v1, p0, LX/2ef;->A00:I

    .line 18
    sget-boolean v0, LX/1am;->A02:Z

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, LX/1am;->A02:Z

    .line 27
    sput-object v2, LX/1am;->A01:Landroid/os/Handler;

    .line 29
    sget-object v0, LX/1am;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 34
    sput v1, LX/1am;->A00:I

    .line 36
    return-void
.end method
