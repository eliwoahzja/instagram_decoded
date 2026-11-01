.class public final LX/8wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdU;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/8fm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8fm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8wt;->A01:LX/8fm;

    .line 2
    iput-object p1, p0, LX/8wt;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final GFO(Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8wt;->A01:LX/8fm;

    .line 2
    iget-object v5, v0, LX/8fm;->A01:LX/4nj;

    .line 4
    if-nez v5, :cond_0

    .line 6
    const-string/jumbo v0, "memoryRedManager"

    .line 9
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v6, p0, LX/8wt;->A00:Lcom/instagram/common/session/UserSession;

    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v4, v5, LX/4nj;->A02:LX/8wq;

    .line 22
    iput-object v6, v4, LX/8wq;->A01:Lcom/instagram/common/session/UserSession;

    .line 24
    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x8206ff00001061L

    .line 33
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 38
    move-result-wide v2

    .line 39
    long-to-int v1, v2

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_2

    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_1

    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne v1, v0, :cond_2

    .line 49
    sget-object v0, LX/3j2;->A0B:LX/02p;

    .line 51
    :goto_0
    iput-object v0, v4, LX/8wq;->A00:LX/02p;

    .line 53
    sget-object v0, LX/2bz;->A03:LX/2bz;

    .line 55
    invoke-static {v5, v0, v6}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v5, LX/4nj;->A01:LX/2by;

    .line 61
    return-void

    .line 62
    :cond_1
    sget-object v0, LX/3j2;->A0A:LX/02p;

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v0, LX/3j2;->A09:LX/02p;

    .line 67
    goto :goto_0
.end method
