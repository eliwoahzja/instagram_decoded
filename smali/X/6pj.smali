.class public final LX/6pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6pj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6pj;->A00:LX/6pj;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0xf

    .line 10
    new-instance v1, LX/6Wy;

    .line 12
    invoke-direct {v1, p2, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    .line 15
    const-class v0, LX/7mj;

    .line 17
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/7mj;

    .line 27
    iget-boolean v0, v5, LX/7mj;->A03:Z

    .line 29
    if-nez v0, :cond_1

    .line 31
    iget-object v4, v5, LX/7mj;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-virtual {v4, v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object v3

    .line 49
    :try_start_0
    iget-object v0, v5, LX/7mj;->A00:Lcom/instagram/common/session/UserSession;

    .line 51
    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 54
    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 57
    move-result-object v2

    .line 58
    const-wide v0, 0x811447001d6851L    # 3.040200007381747E-306

    .line 63
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 65
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 74
    invoke-static {v3, v5}, LX/7mj;->A00(Landroid/content/Context;LX/7mj;)V

    .line 77
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/7s2;

    .line 83
    invoke-direct {v0, v3, v5}, LX/7s2;-><init>(Landroid/content/Context;LX/7mj;)V

    .line 86
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 89
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    move-exception v5

    .line 91
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    .line 96
    sget-object v3, LX/2mw;->A00:LX/rvk;

    .line 98
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v2

    .line 102
    const v1, 0xea51995

    .line 105
    const-string v0, "CommentsBottomSheetLayoutPrewarmerCache"

    .line 107
    invoke-interface {v3, v2, v0, v1, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_1

    .line 113
    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 119
    invoke-interface {v2, v5}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 122
    const-string/jumbo v1, "phase"

    .line 125
    const-string v0, "execute"

    .line 127
    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_0

    .line 136
    const-string v1, ""

    .line 138
    :cond_0
    const-string v0, "err"

    .line 140
    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v2, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 146
    invoke-interface {v2}, LX/Ndx;->report()V

    .line 149
    :cond_1
    return-void
.end method
