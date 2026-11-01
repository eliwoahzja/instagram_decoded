.class public final LX/Vmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Zvk;

.field public A02:LX/XbA;

.field public A03:LX/Xav;

.field public A04:LX/9PW;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/PJo;

.field public A07:LX/NHR;

.field public A08:LX/IHX;

.field public A09:Z


# virtual methods
.method public final A00(LX/7gL;)V
    .locals 9

    if-eqz p1, :cond_6

    const/4 v6, 0x1

    :goto_0
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v5

    iget-object v4, p0, LX/Vmf;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, LX/Vmf;->A09:Z

    const v0, 0x7f110256

    if-eqz v1, :cond_0

    const v0, 0x7f110265

    :cond_0
    const/4 v3, 0x0

    invoke-static {v2, v6, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, LX/834;->A0r(Landroid/content/Context;LX/APa;)V

    invoke-static {p0, v5}, LX/785;->A1H(LX/ryo;LX/APa;)V

    invoke-static {v5}, LX/21X;->A1S(LX/APa;)V

    iget-object v2, p0, LX/Vmf;->A08:LX/IHX;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/Vmf;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/448;->A0R(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    iget-object v0, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v1, v3}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v6

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v6, :cond_1

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/Vmf;->A09:Z

    if-eqz v0, :cond_2

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    :goto_2
    iget-object v2, p0, LX/Vmf;->A07:LX/NHR;

    iget-object v0, v2, LX/NHR;->A06:LX/TB5;

    iget-object v0, v0, LX/TB5;->A03:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_3
    iget-object v1, p0, LX/Vmf;->A06:LX/PJo;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v4, v8}, LX/PJo;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    sget-object v3, LX/TiE;->A01:LX/TiE;

    iget-object v4, p0, LX/Vmf;->A01:LX/Zvk;

    iget-object v5, p0, LX/Vmf;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v4, v5, v6, v8}, LX/TiE;->A05(LX/Zvk;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/Set;)LX/Xav;

    move-result-object v0

    iput-object v0, p0, LX/Vmf;->A03:LX/Xav;

    sget-object v0, LX/fJG;->A00:Ljava/util/ArrayList;

    iget-object v0, p0, LX/Vmf;->A04:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, LX/TiE;->A04(LX/Zvk;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/Set;)LX/XbA;

    move-result-object v0

    iput-object v0, p0, LX/Vmf;->A02:LX/XbA;

    invoke-virtual {v2}, LX/NHR;->A0v()V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_1

    iget-object v2, p0, LX/Vmf;->A07:LX/NHR;

    invoke-virtual {v2}, LX/NHR;->A0u()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, p0, LX/Vmf;->A09:Z

    if-eqz v0, :cond_4

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    :goto_4
    iget-object v3, v2, LX/NHR;->A06:LX/TB5;

    iget-object v0, v3, LX/TB5;->A00:LX/YAz;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/TB5;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/NHR;->A06:LX/TB5;

    iget-object v0, v0, LX/TB5;->A00:LX/YAz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/Vmf;->A07:LX/NHR;

    invoke-virtual {v0}, LX/NHR;->A0u()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    goto/16 :goto_0
.end method

.method public final Eyi(Landroid/view/View;)V
    .locals 8

    iget-boolean v0, p0, LX/Vmf;->A09:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/Vmf;->A02:LX/XbA;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/XbA;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XbA;->A03:Z

    sget-object v0, LX/TiE;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/Vmf;->A03:LX/Xav;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/Xav;->A01:Z

    if-nez v0, :cond_1

    sget-object v0, LX/TiE;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v6, p0, LX/Vmf;->A07:LX/NHR;

    iget-object v2, v6, LX/NHR;->A06:LX/TB5;

    iget-object v0, v2, LX/TB5;->A03:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/TB5;->A00:LX/YAz;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/NHR;->A06:LX/TB5;

    iget-object v0, v0, LX/TB5;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v2, p0, LX/Vmf;->A06:LX/PJo;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/NHR;->A0u()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/PJo;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    iget-object v3, p0, LX/Vmf;->A08:LX/IHX;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/Vmf;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v2, v1}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x478a4524

    const-string v5, "itas-android"

    invoke-static {v1, v5, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-virtual {v6}, LX/NHR;->A0u()Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    iget-object v3, p0, LX/Vmf;->A01:LX/Zvk;

    iget-object v2, p0, LX/Vmf;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x3db6faa0

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x1ba8999a

    invoke-static {v0, v5}, LX/448;->A15(ILjava/lang/String;)V

    invoke-static {v1, v3, v2, v4}, LX/TiE;->A02(LX/a0P;LX/Zvk;Lcom/instagram/common/session/UserSession;Ljava/util/Set;)V

    :cond_2
    iput-object v7, p0, LX/Vmf;->A02:LX/XbA;

    iput-object v7, p0, LX/Vmf;->A03:LX/Xav;

    invoke-virtual {v6}, LX/NHR;->A0v()V

    return-void

    :cond_3
    move-object v3, v7

    goto/16 :goto_0
.end method

.method public final FBh(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fzr()V
    .locals 0

    return-void
.end method

.method public final G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
