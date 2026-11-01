.class public final LX/8s5;
.super LX/BeQ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/8s1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8s1;)V
    .locals 0

    iput-object p2, p0, LX/8s5;->A01:LX/8s1;

    iput-object p1, p0, LX/8s5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F41()V
    .locals 5

    iget-object v4, p0, LX/8s5;->A01:LX/8s1;

    iget-boolean v0, v4, LX/8s1;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/8s1;->A05:Z

    iget-object v3, v4, LX/8s1;->A06:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x1f

    new-instance v1, LX/Dcj;

    invoke-direct {v1, v4, v2, v0}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/8s1;->A03:LX/2sj;

    :cond_0
    return-void
.end method

.method public final F43(LX/8VC;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8s5;->A01:LX/8s1;

    iget-object v0, v3, LX/8s1;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/8VC;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/8VC;->A0K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/8VC;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8s5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81087400092d25L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8s1;->A05:Z

    :cond_0
    return-void
.end method
