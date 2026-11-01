.class public final LX/7hP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7hP;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;)V
    .locals 6

    new-instance v3, LX/7hQ;

    invoke-direct {v3, p0, p1}, LX/7hQ;-><init>(LX/7hP;Lkotlin/jvm/functions/Function0;)V

    iget-object v5, p0, LX/7hP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81067700051efeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/7rG;

    invoke-direct {v0, v3}, LX/7rG;-><init>(LX/4Ni;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81067700061effL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Ni;->run()V

    return-void

    :cond_1
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81067700041efdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v0

    invoke-interface {v0, v3}, LX/HjN;->HPt(LX/4Ni;)V

    :cond_2
    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v0

    invoke-interface {v0, v3}, LX/HjN;->HPr(LX/4Ni;)V

    return-void

    :cond_3
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81067700031efcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v0

    invoke-interface {v0, v3}, LX/HjN;->HPt(LX/4Ni;)V

    return-void
.end method
