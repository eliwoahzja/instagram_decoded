.class public final LX/CaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfL;


# instance fields
.field public final synthetic A00:LX/4qu;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/2A6;

.field public final synthetic A03:LX/2A5;


# direct methods
.method public constructor <init>(LX/4qu;Ljava/lang/String;LX/2A6;LX/2A5;)V
    .locals 0

    iput-object p3, p0, LX/CaP;->A02:LX/2A6;

    iput-object p4, p0, LX/CaP;->A03:LX/2A5;

    iput-object p1, p0, LX/CaP;->A00:LX/4qu;

    iput-object p2, p0, LX/CaP;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCH(Lcom/instagram/common/session/UserSession;LX/qrn;)V
    .locals 7

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/CaP;->A02:LX/2A6;

    iput-boolean v1, v0, LX/2A6;->A00:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v6, p0, LX/CaP;->A03:LX/2A5;

    iget-object v5, p0, LX/CaP;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/8qd;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/0KU;->A00:LX/0KU;

    invoke-virtual {v0, p1}, LX/0KU;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    new-instance v1, LX/21V;

    invoke-direct {v1, v4, v5, v3, v0}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v1

    :cond_0
    iput-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "DirectThreadNotificationDelegate"

    const-string v0, "Failed to read the thread from the borrowed session"

    invoke-static {v1, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p2, v3}, LX/qrn;->AcS(Ljava/lang/Object;)V

    return-void

    :catch_1
    :try_start_2
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p2, v3}, LX/qrn;->AcS(Ljava/lang/Object;)V

    throw v0
.end method
