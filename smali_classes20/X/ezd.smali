.class public final LX/ezd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kms;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ezd;->$t:I

    iput-object p1, p0, LX/ezd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EvH()V
    .locals 0

    return-void
.end method

.method public final synthetic Evq(LX/2Cf;)V
    .locals 0

    return-void
.end method

.method public final synthetic F8G(LX/2Eb;)V
    .locals 0

    return-void
.end method

.method public final synthetic F8J(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FHC(LX/2Sk;)V
    .locals 2

    iget v0, p0, LX/ezd;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ezd;->A00:Ljava/lang/Object;

    check-cast v1, LX/dFs;

    iget-object v0, v1, LX/dFs;->A06:LX/dKY;

    invoke-virtual {v0}, LX/dKY;->A00()V

    iget-object v0, v1, LX/dFs;->A07:LX/dKU;

    invoke-virtual {v0}, LX/dKU;->A00()V

    iget-object v0, v1, LX/dFs;->A08:LX/dKS;

    invoke-virtual {v0}, LX/dKS;->A00()V

    iget-object v0, v1, LX/dFs;->A09:LX/dJR;

    invoke-virtual {v0}, LX/dJR;->A00()V

    :cond_0
    return-void
.end method

.method public final synthetic FSm()V
    .locals 0

    return-void
.end method

.method public final synthetic FSn(Z)V
    .locals 5

    iget v1, p0, LX/ezd;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/ezd;->A00:Ljava/lang/Object;

    check-cast v2, LX/YzJ;

    iget-object v1, v2, LX/YzJ;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/YzJ;->A03:LX/elL;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/YzJ;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/YzJ;->A03:LX/elL;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v2, LX/YzJ;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX3;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-wide v1, v0, LX/PX3;->A00:J

    iget-boolean v0, v0, LX/PX3;->A02:Z

    invoke-static {v3, v1, v2, v0}, LX/PX3;->A00(Ljava/lang/Integer;JZ)LX/PX3;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v2, LX/YzJ;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX3;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final synthetic FZY(LX/2B8;)V
    .locals 0

    return-void
.end method

.method public final synthetic FZf(LX/2BN;)V
    .locals 0

    return-void
.end method

.method public final synthetic FbS(LX/2Om;)V
    .locals 0

    return-void
.end method

.method public final synthetic FjJ(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic FjQ(LX/1pI;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fjc(I)V
    .locals 6

    iget v1, p0, LX/ezd;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/ezd;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ezd;->A00:Ljava/lang/Object;

    check-cast v0, LX/WQJ;

    iget-object v4, v0, LX/WQJ;->A01:LX/snm;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/ezd;->A00:Ljava/lang/Object;

    check-cast v1, LX/YzJ;

    iget-object v4, v1, LX/YzJ;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX3;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget-wide v1, v1, LX/YzJ;->A00:J

    iget-boolean v0, v0, LX/PX3;->A02:Z

    invoke-static {v3, v1, v2, v0}, LX/PX3;->A00(Ljava/lang/Integer;JZ)LX/PX3;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v5, p0, LX/ezd;->A00:Ljava/lang/Object;

    check-cast v5, LX/YzJ;

    iget-boolean v0, v5, LX/YzJ;->A07:Z

    if-nez v0, :cond_0

    iget-object v4, v5, LX/YzJ;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX3;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    iget-wide v0, v0, LX/PX3;->A00:J

    invoke-static {v3, v0, v1, v2}, LX/PX3;->A00(Ljava/lang/Integer;JZ)LX/PX3;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-boolean v2, v5, LX/YzJ;->A07:Z

    return-void
.end method

.method public final synthetic Fjg()V
    .locals 0

    return-void
.end method

.method public final synthetic Fjj(LX/9l1;)V
    .locals 5

    iget v1, p0, LX/ezd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "Music player error"

    const/16 v0, 0x40

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/ezd;->A00:Ljava/lang/Object;

    check-cast v1, LX/YzJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/YzJ;->A01(Z)V

    iget-object v3, v1, LX/YzJ;->A05:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX3;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-wide v0, v0, LX/PX3;->A00:J

    invoke-static {v2, v0, v1, v4}, LX/PX3;->A00(Ljava/lang/Integer;JZ)LX/PX3;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "ReactExo2VideoPlayer"

    const-string v0, "Player Error"

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/ezd;->A00:Ljava/lang/Object;

    check-cast v1, LX/gEB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/gEB;->A0H:Z

    iget-object v0, v1, LX/gEB;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jJj;

    invoke-interface {v0, p1}, LX/jJj;->Fjj(LX/9l1;)V

    goto :goto_0

    :cond_2
    const-string v1, "ReactExo2ContextSwitchingVideoPlayer"

    const-string v0, "Player Error"

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/ezd;->A00:Ljava/lang/Object;

    check-cast v1, LX/gEC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/gEC;->A0A:Z

    iget-object v0, v1, LX/gEC;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jJj;

    invoke-interface {v0, p1}, LX/jJj;->Fjj(LX/9l1;)V

    goto :goto_1
.end method

.method public final synthetic Fjl(LX/9l1;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fjq(ZI)V
    .locals 4

    iget v1, p0, LX/ezd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    iget-object v3, p0, LX/ezd;->A00:Ljava/lang/Object;

    check-cast v3, LX/gEB;

    iget-object v1, v3, LX/gEB;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jJj;

    invoke-interface {v0, v2}, LX/jJj;->G2o(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_0
    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-boolean v0, v3, LX/gEB;->A0H:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    const/4 v1, 0x1

    if-nez p1, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iget-boolean v0, v3, LX/gEB;->A0I:Z

    if-eq v0, v1, :cond_13

    iput-boolean v1, v3, LX/gEB;->A0I:Z

    if-eqz v1, :cond_13

    iget-object v1, v3, LX/gEB;->A05:Landroid/os/Handler;

    iget-object v0, v3, LX/gEB;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    iget-object v3, p0, LX/ezd;->A00:Ljava/lang/Object;

    check-cast v3, LX/gEC;

    iget-object v1, v3, LX/gEC;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    if-eq p2, v0, :cond_e

    const/4 v0, 0x2

    if-eq p2, v0, :cond_d

    const/4 v0, 0x3

    if-eq p2, v0, :cond_b

    const/4 v0, 0x4

    if-eq p2, v0, :cond_a

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jJj;

    invoke-interface {v0, v2}, LX/jJj;->G2o(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_a
    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    if-eqz p1, :cond_c

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_d
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_e
    iget-boolean v0, v3, LX/gEC;->A0A:Z

    if-eqz v0, :cond_f

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :cond_f
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_10
    const/4 v0, 0x3

    if-ne p2, v0, :cond_11

    const/4 v0, 0x1

    if-nez p1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    invoke-static {v3, v0}, LX/gEC;->A03(LX/gEC;Z)V

    :cond_13
    return-void
.end method

.method public final synthetic FkP(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FkQ(LX/126;LX/126;I)V
    .locals 2

    iget v1, p0, LX/ezd;->$t:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic Fr3()V
    .locals 0

    return-void
.end method

.method public final synthetic FrA()V
    .locals 0

    return-void
.end method

.method public final synthetic G09()V
    .locals 0

    return-void
.end method

.method public final synthetic G0u()V
    .locals 0

    return-void
.end method

.method public final synthetic G6o()V
    .locals 0

    return-void
.end method

.method public final synthetic G9V(Landroidx/media3/common/Timeline;)V
    .locals 0

    return-void
.end method

.method public final synthetic GBB(LX/3Zs;)V
    .locals 0

    return-void
.end method

.method public final synthetic GBF(LX/2Cc;)V
    .locals 0

    return-void
.end method

.method public final synthetic GJr()V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoSizeChanged(LX/1w4;)V
    .locals 0

    return-void
.end method
