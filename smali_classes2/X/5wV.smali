.class public final LX/5wV;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/5wL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5wL;)V
    .locals 3

    const v2, 0x33262b05

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/5wV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5wV;->A01:LX/5wL;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/5wV;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bb00000411aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5wV;->A01:LX/5wL;

    iget-object v3, v0, LX/5wL;->A01:LX/5xG;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/5wL;->A00:LX/5wM;

    iget-object v2, v0, LX/5wM;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/5xG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CPn;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/5xG;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ia6;

    if-eqz v1, :cond_0

    iget v0, v3, LX/5xG;->A01:I

    invoke-interface {v1, v2, v0}, LX/Ia6;->Fpm(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
