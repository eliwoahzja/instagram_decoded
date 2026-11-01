.class public final LX/6ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# instance fields
.field public A00:LX/7ok;

.field public final A01:LX/FnO;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6ig;->A02:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/6ig;->A03:Lcom/instagram/common/session/UserSession;

    .line 7
    invoke-static {p0}, LX/6ig;->A00(LX/6ig;)LX/7ok;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6ig;->A00:LX/7ok;

    .line 13
    new-instance v0, LX/7ol;

    .line 15
    invoke-direct {v0, p0}, LX/7ol;-><init>(LX/6ig;)V

    .line 18
    iput-object v0, p0, LX/6ig;->A01:LX/FnO;

    .line 20
    return-void
.end method

.method public static final A00(LX/6ig;)LX/7ok;
    .locals 9

    .line 0
    iget-object v1, p0, LX/6ig;->A02:Landroid/content/Context;

    .line 2
    invoke-static {v1}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/6ig;->A03:Lcom/instagram/common/session/UserSession;

    .line 8
    invoke-static {v0}, LX/3sm;->A02(LX/4Nb;)LX/3sm;

    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v5, LX/1kc;->A01:LX/8YO;

    .line 18
    if-eqz v5, :cond_0

    .line 20
    :goto_0
    const/4 v8, 0x1

    .line 21
    const/4 p0, 0x0

    .line 22
    const/16 v6, 0x26e

    .line 24
    const/4 v7, 0x3

    .line 25
    new-instance v4, LX/2a1;

    .line 27
    invoke-direct/range {v4 .. v9}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    .line 30
    invoke-static {v1}, LX/3pe;->A00(Landroid/content/Context;)Z

    .line 33
    move-result v1

    .line 34
    new-instance v0, LX/7ok;

    .line 36
    invoke-direct {v0, v3, v2, v4, v1}, LX/7ok;-><init>(LX/2sz;LX/Mwh;Ljava/util/concurrent/Executor;Z)V

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 43
    move-result-object v5

    .line 44
    goto :goto_0
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ig;->A01:LX/FnO;

    .line 2
    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    .line 5
    return-void
.end method
