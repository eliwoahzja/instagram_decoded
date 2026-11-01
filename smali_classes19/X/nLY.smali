.class public final LX/nLY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbn;


# instance fields
.field public A00:LX/BBP;

.field public A01:LX/iEA;

.field public A02:LX/AWg;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Z


# virtual methods
.method public final Aze(Landroid/content/Context;Ljava/lang/String;)LX/Ntu;
    .locals 10

    const/4 v9, 0x0

    invoke-static {v9, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v4, LX/8UX;

    invoke-direct {v4, p2}, LX/8UX;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/8X2;->A0T:LX/8V8;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    iget-object v3, p0, LX/nLY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/nLF;

    invoke-direct {v1, v3}, LX/nLF;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Nsu;

    invoke-direct {v0, v3}, LX/Nsu;-><init>(Lcom/instagram/common/session/UserSession;)V

    filled-new-array {v1, v0}, [LX/rdo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rdo;

    invoke-interface {v0, v4}, LX/rdo;->HGK(LX/8UX;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/8V7;

    invoke-direct {v0, v4}, LX/8V7;-><init>(LX/8UX;)V

    new-instance v4, LX/Ntu;

    invoke-direct {v4, p1, v0}, LX/Ntu;-><init>(Landroid/content/Context;LX/8V7;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rdo;

    invoke-interface {v0, v4}, LX/rdo;->B03(LX/Pqw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pcv;

    invoke-virtual {v4, v0}, LX/Ntu;->A02(LX/Pcv;)V

    goto :goto_1

    :cond_1
    new-instance v0, LX/8Z5;

    invoke-direct {v0, v4}, LX/8Z5;-><init>(LX/Pqw;)V

    invoke-virtual {v4, v0}, LX/Ntu;->A02(LX/Pcv;)V

    sget-object v1, LX/sil;->A00:LX/8W9;

    new-instance v0, LX/XUD;

    invoke-direct {v0, v4}, LX/XUD;-><init>(LX/Pqw;)V

    invoke-virtual {v4, v0, v1}, LX/Ntu;->A01(LX/Pup;LX/8W9;)V

    sget-object v0, LX/KB7;->A00:LX/8W9;

    invoke-static {v4, v0, v2}, LX/T0T;->A04(LX/Ntu;LX/8W9;Z)LX/96u;

    move-result-object v1

    iget-boolean v6, p0, LX/nLY;->A04:Z

    if-nez v6, :cond_2

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, LX/96u;->HCq(I)V

    :cond_2
    sget-object v0, LX/T17;->A00:LX/8W9;

    invoke-static {v4, v1, v0}, LX/E5R;->A0V(LX/Ntu;LX/Pup;LX/8W9;)LX/8W9;

    move-result-object v5

    sget-object v1, LX/sii;->A00:LX/8W9;

    new-instance v0, LX/XSE;

    invoke-direct {v0, v4}, LX/XSE;-><init>(LX/Pqw;)V

    invoke-virtual {v4, v0, v1}, LX/Ntu;->A01(LX/Pup;LX/8W9;)V

    if-eqz v6, :cond_4

    sget-object v7, LX/shm;->A00:LX/8W9;

    new-instance v3, LX/XT2;

    invoke-direct {v3, v4}, LX/T0T;-><init>(LX/Pqw;)V

    sget-object v1, LX/8X2;->A00:LX/8V8;

    new-instance v0, LX/92F;

    invoke-direct {v0}, LX/92F;-><init>()V

    invoke-virtual {v3, v1, v0}, LX/T0T;->A0B(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/92F;

    sget-object v0, LX/8X2;->A0P:LX/8V8;

    invoke-virtual {v4, v0}, LX/Ntu;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-nez v2, :cond_3

    sget-object v1, LX/T0s;->A00:LX/8Z8;

    iget-object v0, v3, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v1

    check-cast v1, LX/T0s;

    const-string v0, "Lite-SurfacePipe-Thread"

    invoke-interface {v1, v0}, LX/T0s;->CFm(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    :cond_3
    sget-object v1, LX/sba;->A02:LX/8V8;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/T0T;->A05(LX/T0T;LX/8V8;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/lIK;

    invoke-direct {v0, v2, v4, v8, v1}, LX/lIK;-><init>(Landroid/os/Handler;LX/Pqw;LX/92F;Z)V

    iput-object v0, v3, LX/XT2;->A00:LX/lIK;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3, v7}, LX/Ntu;->A01(LX/Pup;LX/8W9;)V

    :cond_4
    iget-object v3, p0, LX/nLY;->A02:LX/AWg;

    iget-object v2, p0, LX/nLY;->A00:LX/BBP;

    iget-object v1, p0, LX/nLY;->A01:LX/iEA;

    new-instance v0, LX/Ewx;

    invoke-direct {v0}, LX/Ewx;-><init>()V

    invoke-static {v2, v4, v1, v0, v3}, LX/gnd;->A00(LX/BBP;LX/Ntu;LX/iEA;LX/Ewx;LX/kDE;)V

    if-nez v6, :cond_5

    sget-object v1, LX/80o;->A03:LX/8W9;

    new-instance v0, LX/XSq;

    invoke-direct {v0, v4}, LX/XSq;-><init>(LX/Pqw;)V

    invoke-virtual {v4, v0, v1}, LX/Ntu;->A01(LX/Pup;LX/8W9;)V

    :cond_5
    invoke-virtual {v4, v5}, LX/Ntu;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KAd;

    invoke-interface {v0, v3}, LX/KAd;->GsG(LX/kDE;)V

    return-object v4
.end method
