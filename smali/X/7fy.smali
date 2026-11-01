.class public final LX/7fy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2sz;

.field public final A02:LX/7fw;

.field public final A03:LX/3mv;

.field public final A04:LX/6jl;

.field public final A05:LX/6wA;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2sz;LX/7fw;LX/3mv;LX/6jl;LX/6wA;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7fy;->A00:Landroid/content/Context;

    .line 9
    iput-object p8, p0, LX/7fy;->A07:Ljava/util/concurrent/ExecutorService;

    .line 11
    iput-object p4, p0, LX/7fy;->A03:LX/3mv;

    .line 13
    iput-object p5, p0, LX/7fy;->A04:LX/6jl;

    .line 15
    iput-object p6, p0, LX/7fy;->A05:LX/6wA;

    .line 17
    iput-boolean p9, p0, LX/7fy;->A08:Z

    .line 19
    iput-object p7, p0, LX/7fy;->A06:Ljava/lang/String;

    .line 21
    iput-object p2, p0, LX/7fy;->A01:LX/2sz;

    .line 23
    iput-object p3, p0, LX/7fy;->A02:LX/7fw;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "VoltronDownloadManagerImpl"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/7fy;->A04:LX/6jl;

    .line 9
    const-string v1, ":"

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "GooglePlay"

    .line 15
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    iget-object v0, p0, LX/7fy;->A05:LX/6wA;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const-string v0, "OxygenInstaller"

    .line 28
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_1
    iget-object v0, p0, LX/7fy;->A03:LX/3mv;

    .line 37
    iget-object v0, v0, LX/3mv;->A06:Ljava/lang/String;

    .line 39
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final A01(LX/Q47;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7fy;->A08:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LX/7fy;->A04:LX/6jl;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v2, v0, LX/6jl;->A0D:LX/rgk;

    .line 10
    iget-object v1, p1, LX/Q47;->A02:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-interface {v2, v0}, LX/rgk;->B52(Ljava/util/List;)LX/jiq;

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, LX/7fy;->A05:LX/6wA;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, p1, v0}, LX/6wA;->A01(LX/Q47;Z)LX/AVv;

    .line 29
    return-void
.end method
