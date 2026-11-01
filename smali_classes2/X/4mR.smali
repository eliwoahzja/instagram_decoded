.class public final LX/4mR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kpP;


# instance fields
.field public final A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/IaB;

.field public final A04:Ljava/util/Map;

.field public final A05:Landroid/app/Activity;

.field public final A06:LX/kpP;

.field public final A07:LX/4mT;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/IaB;)V
    .locals 10

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4mR;->A05:Landroid/app/Activity;

    move-object v5, p2

    iput-object p2, p0, LX/4mR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4mR;->A03:LX/IaB;

    new-instance v3, LX/4mS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8100c90001020bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8100c900060210L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8100c90003020dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8100c900070211L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    const/4 v1, 0x0

    if-nez v6, :cond_0

    if-nez v7, :cond_0

    if-nez v8, :cond_0

    if-eqz v9, :cond_1

    :cond_0
    new-instance v4, LX/UTP;

    invoke-direct/range {v4 .. v9}, LX/UTP;-><init>(Lcom/instagram/common/session/UserSession;ZZZZ)V

    new-instance v0, LX/dcZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/6Or;

    invoke-direct {v1, p2, v0, v4, p3}, LX/6Or;-><init>(Lcom/instagram/common/session/UserSession;LX/Mym;LX/Fc0;LX/Ifn;)V

    :cond_1
    iput-object v1, v3, LX/4mS;->A00:LX/6Or;

    new-instance v4, LX/4mT;

    invoke-direct {v4, v3}, LX/4mT;-><init>(LX/GaV;)V

    iput-object v4, p0, LX/4mR;->A07:LX/4mT;

    new-instance v1, LX/4z0;

    invoke-direct {v1, p4}, LX/4z0;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/4mU;

    invoke-direct {v0, p2, p3, v4, v1}, LX/4mU;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4mT;LX/Esp;)V

    iput-object v0, p0, LX/4mR;->A06:LX/kpP;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4mR;->A01:Landroid/os/Handler;

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x84161300000586L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/4mR;->A00:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4mR;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EaR(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;III)V
    .locals 7

    iget-object v0, p0, LX/4mR;->A06:LX/kpP;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/kpP;->EaR(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;III)V

    return-void
.end method

.method public final F7Q()V
    .locals 1

    iget-object v0, p0, LX/4mR;->A06:LX/kpP;

    invoke-interface {v0}, LX/IAZ;->F7Q()V

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4mR;->A06:LX/kpP;

    invoke-interface {v0, p1}, LX/IAZ;->F7o(Landroid/view/View;)V

    return-void
.end method

.method public final FTL(Lcom/instagram/feed/media/Media;)V
    .locals 2

    iget-object v0, p0, LX/4mR;->A06:LX/kpP;

    invoke-interface {v0, p1}, LX/kpP;->FTL(Lcom/instagram/feed/media/Media;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/4mR;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4mR;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final FTi(Lcom/instagram/feed/media/Media;I)V
    .locals 5

    iget-object v0, p0, LX/4mR;->A06:LX/kpP;

    invoke-interface {v0, p1, p2}, LX/kpP;->FTi(Lcom/instagram/feed/media/Media;I)V

    iget-object v1, p0, LX/4mR;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4pW;

    invoke-direct {v0, v1}, LX/4pW;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/8rD;

    invoke-direct {v4, v1}, LX/8rD;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/4pW;->DA4()LX/3KA;

    move-result-object v3

    const-class v2, LX/8rF;

    const/4 v1, 0x4

    new-instance v0, LX/9dg;

    invoke-direct {v0, v4, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v1

    check-cast v1, LX/8rF;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v1, LX/8rF;->A00:LX/8rG;

    iget-object v0, v0, LX/8rG;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4mR;->A04:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/8rH;

    invoke-direct {v3, p0, v2, p2}, LX/8rH;-><init>(LX/4mR;Ljava/lang/String;I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/4mR;->A01:Landroid/os/Handler;

    iget-wide v0, p0, LX/4mR;->A00:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final FTm(Landroid/view/View;Lcom/instagram/feed/media/Media;D)V
    .locals 1

    iget-object v0, p0, LX/4mR;->A06:LX/kpP;

    invoke-interface {v0, p1, p2, p3, p4}, LX/kpP;->FTm(Landroid/view/View;Lcom/instagram/feed/media/Media;D)V

    return-void
.end method

.method public final GDL(Lcom/instagram/feed/media/Media;)V
    .locals 1

    iget-object v0, p0, LX/4mR;->A06:LX/kpP;

    invoke-interface {v0, p1}, LX/kpP;->GDL(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final GDN(Lcom/instagram/feed/media/Media;III)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4mR;->A05:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_0
    iget-object v2, p0, LX/4mR;->A06:LX/kpP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    :goto_1
    invoke-interface {v2, p1, p2, v1, v0}, LX/kpP;->GDN(Lcom/instagram/feed/media/Media;III)V

    const v5, 0x18642982

    const-string/jumbo v3, "ig4a-instagram-schema"

    invoke-virtual {p1, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/8qC;

    invoke-direct {v6, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, p0, LX/4mR;->A03:LX/IaB;

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const v0, -0x6f29651d

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oC;

    invoke-direct {v0, v1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v3, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/9dg;

    invoke-direct {v1, v6, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/6oE;->A0A:I

    if-nez v0, :cond_0

    invoke-static {}, LX/1De;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v2, "carousel_nux_impressions"

    invoke-interface {v1, v2, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_0
    new-instance v0, LX/6oC;

    invoke-direct {v0, p1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v3, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4mR;->A05:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/6oE;->A0J(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/4mR;->A06:LX/kpP;

    invoke-interface {v0, p1, p2, p3}, LX/IAZ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LX/4mR;->A06:LX/kpP;

    invoke-interface {v0}, LX/IAZ;->onDestroy()V

    iget-object v1, p0, LX/4mR;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/4mR;->A06:LX/kpP;

    invoke-interface {v0}, LX/IAZ;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    iget-object v0, p0, LX/4mR;->A06:LX/kpP;

    invoke-interface {v0}, LX/IAZ;->onPause()V

    iget-object v3, p0, LX/4mR;->A04:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, LX/4mR;->A01:Landroid/os/Handler;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/4mR;->A06:LX/kpP;

    invoke-interface {v0}, LX/IAZ;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4mR;->A06:LX/kpP;

    invoke-interface {v0, p1}, LX/IAZ;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/4mR;->A06:LX/kpP;

    invoke-interface {v0}, LX/IAZ;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, LX/4mR;->A06:LX/kpP;

    invoke-interface {v0}, LX/IAZ;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4mR;->A06:LX/kpP;

    invoke-interface {v0, p1, p2}, LX/IAZ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
