.class public final LX/8tl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8tl;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method

.method public static final A00(LX/8tl;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8tl;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2in;->DUe()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {v3}, LX/2oO;->A00(Lcom/instagram/common/session/UserSession;)LX/2oO;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/2oO;->HBu(Ljava/util/Set;)V

    .line 23
    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    .line 29
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v1, "story_drafts"

    .line 36
    sget-object v0, LX/57A;->A00:LX/57A;

    .line 38
    invoke-interface {v2, v1, v0}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    .line 41
    invoke-interface {v2}, LX/Zzq;->apply()V

    .line 44
    :cond_0
    invoke-static {v3}, LX/2oO;->A00(Lcom/instagram/common/session/UserSession;)LX/2oO;

    .line 47
    move-result-object p0

    .line 48
    const/4 v3, 0x1

    .line 49
    iget-object v2, p0, LX/2oO;->A01:LX/Izl;

    .line 51
    sget-object v1, LX/2oO;->A02:[LX/Lms;

    .line 53
    const/4 v0, 0x0

    .line 54
    aget-object v1, v1, v0

    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, p0, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 63
    return-void
.end method

.method public static final A01(LX/8tl;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8tl;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v3}, LX/2oO;->A00(Lcom/instagram/common/session/UserSession;)LX/2oO;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2oO;->DUe()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/2in;->HBu(Ljava/util/Set;)V

    .line 23
    invoke-static {v3}, LX/2oO;->A00(Lcom/instagram/common/session/UserSession;)LX/2oO;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/2oO;->A00:LX/Kmf;

    .line 29
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 32
    move-result-object v2

    .line 33
    const-string v1, "KEY_STORY_DRAFTS"

    .line 35
    sget-object v0, LX/57A;->A00:LX/57A;

    .line 37
    invoke-interface {v2, v1, v0}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    .line 40
    invoke-interface {v2}, LX/Zzq;->apply()V

    .line 43
    :cond_0
    invoke-static {v3}, LX/2oO;->A00(Lcom/instagram/common/session/UserSession;)LX/2oO;

    .line 46
    move-result-object p0

    .line 47
    const/4 v3, 0x0

    .line 48
    iget-object v2, p0, LX/2oO;->A01:LX/Izl;

    .line 50
    sget-object v0, LX/2oO;->A02:[LX/Lms;

    .line 52
    aget-object v1, v0, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, p0, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 61
    return-void
.end method
