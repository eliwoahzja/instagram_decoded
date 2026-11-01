.class public final LX/kgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PQ8;


# direct methods
.method public constructor <init>(LX/PQ8;)V
    .locals 0

    iput-object p1, p0, LX/kgL;->A00:LX/PQ8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v1, p0, LX/kgL;->A00:LX/PQ8;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/PQ8;->A07()LX/Q0w;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0w;->A02()V

    invoke-virtual {v1}, LX/PQ8;->A08()LX/clX;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    iget-object v1, v6, LX/clX;->A01:LX/PQ8;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/cla;->A00(LX/PQ8;)LX/P85;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/clX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811328000e64b1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v8, 0x11

    new-instance v3, LX/BVa;

    invoke-direct/range {v3 .. v8}, LX/BVa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/Q13;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v4}, LX/P85;->A0L()LX/Q14;

    move-result-object v10

    if-eqz v0, :cond_2

    if-eqz v10, :cond_0

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v13, 0x12

    new-instance v8, LX/BVa;

    move-object v9, v4

    move-object v11, v6

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/BVa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v8, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v13, 0x13

    new-instance v8, LX/BVa;

    invoke-direct/range {v8 .. v13}, LX/BVa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v8, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v13, 0x14

    new-instance v8, LX/BVa;

    invoke-direct/range {v8 .. v13}, LX/BVa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v8, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v4, v6, v10, v0}, LX/Q7J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q7J;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v10}, LX/Q14;->A1B()LX/0go;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x9

    invoke-static {v5, v1, v4, v6, v0}, LX/ROQ;->A00(LX/00T;LX/0go;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    invoke-virtual {v4}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Q14;->A19()LX/0go;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    invoke-static {v5, v1, v4, v6, v0}, LX/ROQ;->A00(LX/00T;LX/0go;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    invoke-virtual {v4}, LX/P85;->A0L()LX/Q14;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/ZFq;

    if-eqz v0, :cond_6

    check-cast v1, LX/ZFq;

    iget-object v1, v1, LX/ZFq;->A07:LX/0go;

    :goto_0
    if-eqz v1, :cond_5

    const/16 v0, 0xb

    invoke-static {v5, v1, v4, v6, v0}, LX/ROQ;->A00(LX/00T;LX/0go;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    invoke-virtual {v4}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Q14;->A1A()LX/0go;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-static {v5, v1, v4, v6, v0}, LX/ROQ;->A00(LX/00T;LX/0go;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_6
    instance-of v0, v1, LX/Q1V;

    if-eqz v0, :cond_7

    check-cast v1, LX/Q1V;

    iget-object v1, v1, LX/Q1V;->A06:LX/0go;

    goto :goto_0

    :cond_7
    check-cast v1, LX/ZFe;

    iget-object v1, v1, LX/ZFe;->A06:LX/0go;

    goto :goto_0
.end method
