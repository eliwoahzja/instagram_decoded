.class public final LX/8jc;
.super LX/Jvq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/qgQ;)V
    .locals 4

    .line 0
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    .line 2
    invoke-virtual {v0, p0}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/6dn;->A0A:LX/6tn;

    .line 20
    iget-object v2, v0, LX/4Ok;->A01:LX/2by;

    .line 22
    const-string v1, "ig_camera_database_created"

    .line 24
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 26
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, LX/0tp;->isSampled()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p1}, LX/qgQ;->getVersion()I

    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "database_version"

    .line 47
    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    invoke-interface {p1}, LX/qgQ;->getPath()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, ""

    .line 56
    if-nez v1, :cond_0

    .line 58
    move-object v1, v2

    .line 59
    :cond_0
    const-string v0, "database_filepath"

    .line 61
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v1, LX/6fd;->ADL:LX/6fd;

    .line 66
    const-string v0, "entry_point"

    .line 68
    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 71
    const-string v0, "camera_session_id"

    .line 73
    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x1

    .line 77
    const-string v1, "event_type"

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v3, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    invoke-interface {v3}, LX/0tp;->EYq()V

    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    instance-of v0, v1, LX/2go;

    .line 92
    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    throw v0
.end method

.method public final A01(LX/qgQ;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/qgQ;->getVersion()I

    .line 3
    move-result v1

    .line 4
    const-string/jumbo v0, "onDestructiveMigration: db=clips destructively migrated, local drafts wiped, version="

    .line 7
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "CreationDatabase"

    .line 13
    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    .line 18
    invoke-virtual {v0, p0}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/6dn;->A0A:LX/6tn;

    .line 36
    iget-object v2, v0, LX/4Ok;->A01:LX/2by;

    .line 38
    const-string v1, "ig_camera_database_destructively_migrated"

    .line 40
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 42
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, LX/0tp;->isSampled()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-interface {p1}, LX/qgQ;->getVersion()I

    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "database_version"

    .line 63
    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    invoke-interface {p1}, LX/qgQ;->getPath()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v2, ""

    .line 72
    if-nez v1, :cond_0

    .line 74
    move-object v1, v2

    .line 75
    :cond_0
    const-string v0, "database_filepath"

    .line 77
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v1, LX/6fd;->ADL:LX/6fd;

    .line 82
    const-string v0, "entry_point"

    .line 84
    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 87
    const-string v0, "camera_session_id"

    .line 89
    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x1

    .line 93
    const-string v1, "event_type"

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v3, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    invoke-interface {v3}, LX/0tp;->EYq()V

    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    instance-of v0, v1, LX/2go;

    .line 108
    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    throw v0
.end method
