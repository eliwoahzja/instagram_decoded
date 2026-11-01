.class public final LX/3sf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/8YO;

.field public A03:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/3sg;->A0E:Ljava/io/File;

    .line 5
    iput-object v0, p0, LX/3sf;->A03:Ljava/io/File;

    .line 7
    const/16 v0, 0x3e8

    .line 9
    iput v0, p0, LX/3sf;->A00:I

    .line 11
    const-wide/32 v0, 0x1e00000

    .line 14
    iput-wide v0, p0, LX/3sf;->A01:J

    .line 16
    sget-object v0, LX/3sh;->A00:LX/3k1;

    .line 18
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, LX/2pt;->A00()LX/2pt;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/2pu;

    .line 30
    invoke-direct {v1, v0}, LX/2pu;-><init>(LX/2pt;)V

    .line 33
    :goto_0
    check-cast v1, LX/8YO;

    .line 35
    iput-object v1, p0, LX/3sf;->A02:LX/8YO;

    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    new-instance v1, LX/3si;

    .line 44
    invoke-direct {v1, v0}, LX/3si;-><init>(Ljava/util/concurrent/Executor;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "Required value was null."

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static final A00(LX/45z;)LX/3sf;
    .locals 7

    .line 0
    new-instance v6, LX/3sf;

    .line 2
    invoke-direct {v6}, LX/3sf;-><init>()V

    .line 5
    sget-object v0, LX/2ii;->A05:LX/2ii;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, LX/41A;->A06(LX/45z;)Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iput-object v0, v6, LX/3sf;->A03:Ljava/io/File;

    .line 21
    :cond_1
    iget v2, p0, LX/47A;->A00:I

    .line 23
    const-wide/32 v0, 0x1e00000

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 29
    :cond_2
    return-object v6

    .line 30
    :sswitch_0
    new-instance v2, LX/3sl;

    .line 32
    invoke-direct {v2}, LX/3sl;-><init>()V

    .line 35
    const-wide/32 v0, 0x500000

    .line 38
    iput-wide v0, v2, LX/3sl;->A01:J

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    new-instance v2, LX/3sl;

    .line 43
    invoke-direct {v2}, LX/3sl;-><init>()V

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    new-instance v2, LX/3sl;

    .line 49
    invoke-direct {v2}, LX/3sl;-><init>()V

    .line 52
    const-wide/32 v0, 0x3200000

    .line 55
    :goto_0
    iput-wide v0, v2, LX/3sl;->A01:J

    .line 57
    const-wide/16 v0, 0x3e8

    .line 59
    iput-wide v0, v2, LX/3sl;->A00:J

    .line 61
    :goto_1
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v2, LX/3sl;->A05:Z

    .line 64
    invoke-virtual {v2}, LX/3sl;->A00()LX/3aE;

    .line 67
    move-result-object v5

    .line 68
    iget-wide v1, v5, LX/3aE;->A01:J

    .line 70
    const-wide/16 v3, 0x0

    .line 72
    cmp-long v0, v1, v3

    .line 74
    if-lez v0, :cond_3

    .line 76
    iput-wide v1, v6, LX/3sf;->A01:J

    .line 78
    :cond_3
    iget-wide v1, v5, LX/3aE;->A00:J

    .line 80
    cmp-long v0, v1, v3

    .line 82
    if-ltz v0, :cond_2

    .line 84
    long-to-int v0, v1

    .line 85
    iput v0, v6, LX/3sf;->A00:I

    .line 87
    return-object v6

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x18fb6c4 -> :sswitch_0
        0xf5db5ba -> :sswitch_0
        0x105556ae -> :sswitch_0
        0x1f7e5cd1 -> :sswitch_0
        0x2431c8e5 -> :sswitch_0
        0x2596cb2a -> :sswitch_0
        0x2f1083e6 -> :sswitch_0
        0x32215d07 -> :sswitch_1
        0x3688f52b -> :sswitch_0
        0x3b9cf8dd -> :sswitch_0
        0x3e793be9 -> :sswitch_0
        0x455096a1 -> :sswitch_0
        0x50a5e67d -> :sswitch_0
        0x55156809 -> :sswitch_0
        0x57dcd985 -> :sswitch_0
        0x5cd53814 -> :sswitch_1
        0x61cba3a9 -> :sswitch_0
        0x623b0fa8 -> :sswitch_2
        0x69093669 -> :sswitch_0
        0x6ef2dd4b -> :sswitch_0
        0x6f0bf329 -> :sswitch_0
        0x731de8a5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A01()LX/3sg;
    .locals 6

    .line 0
    iget-object v2, p0, LX/3sf;->A03:Ljava/io/File;

    .line 2
    iget-wide v4, p0, LX/3sf;->A01:J

    .line 4
    iget v3, p0, LX/3sf;->A00:I

    .line 6
    iget-object v1, p0, LX/3sf;->A02:LX/8YO;

    .line 8
    new-instance v0, LX/3sg;

    .line 10
    invoke-direct/range {v0 .. v5}, LX/3sg;-><init>(LX/8YO;Ljava/io/File;IJ)V

    .line 13
    return-object v0
.end method
