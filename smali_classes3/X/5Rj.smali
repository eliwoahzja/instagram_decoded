.class public abstract LX/5Rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeM;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Rj;->A00:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/5Rj;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 8

    move-object v4, p0

    instance-of v0, p0, LX/5Ty;

    if-eqz v0, :cond_2

    move-object v3, v4

    check-cast v3, LX/5Ty;

    iget-object v0, v3, LX/5Rj;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    iget-object v0, v3, LX/5Ty;->A00:LX/0hp;

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    iput-object v1, v3, LX/5Ty;->A00:LX/0hp;

    :goto_0
    invoke-virtual {v1, v3}, LX/0hp;->A06(LX/00C;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/5Ud;

    if-eqz v0, :cond_3

    move-object v1, v4

    check-cast v1, LX/5Ud;

    iget-boolean v0, v1, LX/5Ud;->A00:Z

    if-nez v0, :cond_c

    iget-object v0, v1, LX/5Ud;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jl;

    invoke-virtual {v0}, LX/5Jl;->A08()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v1, LX/5Ud;->A01:Z

    if-nez v0, :cond_c

    iget-object v0, v1, LX/5Ud;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5Ud;->A06()V

    return-void

    :cond_3
    instance-of v0, p0, LX/5Sh;

    if-eqz v0, :cond_4

    sget-object v3, LX/0ho;->A06:LX/0ho;

    iget-object v0, p0, LX/5Rj;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00T;

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x9

    new-instance v2, LX/Dmw;

    invoke-direct/range {v2 .. v7}, LX/Dmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/6Qk;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/6Qk;

    invoke-static {v0}, LX/6Qk;->A01(LX/6Qk;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/5Sf;

    if-eqz v0, :cond_6

    move-object v5, v4

    check-cast v5, LX/5Sf;

    iget-object v4, v5, LX/5Sf;->A00:LX/0hp;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x30

    new-instance v1, LX/1U2;

    invoke-direct {v1, v5, v4, v2, v0}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/5Uj;

    if-eqz v0, :cond_8

    move-object v3, v4

    check-cast v3, LX/5Uj;

    iget-boolean v0, v3, LX/5Uj;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/5Uj;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5Uj;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Lr0;

    iget-object v0, v3, LX/5Uj;->A04:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5Uj;->A02:Z

    iget-object v0, v3, LX/5Rj;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    iget-object v0, v3, LX/5Uj;->A00:LX/0hp;

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LX/0hp;->A07(LX/00C;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v3, LX/5Uj;->A00:LX/0hp;

    iput-object v1, v3, LX/5Uj;->A00:LX/0hp;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/5Ux;

    if-eqz v0, :cond_1

    move-object v5, v4

    check-cast v5, LX/5Ux;

    iget-object v6, v5, LX/5Ux;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/5Ux;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, LX/1Xw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1Xw;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/1Xw;->A02:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x4acf032c    # 6783382.0f

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/358;

    invoke-direct {v1, v4, v3, v0}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/1Xw;->A02:LX/2sj;

    :cond_a
    invoke-static {v6}, LX/1Fu;->A00(Lcom/instagram/common/session/UserSession;)LX/1Fu;

    move-result-object v4

    iget-object v0, v4, LX/1Fu;->A01:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    const v0, 0x292663e2

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/358;

    invoke-direct {v1, v4, v3, v0}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/1Fu;->A01:LX/2sj;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/5Ux;->A00:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Ud;->A00:Z

    iput-boolean v0, v1, LX/5Ud;->A01:Z

    iget-object v0, v1, LX/5Ud;->A05:LX/5Vy;

    invoke-virtual {v1, v0}, LX/5Ud;->A07(LX/5Vy;)V

    return-void
.end method

.method public A04(LX/0hp;)V
    .locals 6

    instance-of v0, p0, LX/5Ty;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5Ty;

    :goto_0
    invoke-virtual {p1, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/5Sj;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/5Sj;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/5Tk;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/5Tk;

    iget-object v0, v2, LX/5Tk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4rs;->A00(Lcom/instagram/common/session/UserSession;)LX/4rs;

    move-result-object v1

    iget-object v0, v2, LX/5Tk;->A01:LX/Lma;

    invoke-virtual {v1, v0}, LX/4rs;->A05(LX/Jmk;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/5Ua;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/5Ua;

    iget-boolean v0, v4, LX/5Ua;->A01:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5Ua;->A01:Z

    iget-object v0, v4, LX/5Ua;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    if-eqz v1, :cond_14

    const-string v0, "saved_state_pending_riff_replied_to_message"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    goto/16 :goto_2

    :cond_4
    instance-of v0, p0, LX/5Ub;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/5Ub;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/5Uc;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/5Uc;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/5Ud;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/5Ud;

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/5Sh;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/5Sh;

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/5Ue;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/5Ue;

    iget-object v0, v0, LX/5Ue;->A02:LX/6l3;

    :goto_1
    invoke-virtual {p1, v0}, LX/0hp;->A06(LX/00C;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/5Uf;

    if-eqz v0, :cond_a

    move-object v5, p0

    check-cast v5, LX/5Uf;

    iget-object v4, v5, LX/5Uf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    move-result-object v3

    iget-object v2, v5, LX/5Uf;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/0dN;

    invoke-direct {v1, v4, v0}, LX/0dN;-><init>(Lcom/instagram/common/session/UserSession;LX/0dQ;)V

    new-instance v0, LX/0dS;

    invoke-direct {v0, v4, v2}, LX/0dS;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v2}, LX/7nq;->A07(LX/WMP;LX/0dN;Ljava/lang/String;)V

    iget-object v0, v5, LX/5Uf;->A02:LX/Ifi;

    goto :goto_1

    :cond_a
    instance-of v0, p0, LX/5Ug;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/5Ug;

    iget-object v0, v0, LX/5Ug;->A01:LX/6l3;

    goto :goto_1

    :cond_b
    instance-of v0, p0, LX/6Qk;

    if-eqz v0, :cond_c

    move-object v4, p0

    check-cast v4, LX/6Qk;

    iget-object v3, v4, LX/6Qk;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    sget-object v1, LX/0D3;->A00:LX/0D3;

    const-class v0, LX/0D6;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D6;

    iget-object v1, v4, LX/6Qk;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0D6;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    instance-of v0, p0, LX/5Sf;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/5Sf;

    iput-object p1, v0, LX/5Sf;->A00:LX/0hp;

    return-void

    :cond_d
    instance-of v0, p0, LX/5Uh;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/5Uh;

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, LX/5Ui;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/5Ui;

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, LX/5Uj;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/5Uj;

    goto/16 :goto_0

    :cond_10
    instance-of v0, p0, LX/5Uk;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/5Uk;

    goto/16 :goto_0

    :cond_11
    instance-of v0, p0, LX/5Ux;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/5Ux;

    goto/16 :goto_0

    :cond_12
    instance-of v0, p0, LX/5Uy;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/5Uy;

    goto/16 :goto_0

    :cond_13
    instance-of v0, p0, LX/5Va;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/5Va;

    const/4 v1, 0x0

    iget-object v0, v3, LX/5Va;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nc;

    invoke-virtual {v0}, LX/5Nc;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5Va;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81079f00072736L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5Va;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ekS;

    goto/16 :goto_1

    :goto_2
    :try_start_0
    sget-object v2, LX/0tV;->A00:LX/0tV;

    iget-object v1, v4, LX/5Ua;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2vw;

    invoke-direct {v0, v1}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3}, LX/2vw;->A00(Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tT;

    iput-object v0, v4, LX/5Ua;->A00:LX/0tT;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_14
    return-void
.end method

.method public A05(LX/0hp;)V
    .locals 5

    instance-of v0, p0, LX/5Ty;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/5Ty;

    const/4 v2, 0x0

    invoke-virtual {p1, v3}, LX/0hp;->A07(LX/00C;)V

    iget-object v0, v3, LX/5Ty;->A00:LX/0hp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/5Ty;->A00:LX/0hp;

    invoke-static {v3}, LX/5Ty;->A01(LX/5Ty;)V

    iget-object v1, v3, LX/5Ty;->A02:LX/Kmf;

    if-eqz v1, :cond_18

    iget-boolean v0, v3, LX/5Ty;->A03:Z

    if-eqz v0, :cond_18

    iget-object v0, v3, LX/5Ty;->A01:LX/Ggp;

    if-nez v0, :cond_17

    const-string v0, "adsEventSharingPrefKeyChangeListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/5Sj;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/5Sj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/0hp;->A07(LX/00C;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/5Tk;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/5Tk;

    iget-object v0, v2, LX/5Tk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4rs;->A00(Lcom/instagram/common/session/UserSession;)LX/4rs;

    move-result-object v1

    iget-object v0, v2, LX/5Tk;->A01:LX/Lma;

    invoke-virtual {v1, v0}, LX/4rs;->A06(LX/Jmk;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/5Ub;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/5Ub;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/0hp;->A07(LX/00C;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/5Uc;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/5Uc;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/0hp;->A07(LX/00C;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/5Ud;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/5Ud;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/0hp;->A07(LX/00C;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/5Sh;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/5Sh;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/0hp;->A07(LX/00C;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/5Ue;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/5Ue;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5Ue;->A02:LX/6l3;

    invoke-virtual {p1, v0}, LX/0hp;->A07(LX/00C;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/5Uf;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, LX/5Uf;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5Uf;->A02:LX/Ifi;

    invoke-virtual {p1, v0}, LX/0hp;->A07(LX/00C;)V

    iget-object v0, v2, LX/5Uf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    move-result-object v1

    iget-object v0, v2, LX/5Uf;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7nq;->A08(Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/5Ug;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/5Ug;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5Ug;->A01:LX/6l3;

    invoke-virtual {p1, v0}, LX/0hp;->A07(LX/00C;)V

    return-void

    :cond_a
    instance-of v0, p0, LX/6Qk;

    if-eqz v0, :cond_b

    move-object v3, p0

    check-cast v3, LX/6Qk;

    iget-object v2, v3, LX/6Qk;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0D3;->A00:LX/0D3;

    const-class v0, LX/0D6;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D6;

    iget-object v1, v3, LX/6Qk;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0D6;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_b
    instance-of v0, p0, LX/5Sf;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/5Sf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Sf;->A00:LX/0hp;

    return-void

    :cond_c
    instance-of v0, p0, LX/5Uh;

    if-eqz v0, :cond_f

    move-object v4, p0

    check-cast v4, LX/5Uh;

    const/4 v3, 0x0

    invoke-virtual {p1, v4}, LX/0hp;->A07(LX/00C;)V

    iget-boolean v0, v4, LX/5Uh;->A02:Z

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/5Uh;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1Iw;

    iget-object v0, v4, LX/5Uh;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iput-boolean v3, v4, LX/5Uh;->A02:Z

    :cond_d
    iget-object v0, v4, LX/5Uh;->A00:LX/0hp;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, LX/0hp;->A07(LX/00C;)V

    :cond_e
    const/4 v0, 0x0

    iput-object v0, v4, LX/5Uh;->A00:LX/0hp;

    return-void

    :cond_f
    instance-of v0, p0, LX/5Ui;

    if-eqz v0, :cond_10

    move-object v4, p0

    check-cast v4, LX/5Ui;

    const/4 v3, 0x0

    invoke-virtual {p1, v4}, LX/0hp;->A07(LX/00C;)V

    iget-boolean v0, v4, LX/5Ui;->A00:Z

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/5Ui;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1Kq;

    iget-object v0, v4, LX/5Ui;->A01:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iput-boolean v3, v4, LX/5Ui;->A00:Z

    return-void

    :cond_10
    instance-of v0, p0, LX/5Uj;

    if-eqz v0, :cond_13

    move-object v4, p0

    check-cast v4, LX/5Uj;

    const/4 v3, 0x0

    invoke-virtual {p1, v4}, LX/0hp;->A07(LX/00C;)V

    iget-boolean v0, v4, LX/5Uj;->A02:Z

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/5Uj;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Lr0;

    iget-object v0, v4, LX/5Uj;->A04:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iput-boolean v3, v4, LX/5Uj;->A02:Z

    :cond_11
    iget-object v0, v4, LX/5Uj;->A00:LX/0hp;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, LX/0hp;->A07(LX/00C;)V

    :cond_12
    const/4 v0, 0x0

    iput-object v0, v4, LX/5Uj;->A00:LX/0hp;

    return-void

    :cond_13
    instance-of v0, p0, LX/5Uk;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/5Uk;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/0hp;->A07(LX/00C;)V

    return-void

    :cond_14
    instance-of v0, p0, LX/5Ux;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/5Ux;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/0hp;->A07(LX/00C;)V

    return-void

    :cond_15
    instance-of v0, p0, LX/5Uy;

    if-eqz v0, :cond_16

    move-object v2, p0

    check-cast v2, LX/5Uy;

    const/4 v1, 0x0

    invoke-virtual {p1, v2}, LX/0hp;->A07(LX/00C;)V

    iget-boolean v0, v2, LX/5Uy;->A00:Z

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/5Uy;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kr;

    iget-object v0, v0, LX/1Kr;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, v2, LX/5Uy;->A00:Z

    return-void

    :cond_16
    instance-of v0, p0, LX/5Va;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/5Va;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5Va;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ekS;

    invoke-virtual {p1, v0}, LX/0hp;->A07(LX/00C;)V

    return-void

    :cond_17
    invoke-interface {v1, v0}, LX/Kmf;->HU9(LX/Ggp;)V

    iput-boolean v2, v3, LX/5Ty;->A03:Z

    :cond_18
    return-void
.end method
