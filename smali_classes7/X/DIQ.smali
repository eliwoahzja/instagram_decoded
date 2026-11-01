.class public final LX/DIQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/PwA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/PwA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DIQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/DIQ;->A02:LX/PwA;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    iget-object v1, p0, LX/DIQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x8108f1000030ccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v1, p0, LX/DIQ;->A02:LX/PwA;

    sget-object v0, LX/3Sv;->A0B:LX/3Sv;

    invoke-interface {v1, v0}, LX/PwA;->HUK(LX/3Sv;)V

    :cond_0
    iget-object v2, p0, LX/DIQ;->A02:LX/PwA;

    invoke-interface {v2}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/3Sv;->A0B:LX/3Sv;

    invoke-interface {v2, v1, v0, p1}, LX/PwA;->HYZ(LX/JtE;LX/3Sv;Z)V

    :cond_1
    return-void
.end method
