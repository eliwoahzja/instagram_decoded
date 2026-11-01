.class public final LX/Yri;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;LX/ZEi;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/dmC;->A01:LX/jiA;

    iget-object v3, p2, LX/ZEi;->A00:LX/miz;

    new-instance v4, LX/VCE;

    invoke-direct {v4, p1, v3}, LX/lx4;-><init>(Landroid/content/Context;LX/miz;)V

    iput-object p2, v4, LX/VCE;->A01:LX/ZEi;

    sget-object v0, LX/E4t;->A02:LX/E4t;

    iput-object v0, v4, LX/VCE;->A00:LX/E4t;

    iget-object v7, p2, LX/ZEi;->A01:LX/ZEj;

    iget-object v0, v7, LX/ZEj;->A00:LX/lhg;

    instance-of v0, v0, LX/npo;

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/ZEj;->A01:LX/gnM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/gnM;->A0P:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114ba00036a49L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iput-boolean v1, v4, LX/VCE;->A04:Z

    sget-object v0, LX/aER;->A00:LX/aER;

    invoke-virtual {v0, v3}, LX/aER;->A02(LX/miz;)LX/ZGA;

    move-result-object v0

    iput-object v0, v4, LX/VCE;->A02:LX/ZGA;

    sget-object v6, LX/ZzH;->A03:LX/ZzH;

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/ZEj;->A01:LX/gnM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/gnM;->A0O:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114ba00036a49L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_1
    const/4 v3, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    iget-object v2, v6, LX/ZzH;->A00:Ljava/lang/String;

    iget-boolean v0, v6, LX/ZzH;->A02:Z

    new-instance v1, LX/ZzH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZzH;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/ZzH;->A02:Z

    iput-boolean v3, v1, LX/ZzH;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/VCE;->A03:LX/ZzH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v5, v4}, LX/jiA;->A00(LX/dmC;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
