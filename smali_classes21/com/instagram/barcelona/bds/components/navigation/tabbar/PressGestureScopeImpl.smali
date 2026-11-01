.class public final Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjO;
.implements LX/GhB;


# instance fields
.field public A00:LX/rlm;

.field public A01:Z

.field public A02:Z

.field public synthetic A03:LX/LjO;


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p1, LX/Rw3;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Rw3;

    iget v0, v5, LX/Rw3;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Rw3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Rw3;->A00:I

    :goto_0
    iget-object v4, v5, LX/Rw3;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Rw3;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/Rw3;

    invoke-direct {v5, p0, p1, v3, v0}, LX/Rw3;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->A00:LX/rlm;

    iput v1, v5, LX/Rw3;->A00:I

    invoke-interface {v0, v5}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->A02:Z

    iput-boolean v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->A01:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->A02:Z

    iget-object v1, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->A00:LX/rlm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-void
.end method

.method public final AUd(LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x6

    instance-of v0, p1, LX/Rw3;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Rw3;

    iget v0, v4, LX/Rw3;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Rw3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Rw3;->A00:I

    :goto_0
    iget-object v3, v4, LX/Rw3;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Rw3;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/Rw3;

    invoke-direct {v4, p0, p1, v3, v0}, LX/Rw3;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/Rw3;->A00:I

    invoke-virtual {p0, v4}, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->HT5(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_4
    const-string v0, "The press gesture was canceled."

    new-instance v1, LX/joF;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final BtW()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->A03:LX/LjO;

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v0

    return v0
.end method

.method public final CAA()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->A03:LX/LjO;

    invoke-interface {v0}, LX/lom;->CAA()F

    move-result v0

    return v0
.end method

.method public final Gfj(J)I
    .locals 1

    iget-object v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->A03:LX/LjO;

    invoke-interface {v0, p1, p2}, LX/LjO;->Gfj(J)I

    move-result v0

    return v0
.end method

.method public final Gfk(F)I
    .locals 1

    iget-object v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->A03:LX/LjO;

    invoke-interface {v0, p1}, LX/LjO;->Gfk(F)I

    move-result v0

    return v0
.end method

.method public final HRD(J)F
    .locals 1

    iget-object v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->A03:LX/LjO;

    invoke-interface {v0, p1, p2}, LX/lom;->HRD(J)F

    move-result v0

    return v0
.end method

.method public final HRE(F)F
    .locals 1

    iget-object v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->A03:LX/LjO;

    invoke-interface {v0, p1}, LX/LjO;->HRE(F)F

    move-result v0

    return v0
.end method

.method public final HRF(I)F
    .locals 1

    iget-object v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->A03:LX/LjO;

    invoke-interface {v0, p1}, LX/LjO;->HRF(I)F

    move-result v0

    return v0
.end method

.method public final HRG(J)J
    .locals 2

    iget-object v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->A03:LX/LjO;

    invoke-interface {v0, p1, p2}, LX/LjO;->HRG(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HRQ(J)F
    .locals 1

    iget-object v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->A03:LX/LjO;

    invoke-interface {v0, p1, p2}, LX/LjO;->HRQ(J)F

    move-result v0

    return v0
.end method

.method public final HRR(F)F
    .locals 1

    iget-object v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->A03:LX/LjO;

    invoke-interface {v0, p1}, LX/LjO;->HRR(F)F

    move-result v0

    return v0
.end method

.method public final HRe(J)J
    .locals 2

    iget-object v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->A03:LX/LjO;

    invoke-interface {v0, p1, p2}, LX/LjO;->HRe(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HRf(F)J
    .locals 2

    iget-object v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->A03:LX/LjO;

    invoke-interface {v0, p1}, LX/lom;->HRf(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HRg(F)J
    .locals 2

    iget-object v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->A03:LX/LjO;

    invoke-interface {v0, p1}, LX/LjO;->HRg(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HRh(I)J
    .locals 2

    iget-object v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->A03:LX/LjO;

    invoke-interface {v0, p1}, LX/LjO;->HRh(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HT5(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x8

    instance-of v0, p1, LX/Rw3;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/Rw3;

    iget v0, v6, LX/Rw3;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Rw3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rw3;->A00:I

    :goto_0
    iget-object v5, v6, LX/Rw3;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/Rw3;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/Rw3;

    invoke-direct {v6, p0, p1, v3, v0}, LX/Rw3;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->A02:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->A01:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->A00:LX/rlm;

    iput v1, v6, LX/Rw3;->A00:I

    invoke-interface {v0, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->A00:LX/rlm;

    invoke-interface {v0, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
