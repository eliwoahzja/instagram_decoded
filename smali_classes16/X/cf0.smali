.class public final LX/cf0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Mlh;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Q08;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Q08;)V
    .locals 3

    iput-object p2, p0, LX/cf0;->A02:LX/Q08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cf0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820bfe001c1923L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    new-instance v0, LX/Mlh;

    invoke-direct {v0, p0, v1}, LX/Mlh;-><init>(LX/cf0;I)V

    iput-object v0, p0, LX/cf0;->A00:LX/Mlh;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/XFY;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/cf0;->A02:LX/Q08;

    iget-object v3, v0, LX/Q08;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, p0, LX/cf0;->A00:LX/Mlh;

    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VGu;

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v4, LX/VGu;->A00:J

    sub-long/2addr v6, v0

    iget-object v0, v4, LX/VGu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820bfe001d1924L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, LX/AtF;->A07(I)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    :try_start_1
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/VGu;->A02:LX/XFY;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
