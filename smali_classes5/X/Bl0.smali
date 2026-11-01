.class public final LX/Bl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myg;


# instance fields
.field public final synthetic A00:LX/Bl1;

.field public final synthetic A01:LX/9p7;


# direct methods
.method public constructor <init>(LX/Bl1;LX/9p7;)V
    .locals 0

    iput-object p1, p0, LX/Bl0;->A00:LX/Bl1;

    iput-object p2, p0, LX/Bl0;->A01:LX/9p7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GDn()V
    .locals 5

    iget-object v3, p0, LX/Bl0;->A00:LX/Bl1;

    iget-object v1, v3, LX/Bl1;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81138b0027661aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/Bky;->A05()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/5BG;->A0I(Ljava/util/Iterator;)LX/4yh;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v3, LX/Bl1;->A01:LX/Bkz;

    iget-object v0, v0, LX/Bkz;->A05:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    iget-object v1, p0, LX/Bl0;->A01:LX/9p7;

    new-instance v0, LX/Dlt;

    invoke-direct {v0, v1, v4, v3}, LX/Dlt;-><init>(LX/9p7;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v2, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Bl0;->A01:LX/9p7;

    invoke-virtual {v3}, LX/Bky;->A05()Ljava/util/Iterator;

    move-result-object v1

    sget-object v0, LX/Ltf;->A00:LX/Ltf;

    invoke-virtual {v2, v3, v0, v1}, LX/9p7;->A00(LX/Myz;LX/ESm;Ljava/util/Iterator;)V

    return-void
.end method
