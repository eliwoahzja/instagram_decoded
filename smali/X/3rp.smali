.class public final LX/3rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAR;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1sb;

.field public final A02:LX/3rr;

.field public final A03:LX/GAR;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/8YO;

.field public final A06:LX/3rg;

.field public final A07:Lcom/instagram/user/model/UserCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GAR;LX/4Nb;LX/8YO;LX/3rg;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3rp;->A00:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/3rp;->A03:LX/GAR;

    .line 11
    iput-object p4, p0, LX/3rp;->A05:LX/8YO;

    .line 13
    iput-object p5, p0, LX/3rp;->A06:LX/3rg;

    .line 15
    new-instance v0, LX/3rr;

    .line 17
    invoke-direct {v0}, LX/3rr;-><init>()V

    .line 20
    iput-object v0, p0, LX/3rp;->A02:LX/3rr;

    .line 22
    instance-of v1, p3, Lcom/instagram/common/session/UserSession;

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 27
    check-cast p3, Lcom/instagram/common/session/UserSession;

    .line 29
    :goto_0
    iput-object p3, p0, LX/3rp;->A04:Lcom/instagram/common/session/UserSession;

    .line 31
    if-eqz p3, :cond_0

    .line 33
    invoke-static {p3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    .line 36
    move-result-object v0

    .line 37
    :cond_0
    iput-object v0, p0, LX/3rp;->A07:Lcom/instagram/user/model/UserCache;

    .line 39
    sget-object v0, LX/3rw;->A00:LX/3rx;

    .line 41
    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3rp;->A01:LX/1sb;

    .line 47
    return-void

    .line 48
    :cond_1
    move-object p3, v0

    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const-wide/16 v3, 0x1

    .line 14
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const v1, -0x3924690d

    .line 23
    const-string v0, "RequestCrossAppCacheServiceLayer.startRequest"

    .line 25
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 28
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/3rp;->A07:Lcom/instagram/user/model/UserCache;

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 33
    iget-object v1, p0, LX/3rp;->A04:Lcom/instagram/common/session/UserSession;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 39
    :cond_1
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    const v1, -0x7a186eb5

    .line 48
    const-string v0, "ig4a-instagram-schema"

    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 58
    const v0, -0xfd6772a

    .line 61
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 64
    :cond_2
    iget-object v0, p0, LX/3rp;->A04:Lcom/instagram/common/session/UserSession;

    .line 66
    if-eqz v0, :cond_3

    .line 68
    iget-object v1, p2, LX/2Qz;->A0D:Ljava/lang/Integer;

    .line 70
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 72
    if-ne v1, v0, :cond_3

    .line 74
    const-string v0, "instance"

    .line 76
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 79
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_3
    iget-object v0, p0, LX/3rp;->A03:LX/GAR;

    .line 86
    invoke-interface {v0, p1, p2, p3}, LX/GAR;->startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;

    .line 89
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 96
    const v0, 0x6c5dc0f4

    .line 99
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 102
    :cond_4
    return-object v1

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 110
    const v0, 0x13d192d2

    .line 113
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 116
    :cond_5
    throw v1
.end method
