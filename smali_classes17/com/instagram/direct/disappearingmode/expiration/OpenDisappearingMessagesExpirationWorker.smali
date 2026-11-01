.class public final Lcom/instagram/direct/disappearingmode/expiration/OpenDisappearingMessagesExpirationWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/1un;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 5

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/instagram/direct/disappearingmode/expiration/OpenDisappearingMessagesExpirationWorker;->A01:Landroid/content/Context;

    iget-object v1, p2, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    const-string v0, "session_token"

    invoke-virtual {v1, v0}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    sget-object v2, LX/1sz;->A0C:LX/1tA;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/1tA;->A0C(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/instagram/direct/disappearingmode/expiration/OpenDisappearingMessagesExpirationWorker;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x58477f8e

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/disappearingmode/expiration/OpenDisappearingMessagesExpirationWorker;->A03:LX/1un;

    if-eqz v2, :cond_1

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8205db00070e4eL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/instagram/direct/disappearingmode/expiration/OpenDisappearingMessagesExpirationWorker;->A00:J

    return-void

    :cond_1
    const-wide/16 v0, 0x3a98

    goto :goto_0
.end method


# virtual methods
.method public final doWork(LX/HAU;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/2bF;->A00(LX/3e7;)V

    iget-object v3, p0, Lcom/instagram/direct/disappearingmode/expiration/OpenDisappearingMessagesExpirationWorker;->A03:LX/1un;

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/P60;

    invoke-direct {v0, p0, v2, v1}, LX/P60;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    return-object v0
.end method
