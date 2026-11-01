.class public final LX/8qh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/8qj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/8qj;->A00(Lcom/instagram/common/session/UserSession;)LX/8qj;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8qh;->A01:LX/8qj;

    .line 9
    const/16 v0, 0x38

    .line 11
    new-instance v1, LX/In2;

    .line 13
    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    .line 16
    new-instance v0, LX/4z5;

    .line 18
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object v0, p0, LX/8qh;->A00:LX/Esp;

    .line 23
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8qh;
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v1, LX/6Xd;

    .line 3
    invoke-direct {v1, p0, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 6
    const-class v0, LX/8qh;

    .line 8
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8qh;

    .line 18
    return-object v0
.end method


# virtual methods
.method public final A01()LX/8YO;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8qh;->A01:LX/8qj;

    .line 2
    iget-object v0, v0, LX/8qj;->A0W:LX/Esp;

    .line 4
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, LX/8qh;->A00:LX/Esp;

    .line 18
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8YO;

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, LX/2pt;->A00()LX/2pt;

    .line 28
    move-result-object v1

    .line 29
    const-class v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    new-instance v0, LX/2pu;

    .line 36
    invoke-direct {v0, v1}, LX/2pu;-><init>(LX/2pt;)V

    .line 39
    return-object v0
.end method
