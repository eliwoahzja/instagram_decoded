.class public final LX/8eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# instance fields
.field public A00:J

.field public A01:LX/8ei;

.field public final A02:LX/Kmf;

.field public final A03:LX/8eg;


# direct methods
.method public constructor <init>(LX/Kmf;LX/8eg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8eh;->A02:LX/Kmf;

    .line 5
    iput-object p2, p0, LX/8eh;->A03:LX/8eg;

    .line 7
    sget-object v0, LX/8ei;->A03:LX/8ei;

    .line 9
    iput-object v0, p0, LX/8eh;->A01:LX/8ei;

    .line 11
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 16
    sget-boolean v0, LX/3hb;->A00:Z

    .line 18
    const/4 v1, 0x4

    .line 19
    new-instance v0, LX/9gp;

    .line 21
    invoke-direct {v0, p0, v1}, LX/9gp;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0}, LX/3hb;->A00(Landroid/os/MessageQueue$IdleHandler;)V

    .line 27
    return-void
.end method

.method public static final varargs A00(LX/8eh;[LX/8ei;J)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/8eh;->A03:LX/8eg;

    .line 2
    array-length v0, p1

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX/8ei;

    .line 9
    invoke-virtual {v1, v0, p2, p3}, LX/8eg;->A00([LX/8ei;J)V

    .line 12
    iget-object p1, p0, LX/8eh;->A02:LX/Kmf;

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    const-string/jumbo p0, "sp_ts_011"

    .line 19
    invoke-interface {p1, p0, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, p2

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-interface {p1}, LX/Kmf;->B9I()LX/Zzq;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    .line 34
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 6

    .line 0
    const v0, -0x687414c0

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v5

    .line 7
    iget-wide v3, p0, LX/8eh;->A00:J

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-gtz v0, :cond_0

    .line 15
    sget-object v0, LX/8ei;->A02:LX/8ei;

    .line 17
    iput-object v0, p0, LX/8eh;->A01:LX/8ei;

    .line 19
    :cond_0
    const v0, -0x18cab53c

    .line 22
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    .line 25
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 8

    .line 0
    const v0, -0x5e0434b2

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/8eh;->A02:LX/Kmf;

    .line 9
    const-string/jumbo v0, "sp_ts_011"

    .line 12
    const-wide/16 v6, 0x0

    .line 14
    invoke-interface {v1, v0, v6, v7}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 17
    move-result-wide v2

    .line 18
    cmp-long v0, v2, v6

    .line 20
    if-lez v0, :cond_0

    .line 22
    iget-wide v6, p0, LX/8eh;->A00:J

    .line 24
    cmp-long v0, v2, v6

    .line 26
    if-eqz v0, :cond_0

    .line 28
    sget-object v4, LX/8ei;->A03:LX/8ei;

    .line 30
    sget-object v1, LX/8ei;->A02:LX/8ei;

    .line 32
    sget-object v0, LX/8ei;->A04:LX/8ei;

    .line 34
    filled-new-array {v4, v1, v4, v0}, [LX/8ei;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0, v2, v3}, LX/8eh;->A00(LX/8eh;[LX/8ei;J)V

    .line 41
    :cond_0
    iget-wide v2, p0, LX/8eh;->A00:J

    .line 43
    const-wide/16 v6, 0x0

    .line 45
    cmp-long v0, v2, v6

    .line 47
    if-lez v0, :cond_1

    .line 49
    sget-object v4, LX/8ei;->A03:LX/8ei;

    .line 51
    sget-object v1, LX/8ei;->A02:LX/8ei;

    .line 53
    sget-object v0, LX/8ei;->A04:LX/8ei;

    .line 55
    filled-new-array {v4, v1, v0}, [LX/8ei;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0, v2, v3}, LX/8eh;->A00(LX/8eh;[LX/8ei;J)V

    .line 62
    :goto_0
    const v0, 0x27c3bb46

    .line 65
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    .line 68
    return-void

    .line 69
    :cond_1
    sget-object v0, LX/8ei;->A04:LX/8ei;

    .line 71
    iput-object v0, p0, LX/8eh;->A01:LX/8ei;

    .line 73
    goto :goto_0
.end method
