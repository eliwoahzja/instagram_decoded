.class public final LX/Edn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/Ito;
.implements LX/Iul;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/4Kb;

.field public A02:LX/9PW;

.field public A03:LX/3xx;

.field public A04:LX/2gq;

.field public A05:LX/2gq;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Hhn;

.field public A08:LX/Itm;

.field public A09:LX/Ia4;

.field public A0A:LX/Itn;

.field public A0B:LX/Hcn;

.field public A0C:LX/4eJ;

.field public A0D:LX/4uR;

.field public A0E:LX/3xP;

.field public A0F:LX/8P2;

.field public A0G:Landroid/view/View;


# direct methods
.method public static final A00(LX/Edn;Z)V
    .locals 2

    iget-object v0, p0, LX/Edn;->A0G:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Edn;->A08:LX/Itm;

    invoke-interface {v1}, LX/Itm;->D7c()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, LX/Hwn;->notifyDataSetChanged()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/Edn;->A00:Landroid/os/Handler;

    new-instance v0, LX/foQ;

    invoke-direct {v0, p0}, LX/foQ;-><init>(LX/Edn;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final AQE(LX/3yv;I)V
    .locals 0

    return-void
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final B6x(J)V
    .locals 0

    return-void
.end method

.method public final D6R()LX/5yJ;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/5yJ;

    invoke-direct {v0, v2, v1}, LX/5yJ;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public final Dfp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E6D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E7v(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ei2()V
    .locals 0

    return-void
.end method

.method public final Ezg(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 3

    iget-object v0, p0, LX/Edn;->A0E:LX/3xP;

    invoke-virtual {v0, p0}, LX/3xP;->A0B(LX/Ito;)V

    iget-object v0, p0, LX/Edn;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v2, p0, LX/Edn;->A03:LX/3xx;

    if-eqz v0, :cond_0

    const-class v1, LX/8ps;

    iget-object v0, p0, LX/Edn;->A04:LX/2gq;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void

    :cond_0
    const-class v1, LX/8zG;

    iget-object v0, p0, LX/Edn;->A05:LX/2gq;

    goto :goto_0
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Edn;->A0A:LX/Itn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Itn;->B3b()V

    invoke-interface {v0}, LX/Itn;->DUM()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Edn;->A0G:Landroid/view/View;

    invoke-virtual {p0, v1, v1}, LX/Edn;->Fpc(ZZ)V

    iget-object v1, p0, LX/Edn;->A0B:LX/Hcn;

    iget-object v0, p0, LX/Edn;->A0G:Landroid/view/View;

    invoke-interface {v1, v0}, LX/Hcn;->HBq(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FPX(Z)V
    .locals 0

    return-void
.end method

.method public final Fgt()V
    .locals 0

    return-void
.end method

.method public final FhQ(JI)V
    .locals 0

    return-void
.end method

.method public final Foj(LX/5yJ;)V
    .locals 0

    return-void
.end method

.method public final FpR(I)V
    .locals 0

    return-void
.end method

.method public final Fpc(ZZ)V
    .locals 2

    iget-object v0, p0, LX/Edn;->A0G:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Edn;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3xw;->A0T()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/Edn;->A09:LX/Ia4;

    invoke-interface {v0, v1}, LX/Ia4;->Gk6(Ljava/util/List;)V

    if-eqz p1, :cond_0

    invoke-interface {v0}, LX/Ia4;->HYe()V

    :cond_0
    return-void
.end method

.method public final Fpd(LX/3yv;LX/5b8;I)V
    .locals 0

    return-void
.end method

.method public final Fpg(Landroid/view/View;LX/3yv;I)V
    .locals 0

    return-void
.end method

.method public final Fph(LX/3d7;LX/Njk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V
    .locals 5

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Edn;->A09:LX/Ia4;

    invoke-interface {v2, p4}, LX/Ia4;->D7B(Ljava/lang/String;)LX/3yv;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/Edn;->A0F:LX/8P2;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8P2;->A0U(Ljava/lang/Integer;)V

    :cond_0
    invoke-interface {v2, v4}, LX/Ia4;->GhQ(LX/3yv;)V

    iget-object v3, p0, LX/Edn;->A0G:Landroid/view/View;

    if-eqz v3, :cond_1

    new-instance v2, LX/Enm;

    invoke-direct {v2, v4, p0}, LX/Enm;-><init>(LX/3yv;LX/Edn;)V

    iget-object v0, p0, LX/Edn;->A0A:LX/Itn;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/Itn;->DhO(LX/3yv;)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x64

    goto :goto_0
.end method

.method public final Fpi(LX/3yv;LX/5b8;Ljava/lang/Integer;I)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Edn;->A0C:LX/4eJ;

    const/4 v3, 0x0

    move v6, p4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, LX/4eJ;->A02(LX/3yv;LX/5b8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final Fpj(Landroid/view/View;LX/3yv;I)V
    .locals 0

    return-void
.end method

.method public final Fpk(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final Fpl(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Fpm(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Fpn(Ljava/lang/Integer;IJZ)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Edn;->A0G:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/fop;

    invoke-direct {v2, p0}, LX/fop;-><init>(LX/Edn;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v2, p0, LX/Edn;->A0C:LX/4eJ;

    iget-object v1, p0, LX/Edn;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0}, LX/3xw;->A0T()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/5b8;

    invoke-direct {v3, v0, v1}, LX/5b8;-><init>(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, p0, LX/Edn;->A0E:LX/3xP;

    move v6, p2

    move-wide v7, p3

    move v9, p5

    invoke-virtual/range {v2 .. v9}, LX/4eJ;->A04(LX/5b8;LX/3xP;Ljava/lang/Integer;IJZ)V

    return-void
.end method

.method public final Fpo(LX/4Ve;LX/96c;Ljava/lang/String;JZZ)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v9, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Edn;->A0C:LX/4eJ;

    iget-object v0, v0, LX/4eJ;->A02:Ljava/lang/String;

    iget-object v10, p1, LX/4Ve;->A07:Ljava/lang/String;

    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x48031

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, p0, LX/Edn;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Edn;->A02:LX/9PW;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v5, LX/4eJ;

    invoke-direct/range {v5 .. v10}, LX/4eJ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, LX/Edn;->A0C:LX/4eJ;

    iget-object v1, p0, LX/Edn;->A0D:LX/4uR;

    iput-object v5, v1, LX/4uR;->A00:LX/4eJ;

    iget-object v0, v1, LX/4uR;->A07:LX/4uT;

    iput-object v5, v0, LX/4uT;->A00:LX/4eJ;

    iget-object v0, v1, LX/4uR;->A06:LX/4uV;

    iput-object v5, v0, LX/4uV;->A00:LX/4eJ;

    iget-object v0, v1, LX/4uR;->A04:LX/4uW;

    iput-object v5, v0, LX/4uW;->A00:LX/4eJ;

    :cond_0
    instance-of v0, p2, LX/4yP;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/Edn;->A0C:LX/4eJ;

    iget-object v1, p0, LX/Edn;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0}, LX/3xw;->A0T()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, LX/5b8;

    invoke-direct {v5, v0, v1}, LX/5b8;-><init>(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    iget-object v6, p0, LX/Edn;->A0E:LX/3xP;

    iget-object v8, p1, LX/4Ve;->A04:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-wide/from16 v9, p4

    move/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, LX/4eJ;->A03(LX/5b8;LX/3xP;Ljava/lang/Double;Ljava/lang/Integer;JZ)V

    :cond_1
    return-void
.end method

.method public final Fpp(Landroid/view/View;LX/3yv;I)V
    .locals 0

    return-void
.end method

.method public final Fpq(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fpr(Landroid/view/View;LX/3yv;I)V
    .locals 0

    return-void
.end method

.method public final Fxs()V
    .locals 0

    return-void
.end method

.method public final GCI(I)V
    .locals 0

    return-void
.end method

.method public final GKC(LX/3d7;LX/3yv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final GVt(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final GWA(Landroid/view/View;Landroid/view/View;LX/3yv;LX/5b8;I)V
    .locals 9

    iget-object v0, p0, LX/Edn;->A0D:LX/4uR;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v8, p5

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v8}, LX/4uR;->A00(Landroid/view/View;Landroid/view/View;LX/3yv;LX/5b8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final Gbm(JI)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, LX/Edn;->A0E:LX/3xP;

    invoke-virtual {v0, p0}, LX/3xP;->A0C(LX/Ito;)V

    iget-object v0, p0, LX/Edn;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v2, p0, LX/Edn;->A03:LX/3xx;

    if-eqz v0, :cond_0

    const-class v1, LX/8ps;

    iget-object v0, p0, LX/Edn;->A04:LX/2gq;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void

    :cond_0
    const-class v1, LX/8zG;

    iget-object v0, p0, LX/Edn;->A05:LX/2gq;

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, LX/Edn;->A0A:LX/Itn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Itn;->B5s()V

    :cond_0
    iget-object v1, p0, LX/Edn;->A0G:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-object v0, p0, LX/Edn;->A0G:Landroid/view/View;

    iget-object v0, p0, LX/Edn;->A0B:LX/Hcn;

    invoke-interface {v0}, LX/Hcn;->AbA()V

    :cond_1
    iget-object v1, p0, LX/Edn;->A0F:LX/8P2;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Edn;->A07:LX/Hhn;

    invoke-interface {v0, v1}, LX/Hhn;->HUA(LX/4Vc;)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v2, p0, LX/Edn;->A0E:LX/3xP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3xP;->A04:J

    iget-object v0, p0, LX/Edn;->A09:LX/Ia4;

    invoke-interface {v0}, LX/Ia4;->onPause()V

    invoke-virtual {v2, p0}, LX/3xP;->A0C(LX/Ito;)V

    iget-object v1, p0, LX/Edn;->A0F:LX/8P2;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8P2;->A0U(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/Edn;->A08:LX/Itm;

    invoke-interface {v0}, LX/Hwn;->notifyDataSetChanged()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Edn;->A00(LX/Edn;Z)V

    iget-object v0, p0, LX/Edn;->A0E:LX/3xP;

    invoke-virtual {v0, p0}, LX/3xP;->A0B(LX/Ito;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
