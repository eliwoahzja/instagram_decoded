.class public final LX/7B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lne;
.implements LX/FnO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/7B9;->$t:I

    iput-object p3, p0, LX/7B9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7B9;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    iget v1, p0, LX/7B9;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x2995563

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7B9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wdb;

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, p0, LX/7B9;->A01:Ljava/lang/Object;

    check-cast v1, LX/5jP;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/5jP;->A0u(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    const v0, 0x2124a989

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x5e87336f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7B9;->A00:Ljava/lang/Object;

    check-cast v2, LX/gFa;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/gFa;->A00(ILjava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, LX/gFa;->A00(ILjava/lang/Object;)V

    const v0, 0x7c0f7dd3

    goto :goto_0

    :cond_1
    const v0, 0x8afb659

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7B9;->A01:Ljava/lang/Object;

    check-cast v0, LX/40A;

    iget-object v1, v0, LX/40A;->A02:LX/Gok;

    check-cast v1, LX/1oq;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1oq;->C3p(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v1, p0, LX/7B9;->A00:Ljava/lang/Object;

    check-cast v1, LX/AhJ;

    new-instance v0, LX/CvO;

    invoke-direct {v0, v1}, LX/CvO;-><init>(LX/AhJ;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, 0x2a381328

    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 4

    iget v1, p0, LX/7B9;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x5cbce989

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x79fafbdc

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x2efa8055

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7B9;->A00:Ljava/lang/Object;

    check-cast v2, LX/gFa;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/gFa;->A00(ILjava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/7B9;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/gFa;->A00(ILjava/lang/Object;)V

    const v0, 0x9753cae

    goto :goto_0

    :cond_1
    const v0, 0x3f509804

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x65f8aea3

    goto :goto_0
.end method
