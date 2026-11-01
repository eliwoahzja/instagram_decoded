.class public final LX/LKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/1ok;


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 10

    iget-object v1, p0, LX/LKB;->A01:LX/1ok;

    iget-object v0, p0, LX/LKB;->A00:Landroid/app/Application;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v1, v0, v4}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    invoke-direct {v3, v0}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v1, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1ok;

    iput-object v4, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    const-string v0, "has_seen_contact_import_in_sessionless_flow"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v0, v5}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0D:LX/Izl;

    sget-object v0, LX/Gxh;->A03:LX/Gxh;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v8

    iput-object v8, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0J:LX/snm;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v6

    iput-object v6, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0I:LX/snm;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0H:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0L:LX/GhC;

    sget-object v7, LX/H0A;->A04:LX/H0A;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v7, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0G:LX/snm;

    invoke-static {v2}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0K:LX/GhC;

    const/4 v1, 0x1

    new-instance v0, LX/NyW;

    invoke-direct {v0, v3, v9, v1}, LX/NyW;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v8, v2, v6}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v6

    invoke-static {}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v2

    :goto_0
    sget-object v1, LX/0PV;->A01:LX/qHz;

    sget-object v0, LX/MXm;->A00:LX/MXm;

    invoke-static {v0, v2, v6, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0M:LX/GhC;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0A:Ljava/util/Map;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A00:Landroid/os/Bundle;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A09:Ljava/util/List;

    sget-object v0, LX/HCt;->A06:LX/HCt;

    iput-object v0, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A03:LX/HCt;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ig2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x41141c000a67c1L    # 1.9000520074661635E-307

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0S:Z

    const v0, 0x15c00001

    invoke-virtual {v4, v0}, LX/3r9;->markerStart(I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    goto :goto_0
.end method

.method public final synthetic B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 1

    invoke-static {p0, p2}, LX/0kf;->A01(LX/0dp;Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method
