.class public final LX/3yN;
.super LX/4Ux;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3yN;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final FsT(LX/4Ug;LX/0rZ;)V
    .locals 5

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3yN;->A00:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/3yN;->A00:Z

    iget-object v0, p2, LX/0rZ;->A03:LX/0rp;

    iget-object v0, v0, LX/0rp;->A0B:LX/6iO;

    if-nez v0, :cond_0

    sget-object v0, LX/6iO;->A02:LX/6iO;

    :cond_0
    iget-object v1, v0, LX/6iO;->A01:LX/6iQ;

    if-eqz v1, :cond_1

    const v0, 0x20010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-boolean v0, v1, LX/6iQ;->A00:Z

    sput-boolean v0, LX/7hL;->A00:Z

    :cond_1
    iget-object v4, p0, LX/3yN;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81067700001efaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81067700021efbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/Aqm;

    invoke-direct {v0, p0}, LX/Aqm;-><init>(LX/3yN;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x20010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hL;

    invoke-virtual {v0, v4}, LX/7hL;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
