.class public final LX/kta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gbI;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/gbI;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/kta;->A00:LX/gbI;

    iput-boolean p3, p0, LX/kta;->A02:Z

    iput-object p2, p0, LX/kta;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/kta;->A00:LX/gbI;

    const/4 v3, 0x0

    iput-object v3, v6, LX/gbI;->A0D:Ljava/lang/Runnable;

    invoke-static {v6}, LX/gbI;->A00(LX/gbI;)LX/9q6;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/9q6;->A0H()I

    move-result v1

    iget-object v0, v6, LX/gbI;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v3

    :cond_0
    invoke-virtual {v2}, LX/9q6;->A0N()LX/1lB;

    move-result-object v5

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_d

    if-eqz v5, :cond_d

    iget-boolean v7, p0, LX/kta;->A02:Z

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_captureAdContext"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v0, v6, LX/gbI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v0

    iget-object v3, v0, LX/14Q;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/Vvf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Vvf;->A01:Ljava/lang/Long;

    iput-boolean v4, v2, LX/Vvf;->A03:Z

    iput v0, v2, LX/Vvf;->A00:I

    iput-boolean v0, v2, LX/Vvf;->A02:Z

    invoke-virtual {v3, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, LX/Vvf;

    iget-object v0, v6, LX/gbI;->A08:LX/iYl;

    iget-object v0, v0, LX/iYl;->A0E:LX/iXm;

    iget-object v0, v0, LX/iXm;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Vvf;->A01:Ljava/lang/Long;

    xor-int/lit8 v0, v7, 0x1

    iput-boolean v0, v2, LX/Vvf;->A03:Z

    :cond_2
    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_startGestureLogging"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/gbI;->A0h:Z

    if-nez v0, :cond_4

    invoke-static {v6}, LX/gbI;->A00(LX/gbI;)LX/9q6;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/gbI;->A03:LX/EeL;

    invoke-virtual {v1, v0}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_3
    iput-boolean v4, v6, LX/gbI;->A0h:Z

    :cond_4
    iget-object v3, v6, LX/gbI;->A09:LX/eBh;

    iget-object v7, p0, LX/kta;->A01:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipAdOverlay_showOverlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipAdOverlay_isDelayedSkipDisabledForAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/8bf;->A00:LX/8bf;

    iget-object v0, v3, LX/eBh;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v5, v0}, LX/8bf;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v3, LX/eBh;->A07:Lcom/facebook/litho/LithoView;

    if-nez v2, :cond_a

    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipAdOverlay_show"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/eBh;->A07:Lcom/facebook/litho/LithoView;

    if-nez v0, :cond_7

    iget-object v0, v3, LX/eBh;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_7

    iput-object v5, v3, LX/eBh;->A08:LX/1lB;

    iput-object v7, v3, LX/eBh;->A0C:Ljava/lang/String;

    iget v5, v3, LX/eBh;->A02:I

    iput v5, v3, LX/eBh;->A00:I

    iget-object v0, v3, LX/eBh;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/eBh;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8bf;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v3, LX/eBh;->A0O:Z

    iget-wide v0, v3, LX/eBh;->A04:J

    iput-wide v0, v3, LX/eBh;->A03:J

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/eBh;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, v3, LX/eBh;->A01:I

    const/4 v8, 0x0

    iput-object v8, v3, LX/eBh;->A0L:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, v3, LX/eBh;->A0N:Z

    iget-object v2, v3, LX/eBh;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/dMy;->A00(Lcom/instagram/common/session/UserSession;)LX/dMy;

    move-result-object v0

    iput-boolean v4, v0, LX/dMy;->A01:Z

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/facebook/litho/LithoView;

    invoke-direct {v1, v0, v8}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0A:LX/2gb;

    invoke-static {v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/2gb;)LX/6xO;

    move-result-object v0

    invoke-virtual {v0}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0m(Lcom/facebook/litho/ComponentTree;)V

    iput-object v0, v3, LX/eBh;->A06:Lcom/facebook/litho/ComponentTree;

    iput-object v1, v3, LX/eBh;->A07:Lcom/facebook/litho/LithoView;

    invoke-static {v1, v3}, LX/eBh;->A00(Lcom/facebook/litho/LithoView;LX/eBh;)V

    invoke-static {v3}, LX/eBh;->A02(LX/eBh;)V

    invoke-static {v3, v5}, LX/eBh;->A03(LX/eBh;I)V

    invoke-static {v2}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v0

    iget-object v2, v0, LX/14Q;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vvf;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/Vvf;->A02:Z

    if-ne v0, v4, :cond_9

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    :goto_0
    const-string v0, "unknown"

    invoke-static {v3, v1, v0, v5}, LX/eBh;->A04(LX/eBh;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vvf;

    if-eqz v0, :cond_7

    iput-boolean v4, v0, LX/Vvf;->A02:Z

    :cond_7
    :goto_1
    iput-boolean v4, v6, LX/gbI;->A0b:Z

    :cond_8
    return-void

    :cond_9
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    iget-object v1, v3, LX/eBh;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v2, v3}, LX/eBh;->A00(Lcom/facebook/litho/LithoView;LX/eBh;)V

    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipAdOverlay_restartCountdown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/eBh;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    goto :goto_1

    :cond_b
    iget-object v0, v3, LX/eBh;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_c
    iget-wide v0, v3, LX/eBh;->A04:J

    iput-wide v0, v3, LX/eBh;->A03:J

    iget v2, v3, LX/eBh;->A02:I

    iput v2, v3, LX/eBh;->A00:I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/eBh;->A0B:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    const-string v0, "unknown"

    invoke-static {v3, v1, v0, v2}, LX/eBh;->A04(LX/eBh;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v3}, LX/eBh;->A02(LX/eBh;)V

    goto :goto_1

    :cond_d
    iget-object v0, v6, LX/gbI;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6V;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/H6V;->A0g()V

    :cond_e
    iget-object v0, v6, LX/gbI;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/msj;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/msj;->GtP(Z)V

    return-void
.end method
