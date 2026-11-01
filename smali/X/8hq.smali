.class public final LX/8hq;
.super LX/8Oy;
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
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "QuietModeInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v3, :cond_0

    .line 4
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1ok;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1ok;

    .line 26
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const v0, 0x501b4

    .line 33
    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LX/1nc;->A00()LX/1nc;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 45
    iget-object v0, v1, LX/4Nc;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    return-void
.end method
