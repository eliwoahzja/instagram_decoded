.class public final LX/2np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rIA;


# instance fields
.field public final synthetic A00:LX/2ni;


# direct methods
.method public constructor <init>(LX/2ni;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2np;->A00:LX/2ni;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final GQx(LX/4Nb;)LX/rmu;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x8109df00313804L

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance v0, LX/6gv;

    .line 29
    invoke-direct {v0, p1}, LX/6gv;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v3
.end method
