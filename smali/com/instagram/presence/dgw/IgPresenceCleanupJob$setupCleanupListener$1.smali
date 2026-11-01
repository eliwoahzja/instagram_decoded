.class public final Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.presence.dgw.IgPresenceCleanupJob$setupCleanupListener$1"
    f = "IgPresenceCleanupJob.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/6vv;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/snk;


# direct methods
.method public constructor <init>(LX/6vv;Ljava/lang/String;LX/HAU;LX/snk;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;->A02:Ljava/lang/String;

    .line 2
    iput-object p4, p0, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;->A03:LX/snk;

    .line 4
    iput-object p1, p0, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;->A01:LX/6vv;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;->A02:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;->A03:LX/snk;

    .line 4
    iget-object v1, p0, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;->A01:LX/6vv;

    .line 6
    new-instance v0, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;

    .line 8
    invoke-direct {v0, v1, v3, p2, v2}, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;-><init>(LX/6vv;Ljava/lang/String;LX/HAU;LX/snk;)V

    .line 11
    iput-object p1, v0, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;->A00:Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/HAU;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;

    .line 8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;->A00:Ljava/lang/Object;

    .line 2
    check-cast v1, LX/6wa;

    .line 4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v1, LX/6wa;->A00:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-static {v0, v2}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    iget-object v0, v1, LX/6wa;->A01:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    iget-object v0, v1, LX/6wa;->A00:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;->A02:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    iget-object v2, p0, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;->A03:LX/snk;

    .line 57
    iget-object v0, p0, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;->A01:LX/6vv;

    .line 59
    iget-object v1, v0, LX/6vv;->A02:Lcom/instagram/common/session/UserSession;

    .line 61
    sget-object v0, LX/6tx;->A0C:LX/6tx;

    .line 63
    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 68
    return-object v0
.end method
