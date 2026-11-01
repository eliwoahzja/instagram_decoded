.class public final LX/BoZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vze;


# instance fields
.field public final synthetic A00:LX/BoW;


# direct methods
.method public constructor <init>(LX/BoW;)V
    .locals 0

    iput-object p1, p0, LX/BoZ;->A00:LX/BoW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FW0(Z)V
    .locals 6

    iget-object v0, p0, LX/BoZ;->A00:LX/BoW;

    if-nez p1, :cond_1

    iget-object v0, v0, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v5

    sget-object v4, LX/1th;->A00:LX/1th;

    iget-object v1, v5, Lcom/instagram/live/access/IgLiveAccessHelper;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81039000200e42L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const v0, 0x781b46e8

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/BGG;

    invoke-direct {v1, v4, v5, v3, v0}, LX/BGG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/BoW;->A07(LX/BoW;)V

    return-void
.end method

.method public final FW1(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/BoZ;->A00:LX/BoW;

    invoke-static {v4}, LX/BoW;->A07(LX/BoW;)V

    iget-object v0, v4, LX/BoW;->A1r:LX/Ei4;

    invoke-virtual {v0}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v0

    iget v1, v0, LX/Ei5;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/IjS;->A01:LX/Izl;

    sget-object v0, LX/IjS;->A02:[LX/Lms;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/BoW;->A0U:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b192b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1, v3, p1}, LX/BoW;->A0B(Landroid/view/View;LX/2in;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/Nrr;

    invoke-direct {v0, v1, v3, v4, p1}, LX/Nrr;-><init>(Landroid/view/View;LX/2in;LX/BoW;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
