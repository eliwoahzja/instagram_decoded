.class public final LX/3kw;
.super LX/1oy;
.source ""


# instance fields
.field public A00:LX/3tt;

.field public A01:LX/3kx;

.field public A02:LX/3ld;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Fnl;

.field public final A05:LX/3kz;

.field public final A06:LX/Esp;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z

.field public final A09:J

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0tn;LX/Fnl;Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    .line 0
    const-wide/32 v0, 0x989680

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3kw;->A03:Landroid/content/Context;

    .line 9
    iput-object p3, p0, LX/3kw;->A04:LX/Fnl;

    .line 11
    iput-wide v0, p0, LX/3kw;->A09:J

    .line 13
    iput-boolean v2, p0, LX/3kw;->A0A:Z

    .line 15
    iput-boolean v2, p0, LX/3kw;->A0B:Z

    .line 17
    iput-boolean p5, p0, LX/3kw;->A08:Z

    .line 19
    iput-object p4, p0, LX/3kw;->A07:Lkotlin/jvm/functions/Function0;

    .line 21
    new-instance v0, LX/3kx;

    .line 23
    invoke-direct {v0, p2}, LX/3kx;-><init>(LX/0tn;)V

    .line 26
    iput-object v0, p0, LX/3kw;->A01:LX/3kx;

    .line 28
    sget-object v1, LX/3ky;->A00:LX/3ky;

    .line 30
    new-instance v0, LX/3kz;

    .line 32
    invoke-direct {v0, p3, v1}, LX/3f7;-><init>(LX/Fnl;LX/rbx;)V

    .line 35
    iput-object v0, p0, LX/3kw;->A05:LX/3kz;

    .line 37
    const/16 v0, 0x3d

    .line 39
    new-instance v1, LX/6Wy;

    .line 41
    invoke-direct {v1, p0, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    .line 44
    new-instance v0, LX/4z5;

    .line 46
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    iput-object v0, p0, LX/3kw;->A06:LX/Esp;

    .line 51
    return-void
.end method


# virtual methods
.method public final A02()LX/3tt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3kw;->A00:LX/3tt;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "downloadedIgResources"

    .line 6
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final A03(Landroid/content/Context;)LX/3tt;
    .locals 12

    .line 0
    iget-object v5, p0, LX/3kw;->A02:LX/3ld;

    .line 2
    if-eqz v5, :cond_4

    .line 4
    iget-wide v7, p0, LX/3kw;->A09:J

    .line 6
    iget-boolean v9, p0, LX/3kw;->A0A:Z

    .line 8
    iget-boolean v10, p0, LX/3kw;->A0B:Z

    .line 10
    iget-boolean v11, p0, LX/3kw;->A08:Z

    .line 12
    iget-object v6, p0, LX/3kw;->A07:Lkotlin/jvm/functions/Function0;

    .line 14
    new-instance v3, LX/3tt;

    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v3 .. v11}, LX/3tt;-><init>(Landroid/content/Context;LX/3ld;Lkotlin/jvm/functions/Function0;JZZZ)V

    .line 20
    iget-object v0, p0, LX/3kw;->A00:LX/3tt;

    .line 22
    const-string v2, "downloadedIgResources"

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 29
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-virtual {v0}, LX/4Mf;->A04()Ljava/util/Locale;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/4Mf;->A05(Ljava/util/Locale;)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, LX/3kw;->A00:LX/3tt;

    .line 50
    if-nez v0, :cond_1

    .line 52
    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 55
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_1
    iget-object v0, v0, LX/4Mf;->A00:Landroid/content/res/Resources;

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    move-result-object v0

    .line 66
    iget v2, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 68
    sget-object v0, LX/3un;->A02:LX/3k1;

    .line 70
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    iput-object v1, v3, LX/4Mf;->A00:Landroid/content/res/Resources;

    .line 78
    :cond_2
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 84
    if-eq v2, v0, :cond_3

    .line 86
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    move-result-object v1

    .line 90
    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 92
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 99
    return-object v3

    .line 100
    :cond_3
    return-object v3

    .line 101
    :cond_4
    const-string/jumbo v0, "stringsDelegate"

    .line 104
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 107
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method
