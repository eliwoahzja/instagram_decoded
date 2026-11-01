.class public final LX/8KG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/8KH;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/7cq;

.field public final A06:Ljava/lang/Object;

.field public final A07:LX/1nk;

.field public final A08:LX/9wB;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7cq;LX/1nk;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8KG;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8KG;->A05:LX/7cq;

    iput-object p3, p0, LX/8KG;->A07:LX/1nk;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8KG;->A06:Ljava/lang/Object;

    sget-object v0, LX/8KH;->A03:LX/8KH;

    iput-object v0, p0, LX/8KG;->A01:LX/8KH;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8KG;->A00:J

    const/4 v1, 0x2

    new-instance v0, LX/9wB;

    invoke-direct {v0, p0, v1}, LX/9wB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8KG;->A08:LX/9wB;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/8KG;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/8KG;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8KG;->A02:Z

    iget-object v0, p0, LX/8KG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/7kb;

    iget-object v0, p0, LX/8KG;->A08:LX/9wB;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/8KG;->A06:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, LX/8KG;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/8KG;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8KG;->A05:LX/7cq;

    invoke-static {v1}, LX/8KH;->A00(LX/7cq;)LX/8KH;

    move-result-object v0

    iput-object v0, p0, LX/8KG;->A01:LX/8KH;

    iget-object v0, v1, LX/7cq;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1J()LX/Fy0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Fy0;->DEz()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iput-wide v0, p0, LX/8KG;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8KG;->A03:Z

    iget-object v0, p0, LX/8KG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v2, LX/7kb;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/8KG;->A08:LX/9wB;

    invoke-virtual {v3, v0, v2, v1}, LX/3xx;->A05(LX/2gq;Ljava/lang/Class;Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
