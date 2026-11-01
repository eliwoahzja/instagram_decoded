.class public final LX/4gv;
.super LX/8Oy;
.source ""


# instance fields
.field public final A00:LX/1of;


# direct methods
.method public constructor <init>(LX/1of;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4gv;->A00:LX/1of;

    .line 5
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ActivityViewInflaterInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4gv;->A00:LX/1of;

    .line 2
    invoke-virtual {v0}, LX/1of;->A00()LX/8Oy;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1oj;

    .line 8
    iget-object v3, v0, LX/1oj;->A00:LX/1ok;

    .line 10
    if-eqz v3, :cond_1

    .line 12
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x81081400102b01L

    .line 26
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const/16 v0, 0x3e

    .line 36
    new-instance v1, LX/DPM;

    .line 38
    invoke-direct {v1, v3, v0}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    .line 41
    const-class v0, LX/apU;

    .line 43
    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/apU;

    .line 53
    invoke-virtual {v0}, LX/apU;->A00()V

    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const-string/jumbo v0, "session"

    .line 60
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 63
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method
