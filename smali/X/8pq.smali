.class public final LX/8pq;
.super LX/1kp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const v2, 0x26e44b1d

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    sget-object v4, LX/4Wl;->A6M:LX/4Wk;

    .line 2
    invoke-virtual {v4}, LX/4Wk;->A00()LX/4Wl;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, LX/4Wl;->A3u:LX/Izl;

    .line 8
    sget-object v3, LX/4Wl;->A6O:[LX/Lms;

    .line 10
    const/16 v0, 0x26

    .line 12
    aget-object v0, v3, v0

    .line 14
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    sput-boolean v0, LX/2oJ;->A05:Z

    .line 26
    invoke-virtual {v4}, LX/4Wk;->A00()LX/4Wl;

    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v2, LX/4Wl;->A3w:LX/Izl;

    .line 32
    const/16 v0, 0x28

    .line 34
    aget-object v0, v3, v0

    .line 36
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    const-string v1, "com\\.instagram\\.common\\.bloks\\.components\\.BloksRenderComponent"

    .line 50
    new-instance v0, LX/5BJ;

    .line 52
    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    move-result-object v4

    .line 59
    const/16 v0, 0xc

    .line 61
    new-instance v1, LX/F3s;

    .line 63
    invoke-direct {v1, v0}, LX/F3s;-><init>(I)V

    .line 66
    const-string/jumbo v0, "longClickListener"

    .line 69
    new-instance v3, LX/ciw;

    .line 71
    invoke-direct {v3, v0, v1}, LX/ciw;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 74
    const/16 v0, 0xd

    .line 76
    new-instance v2, LX/F3s;

    .line 78
    invoke-direct {v2, v0}, LX/F3s;-><init>(I)V

    .line 81
    const-string/jumbo v1, "touchListener"

    .line 84
    new-instance v0, LX/ciw;

    .line 86
    invoke-direct {v0, v1, v2}, LX/ciw;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 89
    filled-new-array {v3, v0}, [LX/ciw;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object v2

    .line 97
    const/16 v0, 0x29

    .line 99
    new-instance v1, LX/InV;

    .line 101
    invoke-direct {v1, v0}, LX/InV;-><init>(I)V

    .line 104
    new-instance v0, LX/dVn;

    .line 106
    invoke-direct {v0, v2, v4, v1}, LX/dVn;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 109
    sput-object v0, LX/06D;->A01:LX/dVn;

    .line 111
    :cond_0
    return-void
.end method
