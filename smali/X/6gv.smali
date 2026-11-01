.class public final LX/6gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmu;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6gv;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final FOW(LX/3YS;Ljava/io/IOException;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final FOX(LX/3YS;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final FOY(LX/3YS;LX/2gm;)V
    .locals 6

    .line 0
    const-string v1, "ClientHintsGraphQLQueryObserver.onGraphQLQuerySucceeded"

    .line 2
    const v0, 0x2ec0ecfb

    .line 5
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    iget-object v5, p0, LX/6gv;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-interface {p2}, LX/2gm;->DBz()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/0XW;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast v1, LX/0XW;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    .line 24
    const v0, 0x6696fb5

    .line 27
    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const v0, 0x2550bfb9

    .line 36
    invoke-interface {v1, v0}, LX/a1n;->GWI(I)LX/a1n;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    const v0, 0x3cb4a502

    .line 45
    invoke-interface {v1, v0}, LX/a1n;->GWF(I)LX/a1n;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    const v0, -0x4196faa8

    .line 54
    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    const v0, 0x57c65da1

    .line 63
    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    .line 66
    move-result-object v1

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 71
    invoke-static {v5}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    .line 74
    move-result-object v2

    .line 75
    const-class v0, LX/38b;

    .line 77
    invoke-static {v1, v0}, LX/0hW;->A00(LX/a0P;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.api.schemas.ClientHints"

    .line 84
    if-nez v3, :cond_0

    .line 86
    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_0
    check-cast v3, LX/koA;

    .line 96
    const/4 v1, 0x6

    .line 97
    new-instance v0, LX/0MP;

    .line 99
    invoke-direct {v0, v2, v1, v4}, LX/0MP;-><init>(LX/mgc;IZ)V

    .line 102
    invoke-interface {v3, v0}, LX/koA;->GTy(LX/0MP;)V

    .line 105
    check-cast v3, LX/LjV;

    .line 107
    if-eqz v3, :cond_1

    .line 109
    invoke-static {v5}, LX/5tQ;->A00(Lcom/instagram/common/session/UserSession;)LX/5tQ;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/5tQ;->A01()LX/5tR;

    .line 116
    move-result-object v2

    .line 117
    const-string v1, ""

    .line 119
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    .line 121
    invoke-virtual {v2, v3, v0, v1}, LX/5tR;->A06(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 124
    const v0, 0x49556e26    # 874210.4f

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const v0, -0x25f4d679
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :goto_0
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    const v0, 0x11469c33

    .line 139
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 142
    throw v1
.end method
