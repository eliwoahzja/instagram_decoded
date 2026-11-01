.class public final LX/kfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P85;


# direct methods
.method public constructor <init>(LX/P85;)V
    .locals 0

    iput-object p1, p0, LX/kfs;->A00:LX/P85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, LX/kfs;->A00:LX/P85;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v3}, LX/P85;->A0L()LX/Q14;

    move-result-object v4

    instance-of v0, v4, LX/Q1V;

    if-eqz v0, :cond_9

    check-cast v4, LX/Q1V;

    iget-object v1, v4, LX/Q1V;->A0B:LX/Q08;

    iget-object v0, v1, LX/Q08;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v4, LX/Q1V;->A0K:Ljava/lang/String;

    iget-object v0, v4, LX/Q1V;->A0a:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Q08;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v0}, LX/BVB;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cCz;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/cCz;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3}, LX/P85;->A0L()LX/Q14;

    move-result-object v5

    instance-of v0, v5, LX/Q1V;

    if-eqz v0, :cond_3

    check-cast v5, LX/Q1V;

    iget-object v2, v5, LX/Q1V;->A0B:LX/Q08;

    iget-object v0, v2, LX/Q08;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v5, LX/Q1V;->A0K:Ljava/lang/String;

    iget-object v0, v5, LX/Q1V;->A0a:Ljava/lang/String;

    :goto_2
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Q08;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v0}, LX/BVB;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cCz;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/cCz;->A00:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3}, LX/P85;->A0L()LX/Q14;

    move-result-object v7

    instance-of v0, v7, LX/Q1V;

    if-eqz v0, :cond_0

    check-cast v7, LX/Q1V;

    iget-object v5, v7, LX/Q1V;->A0B:LX/Q08;

    iget-object v0, v7, LX/Q1V;->A0K:Ljava/lang/String;

    iget-object v4, v7, LX/Q1V;->A0a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v5, v0, v4, v2}, LX/Q08;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/Q1V;->A0K:Ljava/lang/String;

    :goto_4
    invoke-virtual {v5, v0, v4, v2}, LX/Q08;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Q14;->A1G(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Q14;->A1G(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v3}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v3}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/bJi;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b5c00023fadL    # 3.033999025275956E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/BVB;->A0P(LX/P85;)Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v0, v3, LX/P85;->A0F:LX/P87;

    if-nez v0, :cond_11

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v7, LX/ZFq;

    if-eqz v0, :cond_1

    check-cast v7, LX/ZFq;

    iget-object v5, v7, LX/ZFq;->A0D:LX/Q08;

    invoke-static {v7}, LX/Q14;->A03(LX/ZFq;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v7, LX/ZFq;->A0T:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v5, v0, v4, v2}, LX/Q08;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/Q14;->A03(LX/ZFq;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_1
    check-cast v7, LX/ZFe;

    iget-object v5, v7, LX/ZFe;->A0B:LX/Q08;

    iget-object v0, v7, LX/ZFe;->A0J:Ljava/lang/String;

    iget-object v4, v7, LX/ZFe;->A0Y:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v5, v0, v4, v2}, LX/Q08;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/ZFe;->A0J:Ljava/lang/String;

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_3
    instance-of v0, v5, LX/ZFq;

    if-eqz v0, :cond_5

    check-cast v5, LX/ZFq;

    iget-object v2, v5, LX/ZFq;->A0D:LX/Q08;

    iget-object v0, v2, LX/Q08;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/Q14;->A03(LX/ZFq;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/ZFq;->A0T:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    invoke-static {v5}, LX/ZFq;->A08(LX/ZFq;)LX/E74;

    move-result-object v0

    goto :goto_5

    :cond_5
    check-cast v5, LX/ZFe;

    iget-object v2, v5, LX/ZFe;->A0B:LX/Q08;

    iget-object v0, v2, LX/Q08;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v5, LX/ZFe;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/ZFe;->A0Y:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    iget-object v0, v5, LX/ZFe;->A0r:LX/GhC;

    invoke-static {v0}, LX/BVB;->A0a(LX/GhC;)LX/E74;

    move-result-object v0

    goto :goto_5

    :cond_7
    iget-object v0, v5, LX/Q1V;->A0z:LX/GhC;

    invoke-static {v0}, LX/BVB;->A0a(LX/GhC;)LX/E74;

    move-result-object v0

    :goto_5
    iget-object v6, v0, LX/E74;->A0H:Ljava/lang/String;

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    instance-of v0, v4, LX/ZFq;

    if-eqz v0, :cond_b

    check-cast v4, LX/ZFq;

    iget-object v1, v4, LX/ZFq;->A0D:LX/Q08;

    iget-object v0, v1, LX/Q08;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/Q14;->A03(LX/ZFq;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/ZFq;->A0T:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-static {v4}, LX/ZFq;->A08(LX/ZFq;)LX/E74;

    move-result-object v0

    goto :goto_6

    :cond_b
    check-cast v4, LX/ZFe;

    iget-object v1, v4, LX/ZFe;->A0B:LX/Q08;

    iget-object v0, v1, LX/Q08;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v4, LX/ZFe;->A0J:Ljava/lang/String;

    iget-object v0, v4, LX/ZFe;->A0Y:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    iget-object v0, v4, LX/ZFe;->A0r:LX/GhC;

    invoke-static {v0}, LX/BVB;->A0a(LX/GhC;)LX/E74;

    move-result-object v0

    goto :goto_6

    :cond_d
    iget-object v0, v4, LX/Q1V;->A0z:LX/GhC;

    invoke-static {v0}, LX/BVB;->A0a(LX/GhC;)LX/E74;

    move-result-object v0

    :goto_6
    iget-object v1, v0, LX/E74;->A0J:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    invoke-static {v3}, LX/BVB;->A0P(LX/P85;)Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v0, v3, LX/P85;->A0F:LX/P87;

    if-nez v0, :cond_f

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0, v5}, LX/P87;->A07(Ljava/lang/Object;)LX/Myj;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v3}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    iget-object v0, v0, LX/Bkw;->A0B:LX/Bk1;

    invoke-virtual {v0, v1}, LX/Bk1;->BFf(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v3}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :cond_11
    invoke-virtual {v0, v5}, LX/P87;->A07(Ljava/lang/Object;)LX/Myj;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v3}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    iget-object v0, v0, LX/Bkw;->A0B:LX/Bk1;

    invoke-virtual {v0, v1}, LX/Bk1;->BFf(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v3}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    :cond_12
    :goto_7
    sub-int/2addr v1, v4

    invoke-static {v2, v3, v1}, LX/1iG;->A05(LX/3d5;II)V

    return-void

    :cond_13
    return-void
.end method
