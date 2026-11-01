.class public final LX/4jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->getInstanceKey(Ljava/lang/String;)I

    .line 3
    move-result v3

    .line 4
    if-eqz v3, :cond_0

    .line 6
    invoke-static {p0}, LX/09T;->A01(Ljava/lang/String;)LX/0AF;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x3f53056b

    .line 17
    invoke-virtual {v1, v0, v3}, LX/3r9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 28
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final Etp(LX/1ok;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 15
    const/16 v1, -0x12

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    .line 21
    move-result-object v1

    .line 22
    const/4 v7, 0x4

    .line 23
    new-instance v2, LX/Oye;

    .line 25
    move-object v4, p0

    .line 26
    invoke-direct/range {v2 .. v7}, LX/Oye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    .line 29
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 31
    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final Ett(LX/1ok;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/16 v1, -0x12

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0xd

    .line 18
    new-instance v2, LX/9ij;

    .line 20
    invoke-direct {v2, p1, p0, v4, v0}, LX/9ij;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 23
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 25
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 27
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 30
    :cond_0
    return-void
.end method
