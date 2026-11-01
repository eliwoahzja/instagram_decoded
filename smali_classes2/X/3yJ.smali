.class public final LX/3yJ;
.super LX/4Ux;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3yI;

.field public final A03:LX/2Az;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Az;LX/3yI;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3yJ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3yJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3yJ;->A03:LX/2Az;

    iput-object p4, p0, LX/3yJ;->A02:LX/3yI;

    return-void
.end method


# virtual methods
.method public final Fs0(LX/6BY;LX/4Ug;I)V
    .locals 9

    const/4 v4, 0x1

    iget-object v0, p0, LX/3yJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5cP;->A00(Lcom/instagram/common/session/UserSession;)LX/5cP;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5cP;->A01:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rZ;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/4Fh;->C36()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "challenge_required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "feedback_required"

    invoke-virtual {v2, v1}, LX/4Fh;->E4s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/4Fh;->C7l()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    iput-object v0, v3, LX/5cP;->A0C:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/4uU;

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.api.base.UnexpectedContentTypeException"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4uU;

    iget-object v7, v1, LX/4uU;->A00:Ljava/lang/String;

    :cond_1
    iget-object v6, p0, LX/3yJ;->A02:LX/3yI;

    monitor-enter v6

    goto :goto_2

    :cond_2
    iget-object v0, v2, LX/0rZ;->A03:LX/0rp;

    iget v1, v0, LX/4Kl;->A01:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "http_status_code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/3yJ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "no_network"

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "TransientError domain"

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    const-string/jumbo v0, "client_network_error"

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "unknown_client_error"

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "unknown_error"

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v3, v6, LX/3yI;->A01:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v6, LX/3yI;->A00:LX/4oI;

    if-eqz v2, :cond_8

    iget-wide v0, v2, LX/4oI;->A05:J

    sub-long/2addr v4, v0

    iput-wide v4, v2, LX/4oI;->A02:J

    iput p3, v2, LX/4oI;->A01:I

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/4oI;->A04:Ljava/lang/String;

    iput-object v7, v2, LX/4oI;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/3yI;->A00(LX/3yI;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final FsI(LX/4Ug;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4Ug;->A00:LX/2vc;

    iget-object v3, p0, LX/3yJ;->A02:LX/3yI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v1, LX/2vc;->A0A:LX/2ut;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, LX/2vc;->A0I:Ljava/lang/String;

    iget-object v9, v1, LX/2vc;->A0J:Ljava/lang/String;

    iget-object v2, v3, LX/3yI;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/3yI;->A00:LX/4oI;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/3yI;->A02:Ljava/util/List;

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    new-instance v4, LX/4oI;

    invoke-direct/range {v4 .. v9}, LX/4oI;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, LX/3yI;->A00:LX/4oI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final Fsc(LX/4Ug;LX/0rZ;)V
    .locals 9

    const/4 v3, 0x1

    const/4 v1, 0x4

    new-instance v0, LX/9if;

    move-object v4, p0

    invoke-direct {v0, p0, v1}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p2, LX/0rZ;->A03:LX/0rp;

    iget v5, v0, LX/4Kl;->A01:I

    invoke-virtual {p2}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5cP;

    if-nez v6, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5cP;->A01:Ljava/lang/Boolean;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5cP;

    const-string/jumbo v0, "empty_feed"

    :goto_0
    iput-object v0, v1, LX/5cP;->A0C:Ljava/lang/String;

    new-instance v3, LX/6jS;

    invoke-direct/range {v3 .. v8}, LX/6jS;-><init>(LX/3yJ;IIJ)V

    invoke-static {v3}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/5cP;->A01:Ljava/lang/Boolean;

    goto :goto_0
.end method
