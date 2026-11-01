.class public final LX/6sP;
.super LX/4Qe;
.source ""


# instance fields
.field public A00:LX/6sT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6sR;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V
    .locals 12

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v8, p2

    iput-object p2, p0, LX/6sP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    const/4 v0, 0x0

    new-instance v7, LX/4fM;

    move-object v9, p3

    move-object/from16 v1, p4

    invoke-direct {v7, v0, p2, p3, v1}, LX/4fM;-><init>(LX/A8V;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V

    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81017400040568L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81017400030567L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v4, :cond_0

    const/4 v2, 0x0

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/6sP;->A03:Z

    int-to-long v2, v5

    invoke-static {p3, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v5

    new-instance v4, LX/6sR;

    invoke-direct {v4, v7, v5, v2, v3}, LX/6sR;-><init>(LX/4fM;LX/2by;J)V

    iput-object v4, p0, LX/6sP;->A02:LX/6sR;

    iget-object v2, p0, LX/6sP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v11, LX/6sS;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/6rZ;->A00(Lcom/instagram/common/session/UserSession;)LX/6rZ;

    move-result-object v10

    new-instance v6, LX/6sT;

    invoke-direct/range {v6 .. v11}, LX/6sT;-><init>(LX/4fM;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6rZ;LX/6sS;)V

    iput-object v6, p0, LX/6sP;->A00:LX/6sT;

    :cond_2
    return-void
.end method


# virtual methods
.method public final EqO(LX/1hW;Lcom/instagram/feed/media/Media;LX/7pY;)V
    .locals 5

    iget-boolean v0, p0, LX/6sP;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6sP;->A02:LX/6sR;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    iget-object v4, p0, LX/6sP;->A00:LX/6sT;

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/6sP;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81017400030567L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4}, LX/1hW;->A01(LX/GsP;)V

    :cond_1
    return-void
.end method
