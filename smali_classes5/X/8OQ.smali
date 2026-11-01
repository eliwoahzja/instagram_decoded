.class public final LX/8OQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpd;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/IA3;

.field public final A02:LX/3Ui;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/IA3;LX/3Ui;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8OQ;->A03:Ljava/util/List;

    iput-object p3, p0, LX/8OQ;->A02:LX/3Ui;

    iput-object p2, p0, LX/8OQ;->A01:LX/IA3;

    iput-object p1, p0, LX/8OQ;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final DDU()I
    .locals 1

    const v0, 0x391ca54c

    return v0
.end method

.method public final FKZ()V
    .locals 6

    :try_start_0
    iget-object v1, p0, LX/8OQ;->A01:LX/IA3;

    const-string v0, "fetch_callback_invoked"

    invoke-interface {v1, v0}, LX/IA3;->BGq(Ljava/lang/String;)V

    iget-object v0, p0, LX/8OQ;->A02:LX/3Ui;

    iget-object v5, p0, LX/8OQ;->A03:Ljava/util/List;

    iget-object v2, v0, LX/3Ui;->A00:LX/4qD;

    iget-object v4, v2, LX/4qD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/1ok;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/8ok;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/4qD;->A08:LX/IA3;

    const/16 v0, 0xae

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/IA3;->BGq(Ljava/lang/String;)V

    const-string v1, "qp_canceled"

    invoke-interface {v2, v1, v0}, LX/IA3;->BGX(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/IA3;->BGd()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_3

    :cond_1
    iget-object v3, v2, LX/4qD;->A08:LX/IA3;

    const-string v0, "process_promotion"

    invoke-interface {v3, v0}, LX/IA3;->BGq(Ljava/lang/String;)V

    iput-object v5, v2, LX/4qD;->A01:Ljava/util/List;

    const-string v0, "all_triggers_sdk"

    invoke-interface {v3, v0}, LX/IA3;->BGq(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/4qD;->A05:Landroid/content/Context;

    new-instance v0, LX/8sV;

    invoke-direct {v0, v1, v4}, LX/8sV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/8sV;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "no promotion available"

    invoke-interface {v3, v0}, LX/IA3;->BGq(Ljava/lang/String;)V

    invoke-interface {v3}, LX/IA3;->BGd()V

    iget-object v0, v2, LX/4qD;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/4qD;->A07:LX/Hlk;

    invoke-interface {v0}, LX/Hlk;->Ff5()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4qD;->A01:Ljava/util/List;

    sget-object v0, LX/98h;->A01:LX/56a;

    if-eqz v0, :cond_3

    invoke-static {}, LX/98h;->A00()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "promotion_available"

    invoke-interface {v3, v0}, LX/IA3;->BGq(Ljava/lang/String;)V

    iget-object v0, v2, LX/4qD;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v2}, LX/4qD;->Aa8()V

    invoke-static {v2}, LX/4qD;->A00(LX/4qD;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_1
    :try_start_4
    monitor-exit v2

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/8OQ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    const-string v0, "Error in SDK choose promotions callback processing"

    invoke-static {v2, v1, v0, v3}, LX/FEo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/8OQ;->A01:LX/IA3;

    invoke-interface {v0}, LX/IA3;->BGi()V

    :cond_4
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "QP SDK Choose Promotions Callback"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
