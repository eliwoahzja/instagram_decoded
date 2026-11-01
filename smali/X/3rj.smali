.class public final LX/3rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Long;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3rk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3rj;->A03:Lcom/instagram/common/session/UserSession;

    .line 5
    new-instance v1, LX/3rk;

    .line 7
    invoke-direct {v1, p0}, LX/3rk;-><init>(LX/3rj;)V

    .line 10
    iput-object v1, p0, LX/3rj;->A04:LX/3rk;

    .line 12
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3rj;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x12

    .line 6
    new-instance v1, LX/6Xg;

    .line 8
    invoke-direct {v1, p0, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/3rj;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3rj;

    .line 23
    return-object v0
.end method


# virtual methods
.method public final A01(J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3rj;->A02:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v4

    .line 8
    iget-object v0, p0, LX/3rj;->A01:Ljava/lang/Boolean;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, v4

    .line 17
    const-wide/16 v0, 0x3e8

    .line 19
    mul-long/2addr p1, v0

    .line 20
    cmp-long v0, v2, p1

    .line 22
    if-ltz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, LX/3rj;->A02(Z)V

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/3rj;->A02:Ljava/lang/Long;

    .line 31
    return-void
.end method

.method public final A02(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3rj;->A01:Ljava/lang/Boolean;

    .line 6
    return-void
.end method

.method public final A03()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/3rj;->A01:Ljava/lang/Boolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, v1}, LX/3rj;->A04(Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public final A04(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rj;->A01:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    return p1
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rj;->A04:LX/3rk;

    .line 2
    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    .line 5
    return-void
.end method
