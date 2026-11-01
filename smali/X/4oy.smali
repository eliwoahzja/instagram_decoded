.class public final LX/4oy;
.super LX/4Bk;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4oz;


# direct methods
.method public constructor <init>(LX/4Bd;Lcom/instagram/common/session/UserSession;LX/4oz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Bd;-><init>()V

    .line 3
    iput-object p1, p0, LX/4Bk;->A00:LX/4Bd;

    .line 5
    iput-object p2, p0, LX/4oy;->A01:Lcom/instagram/common/session/UserSession;

    .line 7
    iput-object p3, p0, LX/4oy;->A02:LX/4oz;

    .line 9
    return-void
.end method

.method public static final A00(LX/4Bd;Lcom/instagram/common/session/UserSession;)LX/4oy;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/4oz;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, LX/4oy;

    .line 11
    invoke-direct {v0, p0, p1, v1}, LX/4oy;-><init>(LX/4Bd;Lcom/instagram/common/session/UserSession;LX/4oz;)V

    .line 14
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, LX/1wc;->A02(Ljava/lang/String;)LX/4Bd;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, LX/4oy;->A00(LX/4Bd;Lcom/instagram/common/session/UserSession;)LX/4oy;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/4Bd;->A1N()LX/1xw;

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string p0, "SessionAwareJsonParser: jsonString was null"

    .line 22
    new-instance v0, Ljava/io/IOException;

    .line 24
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;[B)LX/4oy;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 10
    invoke-virtual {v0, p1}, LX/1wc;->A0F([B)LX/4Bd;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/4oy;->A00(LX/4Bd;Lcom/instagram/common/session/UserSession;)LX/4oy;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/4Bd;->A1N()LX/1xw;

    .line 21
    return-object v0
.end method
