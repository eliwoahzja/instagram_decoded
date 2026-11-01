.class public final LX/3wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAM;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3wn;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic EVW(LX/LiO;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final synthetic F5k(LX/Fgl;LX/3rI;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic F5o(LX/Fgl;LX/3rI;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final FIh(LX/6BY;LX/Fgl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic FIl(LX/6BY;LX/Fgl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final FeL(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic FeM()V
    .locals 0

    .line 0
    return-void
.end method

.method public final FeN(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "ClientHintsStreamingApiCallback.onNewDataInBackground"

    .line 6
    const v0, -0x1fa96a16

    .line 9
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 12
    :try_start_0
    instance-of v0, p1, LX/gly;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast p1, LX/gly;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, LX/gly;->ATQ()LX/LjV;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    iget-object v0, p0, LX/3wn;->A00:Lcom/instagram/common/session/UserSession;

    .line 28
    invoke-static {v0}, LX/5tQ;->A00(Lcom/instagram/common/session/UserSession;)LX/5tQ;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/5tQ;->A01()LX/5tR;

    .line 35
    move-result-object v2

    .line 36
    const-string v1, ""

    .line 38
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2, v3, v0, v1}, LX/5tR;->A06(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    const v0, 0x5f47aa9e

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const v0, -0x41a48485
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    const v0, 0x5404b73c

    .line 58
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 61
    throw v1
.end method

.method public final synthetic FsA()V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic FsM()V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic FtF(LX/Fgl;LX/3rI;)V
    .locals 0

    .line 0
    return-void
.end method
