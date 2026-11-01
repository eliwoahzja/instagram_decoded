.class public final Lcom/instagram/nux/ndx/util/NDXLauncher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4nR;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A00:LX/4Ka;

    const/16 v0, 0x16

    new-instance v1, LX/9ek;

    invoke-direct {v1, p0, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A03:LX/Esp;

    new-instance v0, LX/4nR;

    invoke-direct {v0, p2}, LX/4nR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/4nR;

    return-void
.end method

.method public static final A00()J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3gc;->A03(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(Lcom/instagram/nux/ndx/util/NDXLauncher;J)LX/3uK;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A00:LX/4Ka;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c0169e

    const-string/jumbo v0, "ig_ndx_show_flows_error"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    iget-object v3, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/4nR;

    sget-object v2, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3gc;->A03(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/3ha;->A08(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/4nR;->A01(Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v4
.end method

.method public static final A02(Lcom/instagram/nux/ndx/util/NDXLauncher;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x10

    instance-of v0, p1, LX/6Uf;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/6Uf;

    iget v0, v7, LX/6Uf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/6Uf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/6Uf;->A00:I

    :goto_0
    iget-object v3, v7, LX/6Uf;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/6Uf;->A00:I

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_3

    if-eq v4, v9, :cond_6

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v7, LX/6Uf;

    invoke-direct {v7, p0, p1, v3, v0}, LX/6Uf;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x18

    new-instance v3, LX/9ek;

    invoke-direct {v3, v4, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/nux/ndx/util/NdxStore;

    invoke-virtual {v4, v0, v3}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/nux/ndx/util/NdxStore;

    iput-object v10, v7, LX/6Uf;->A01:Ljava/lang/Object;

    iput v5, v7, LX/6Uf;->A00:I

    iget-object v0, v10, Lcom/instagram/nux/ndx/util/NdxStore;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Zzj;

    const-string/jumbo v0, "ndx_impression_timestamp"

    invoke-interface {v3, v0, v1, v2}, LX/Zzj;->CZE(Ljava/lang/String;J)LX/Ge9;

    move-result-object v0

    invoke-static {v7, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_4

    return-object v8

    :cond_3
    iget-object v10, v7, LX/6Uf;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/nux/ndx/util/NdxStore;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/4nR;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v0, v6}, LX/4nR;->A01(Ljava/lang/Integer;Ljava/lang/Long;)V

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :cond_5
    iput-object v6, v7, LX/6Uf;->A01:Ljava/lang/Object;

    iput v9, v7, LX/6Uf;->A00:I

    iget-object v0, v10, Lcom/instagram/nux/ndx/util/NdxStore;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Zzj;

    const-string/jumbo v0, "ndx_immersive_written_timestamp"

    invoke-interface {v3, v0, v1, v2}, LX/Zzj;->CZE(Ljava/lang/String;J)LX/Ge9;

    move-result-object v0

    invoke-static {v7, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_7

    return-object v8

    :cond_6
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/4nR;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public static final A03(Lcom/instagram/nux/ndx/util/NDXLauncher;Ljava/lang/Integer;)Z
    .locals 5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/4nR;

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/4nR;->A01(Ljava/lang/Integer;Ljava/lang/Long;)V

    return v3

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    iget-object v1, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/4nR;

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    iget-object v1, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/4nR;

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/4nR;->A01(Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_3
    return v4
.end method


# virtual methods
.method public final A04(Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A00:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A01:LX/5Be;

    const/16 v0, 0x20

    new-instance v1, LX/6Vc;

    invoke-direct {v1, p1, p0, v4, v0}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v2, v1, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void

    :cond_0
    const/4 v0, 0x4

    new-instance v1, LX/258;

    invoke-direct {v1, p1, p0, v4, v0}, LX/258;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    return-void
.end method
