.class public final LX/jbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rjp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/jbA;->$t:I

    iput-object p1, p0, LX/jbA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic G3s(F)V
    .locals 2

    iget v1, p0, LX/jbA;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/jbA;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G3t(FFF)V
    .locals 8

    iget v1, p0, LX/jbA;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/jbA;->A00:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-static {v0, p2}, LX/16V;->A1V(LX/04S;F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/jbA;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_2

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v7, v0, LX/8z6;->A15:LX/Zg4;

    if-eqz v7, :cond_0

    const-string v0, "android_purge_26_q2_ClipsPauseControlsController_onStoriesTrayVisibilityChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v7, LX/Zg4;->A0G:LX/cXo;

    iget-object v0, v7, LX/Zg4;->A0H:LX/9m7;

    iget-boolean v1, v0, LX/9m7;->A05:Z

    iget-object v0, v7, LX/Zg4;->A02:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    const/16 v0, 0x16

    new-instance v4, LX/Q2t;

    invoke-direct {v4, v7, v0}, LX/Q2t;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/cXo;->A04:LX/1nk;

    if-eqz v3, :cond_5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, v4}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jht;

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/Jht;->A03:LX/Jht;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, p0, LX/jbA;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {v7, v6}, LX/Zg4;->A0i(Z)V

    return-void

    :cond_9
    invoke-virtual {v7}, LX/Zg4;->A0g()V

    return-void
.end method
