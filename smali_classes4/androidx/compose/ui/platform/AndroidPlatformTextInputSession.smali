.class public final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkc;
.implements LX/lkd;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2Hv;

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public A03:LX/mkc;


# virtual methods
.method public final A00()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2XL;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/WKD;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/WKD;->A04:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final Blj()LX/Ikk;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A03:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    return-object v0
.end method

.method public final HNe(LX/Fsl;LX/HAU;)LX/1wh;
    .locals 8

    const/4 v7, 0x4

    instance-of v0, p2, LX/hcl;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/hcl;

    iget v0, v6, LX/hcl;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/hcl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/hcl;->A00:I

    :goto_0
    iget-object v2, v6, LX/hcl;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/hcl;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/hcl;

    invoke-direct {v6, p0, p2, v7}, LX/hcl;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, LX/C14;

    invoke-direct {v3, v7, p1, p0}, LX/C14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/CSI;

    invoke-direct {v1, p0, v2}, LX/CSI;-><init>(Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;LX/HAU;)V

    iput v0, v6, LX/hcl;->A00:I

    new-instance v0, LX/FUM;

    invoke-direct {v0, v4, v2, v3, v1}, LX/FUM;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-static {v6, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
