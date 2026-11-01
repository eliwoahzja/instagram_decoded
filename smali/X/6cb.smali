.class public final LX/6cb;
.super LX/4x6;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:LX/2by;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6cb;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6cb;->A00:LX/2by;

    .line 11
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6cb;
    .locals 2

    .line 0
    const/16 v0, 0x14

    .line 2
    new-instance v1, LX/9hn;

    .line 4
    invoke-direct {v1, p0, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-class v0, LX/6cb;

    .line 9
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6cb;

    .line 19
    return-object v0
.end method


# virtual methods
.method public final A0F()LX/6dc;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6cb;->A00:LX/2by;

    .line 2
    const-string v1, "fx_linkage_cache_metrics"

    .line 4
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x14d

    .line 12
    new-instance v0, LX/6dc;

    .line 14
    invoke-direct {v0, v2, v1}, LX/6dc;-><init>(LX/0tp;I)V

    .line 17
    return-object v0
.end method

.method public final A0G()LX/6dc;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6cb;->A00:LX/2by;

    .line 2
    const-string v1, "fx_master_account_client_cache"

    .line 4
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x14e

    .line 12
    new-instance v0, LX/6dc;

    .line 14
    invoke-direct {v0, v2, v1}, LX/6dc;-><init>(LX/0tp;I)V

    .line 17
    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6cb;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    const-class v0, LX/6cb;

    .line 4
    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    .line 7
    return-void
.end method
