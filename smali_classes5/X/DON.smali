.class public final LX/DON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lne;
.implements LX/FnO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/DON;->$t:I

    iput-object p1, p0, LX/DON;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 11

    iget v1, p0, LX/DON;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, 0x6518da82

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const-string v0, "android_purge_26_q2_ClipsViewerEntryExitDelegate_onAppBackgrounded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/DON;->A00:Ljava/lang/Object;

    check-cast v4, LX/1NT;

    iget-object v0, v4, LX/1NT;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/1NT;->A0I:LX/snk;

    iget-object v0, v4, LX/1NT;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "app_background"

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/1NT;->A0H:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Jix;->A03:LX/Jix;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    const v0, 0x6fef066

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x659006ed

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x186604e4

    goto :goto_0

    :cond_2
    const v0, -0x6a1fb7ae

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/DON;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v0, v0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Na;->A00(Lcom/instagram/common/session/UserSession;)LX/1Na;

    move-result-object v0

    iget-object v2, v0, LX/1Na;->A06:LX/snm;

    :cond_3
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/1Ne;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v5

    const/16 v7, 0xdff

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v10}, LX/1Ne;->A03(LX/1Ne;Ljava/lang/Boolean;Ljava/lang/Integer;IJZ)LX/1Ne;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2bd3121a

    goto :goto_0

    :cond_4
    const v0, -0x20c700fd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x243dbcf

    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 12

    iget v1, p0, LX/DON;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x7e80f221

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x1b943610

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x444baa48

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/DON;->A00:Ljava/lang/Object;

    check-cast v5, LX/8SL;

    iget-object v1, v5, LX/8SL;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v3, 0x0

    const v0, 0x5d230ede

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/Cyv;

    invoke-direct {v0, v5, v3, v1}, LX/Cyv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, 0x1f9d4f47

    goto :goto_0

    :cond_1
    const v0, 0x7e46ed2d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/DON;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/instagram/zero/main/IgZeroMain;->launchHeadersRefreshFlow$fbandroid_java_com_instagram_zero_main_main(I)V

    iget-object v0, v1, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Na;->A00(Lcom/instagram/common/session/UserSession;)LX/1Na;

    move-result-object v0

    iget-object v2, v0, LX/1Na;->A06:LX/snm;

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/1Ne;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v8, 0xdff

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v11}, LX/1Ne;->A03(LX/1Ne;Ljava/lang/Boolean;Ljava/lang/Integer;IJZ)LX/1Ne;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x68208867

    goto :goto_0

    :cond_3
    const v0, -0x1ddcef61

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/DON;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8QD;->A01(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7cb0902c

    goto :goto_0
.end method
