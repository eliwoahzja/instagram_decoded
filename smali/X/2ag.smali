.class public final LX/2ag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2ag;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x15

    .line 6
    new-instance v1, LX/9en;

    .line 8
    invoke-direct {v1, v0}, LX/9en;-><init>(I)V

    .line 11
    const-class v0, LX/2ag;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2ag;

    .line 23
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, LX/2ag;->A00:Lcom/instagram/user/model/User;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, LX/2ag;->A00:Lcom/instagram/user/model/User;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {p1, v0}, LX/Zkg;->BHh(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final A03()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ag;->A00:Lcom/instagram/user/model/User;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "user"

    .line 8
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
