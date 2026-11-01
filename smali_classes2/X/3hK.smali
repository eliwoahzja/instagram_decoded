.class public final LX/3hK;
.super LX/4x4;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:LX/2mU;

.field public final A01:LX/4x5;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2mU;->A00(Lcom/instagram/common/session/UserSession;)LX/2mU;

    move-result-object v0

    iput-object v0, p0, LX/3hK;->A00:LX/2mU;

    iput-object v0, p0, LX/3hK;->A01:LX/4x5;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3hK;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v1, LX/9hn;

    invoke-direct {v1, p0, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3hK;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hK;

    return-object v0
.end method


# virtual methods
.method public final A07()LX/4x5;
    .locals 1

    iget-object v0, p0, LX/3hK;->A01:LX/4x5;

    return-object v0
.end method

.method public final A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "FACEBOOK"

    invoke-virtual {p0, p1, p2, v0}, LX/4x4;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/3hK;->A02:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/3hK;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    return-void
.end method
