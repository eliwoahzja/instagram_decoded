.class public final LX/mYI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pzY;


# instance fields
.field public A00:LX/lMa;

.field public A01:LX/pzY;

.field public A02:LX/An6;

.field public A03:LX/gFY;


# direct methods
.method private final A00()LX/gEr;
    .locals 11

    iget-object v2, p0, LX/mYI;->A03:LX/gFY;

    iget-object v1, v2, LX/gFY;->A0G:LX/Aqj;

    iget-object v10, v2, LX/gFY;->A04:LX/Pjk;

    iget-object v0, v2, LX/gFY;->A09:LX/Anv;

    const/4 v9, 0x0

    invoke-static {v10, v9, v0, v1}, LX/Avj;->A05(LX/Pjk;LX/Atu;LX/Anv;LX/Aqj;)LX/Am8;

    move-result-object v8

    const-string v7, ""

    iget-object v6, v2, LX/gFY;->A05:LX/pto;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mYI;->A02:LX/An6;

    iget-object v5, v0, LX/An6;->A01:LX/S9c;

    iget-object v4, p0, LX/mYI;->A00:LX/lMa;

    iget-object v3, v1, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v1, v2, LX/gFY;->A0J:LX/fON;

    iget-object v0, v2, LX/gFY;->A0I:LX/lTL;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/gEr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/gEr;->A03:LX/pto;

    iput-object v10, v2, LX/gEr;->A02:LX/Pjk;

    iput-object v5, v2, LX/gEr;->A05:LX/S9c;

    iput-object v8, v2, LX/gEr;->A01:LX/Am8;

    iput-object v4, v2, LX/gEr;->A00:LX/lMa;

    iput-object v3, v2, LX/gEr;->A04:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v7, v2, LX/gEr;->A09:Ljava/lang/String;

    iput-object v1, v2, LX/gEr;->A07:LX/fON;

    iput-object v0, v2, LX/gEr;->A06:LX/lTL;

    iput-object v9, v2, LX/gEr;->A08:Ljava/lang/Boolean;

    const/4 v1, 0x1

    new-instance v0, LX/lqZ;

    invoke-direct {v0, v1, v9, v2}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/gEr;->A0A:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public final F05(LX/Aqs;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mYI;->A01:LX/pzY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/pzY;->F05(LX/Aqs;)V

    :cond_0
    return-void
.end method

.method public final F5p(Ljava/util/List;)V
    .locals 9

    move-object v8, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    move-object v6, p0

    iget-object v3, p0, LX/mYI;->A03:LX/gFY;

    iget-object v7, v3, LX/gFY;->A0K:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/mYI;->A00()LX/gEr;

    move-result-object v2

    iget-object v1, v2, LX/gEr;->A05:LX/S9c;

    instance-of v0, v1, LX/aoH;

    if-eqz v0, :cond_0

    check-cast v1, LX/aoH;

    iget-object v0, v1, LX/aoH;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v7}, LX/lxF;->A04(LX/gEr;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/mYI;->A02:LX/An6;

    iget-object v0, v0, LX/An6;->A01:LX/S9c;

    invoke-virtual {v0}, LX/S9c;->A0D()Z

    move-result v1

    invoke-static {p1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v7, v0, v1}, LX/lxF;->A00(LX/gEr;Ljava/lang/String;Ljava/util/List;Z)LX/jDo;

    move-result-object v5

    if-eqz v1, :cond_1

    iget-object v4, v3, LX/gFY;->A05:LX/pto;

    iget-object v1, v3, LX/gFY;->A02:LX/pwc;

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/pwc;->B1U(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, LX/okT;

    invoke-direct/range {v3 .. v8}, LX/okT;-><init>(LX/pto;LX/jDo;LX/mYI;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/mYI;->A01:LX/pzY;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/pzY;->F5p(Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/Aqs;

    invoke-direct {v1}, LX/Aqs;-><init>()V

    iget-object v0, p0, LX/mYI;->A01:LX/pzY;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2}, LX/pzY;->FHH(LX/Aqs;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final FHH(LX/Aqs;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mYI;->A01:LX/pzY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/pzY;->FHH(LX/Aqs;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final Fmr(D)V
    .locals 1

    iget-object v0, p0, LX/mYI;->A01:LX/pzY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/pzY;->Fmr(D)V

    :cond_0
    return-void
.end method

.method public final synthetic Ft2()V
    .locals 0

    return-void
.end method

.method public final FxT(Ljava/io/File;J)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mYI;->A01:LX/pzY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/pzY;->FxT(Ljava/io/File;J)V

    :cond_0
    return-void
.end method

.method public final FxV(LX/lMK;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mYI;->A01:LX/pzY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/pzY;->FxV(LX/lMK;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, LX/mYI;->A02:LX/An6;

    iget-object v1, v0, LX/An6;->A01:LX/S9c;

    instance-of v0, v1, LX/aoH;

    if-eqz v0, :cond_0

    check-cast v1, LX/aoH;

    iget-object v0, v1, LX/aoH;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/mYI;->A03:LX/gFY;

    iget-object v1, v0, LX/gFY;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/mYI;->A00()LX/gEr;

    move-result-object v0

    invoke-static {v0, v1}, LX/lxF;->A04(LX/gEr;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/Aqs;

    invoke-direct {v1}, LX/Aqs;-><init>()V

    iget-object v0, p0, LX/mYI;->A01:LX/pzY;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2}, LX/pzY;->FHH(LX/Aqs;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LX/mYI;->A01:LX/pzY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/pzY;->onStart()V

    :cond_2
    return-void
.end method
