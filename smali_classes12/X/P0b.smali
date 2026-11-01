.class public final LX/P0b;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:LX/FeA;

.field public A02:LX/4Ka;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/a9o;

.field public A06:Ljava/lang/String;

.field public A07:LX/Esp;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/snk;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(LX/P0b;Z)V
    .locals 6

    iget-object v0, p0, LX/P0b;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    iget-object v0, p0, LX/P0b;->A01:LX/FeA;

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    iget-object v0, p0, LX/P0b;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/P0b;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qd6;

    iget-object v2, v0, LX/Qd6;->A00:LX/TiO;

    iget-object v0, v0, LX/Qd6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    sget-object v0, LX/8wK;->A09:LX/8wK;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8wK;)Z

    move-result p0

    sget-object v3, LX/008;->A02:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    :goto_0
    const/4 p1, 0x1

    invoke-static/range {v2 .. v7}, LX/TiO;->A06(LX/TiO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    sget-object v4, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 8

    iget-object v0, p0, LX/P0b;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f0823ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v5, p0, LX/P0b;->A0C:Z

    iget-object v4, p0, LX/P0b;->A02:LX/4Ka;

    if-eqz v5, :cond_2

    iget-boolean v1, p0, LX/P0b;->A0B:Z

    const v0, 0x7f131f0c

    if-eqz v1, :cond_0

    const v0, 0x7f131f0d

    :cond_0
    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x7f131755

    invoke-static {v7, v0}, LX/785;->A0f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v4, v6, v0}, LX/ThL;->A02(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)LX/OYS;

    move-result-object v1

    if-eqz v5, :cond_1

    iget-boolean v0, p0, LX/P0b;->A0A:Z

    :goto_1
    invoke-virtual {v1, v0}, LX/OYS;->setChecked(Z)V

    invoke-virtual {v1, v5}, LX/OYS;->setEnableSwitchView(Z)V

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/Vnv;->A00(LX/OYS;Ljava/lang/Object;I)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f131f09

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, p0, LX/P0b;->A0B:Z

    const v0, 0x7f131f0a

    if-eqz v1, :cond_3

    const v0, 0x7f131f0b

    :cond_3
    invoke-static {v4, v2, v0}, LX/21X;->A0B(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v3}, LX/216;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/PPY;

    invoke-direct {v0, p0, v1}, LX/PPY;-><init>(LX/P0b;I)V

    invoke-static {v4, v0, v2}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/P0b;->A01:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 0

    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/P0b;->A09:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/P0b;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c00182e4dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
