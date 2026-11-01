.class public final LX/Dhn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dhn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dhn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dhn;->A00:LX/Dhn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    :try_start_0
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    move-object v3, v4

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/1ok;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810463000012daL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106fa003122ceL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LX/3lK;->A00:I

    invoke-static {v3}, LX/3lL;->A00(Lcom/instagram/common/session/UserSession;)LX/3lK;

    move-result-object v1

    sget-object v0, LX/3lP;->A0G:LX/3lP;

    invoke-virtual {v1, v0}, LX/3lK;->A00(LX/3lP;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x2c0d3

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    const/16 v0, 0x1ad

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->doKeepAlive(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/3ew;->A03:LX/7sd;

    invoke-virtual {v0, v3}, LX/7sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3ew;

    move-result-object v1

    iget-object v0, v1, LX/3ew;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7sd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3ew;->A02(LX/3ew;)V

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/144;->A09:LX/144;

    const-string v1, "Exception in BackgroundSyncExecutor"

    const-string v0, "BackgroundSyncExecutor"

    invoke-static {v2, v0, v1, v3}, LX/4Le;->A02(LX/144;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
