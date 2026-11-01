.class public final LX/P1h;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:LX/FeA;

.field public A02:LX/4Ka;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/OYS;

.field public A05:LX/2in;

.field public A06:LX/P4m;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/snk;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static final A00(LX/P1h;)V
    .locals 5

    sget-object v4, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/APa;->A02()V

    iget-boolean v2, p0, LX/P1h;->A0D:Z

    iget-object v1, p0, LX/P1h;->A02:LX/4Ka;

    const v0, 0x7f13203f

    if-eqz v2, :cond_0

    const v0, 0x7f132041

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/16 v0, 0xdac

    iput v0, v3, LX/APa;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/APa;->A0P:Z

    invoke-static {v4, v3}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method

.method public static final A01(LX/P1h;)Z
    .locals 5

    iget-object v4, p0, LX/P1h;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104fe000b1644L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104fe00061642L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/P1h;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/P1h;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104fe0011164aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final A02(LX/P1h;)Z
    .locals 3

    iget-object v1, p0, LX/P1h;->A07:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/P1h;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/P1h;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_2

    iget-object v0, p0, LX/P1h;->A05:LX/2in;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "translate_stickers"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    return v2
.end method

.method public static final A03(LX/P1h;)Z
    .locals 4

    iget-object v0, p0, LX/P1h;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1jR;

    if-eqz v3, :cond_0

    sget-object v2, LX/Csk;->A00:LX/Csk;

    iget-object v1, p0, LX/P1h;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/P1h;->A06:LX/P4m;

    iget-object v0, v0, LX/P4m;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7L;

    iget-boolean v0, v0, LX/K7L;->A02:Z

    invoke-virtual {v2, v1, v3, v0}, LX/Csk;->A09(Lcom/instagram/common/session/UserSession;LX/1jR;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 11

    iget-object v10, p0, LX/P1h;->A02:LX/4Ka;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v3}, LX/834;->A0w(Landroid/view/View;)V

    iget-object v5, p0, LX/P1h;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8104fe000e1647L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/P1h;->A0D:Z

    invoke-static {v5, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8104fe000d1646L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/P1h;->A0E:Z

    iget-object v9, p0, LX/P1h;->A07:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P1h;->A05:LX/2in;

    invoke-static {v0}, LX/SnP;->A01(LX/2in;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/P1h;->A0F:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/P1h;->A0D:Z

    iput-boolean v4, p0, LX/P1h;->A0E:Z

    :cond_2
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f082811

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f13203e

    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132040

    invoke-static {v7, v0}, LX/785;->A0f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v1, v6, v0}, LX/ThL;->A02(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)LX/OYS;

    move-result-object v0

    iput-object v0, p0, LX/P1h;->A04:LX/OYS;

    iget-object v6, p0, LX/P1h;->A05:LX/2in;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/2in;->A05:LX/Kmf;

    const-string v0, "translate_stickers"

    invoke-interface {v1, v0}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v9, :cond_3

    invoke-static {v6, v4}, LX/RIi;->A00(LX/2in;Z)V

    :cond_3
    const v1, 0x2c001

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zp;

    invoke-virtual {v0, v5}, LX/1Zp;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-static {v9, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    const-string v6, "stickerTranslationsSwitchCell"

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/P1h;->A04:LX/OYS;

    if-nez v0, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v2}, LX/OYS;->setEnableSwitchView(Z)V

    iget-object v0, p0, LX/P1h;->A04:LX/OYS;

    if-nez v0, :cond_10

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/P1h;->A0F:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/P1h;->A04:LX/OYS;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v4}, LX/OYS;->setEnableSwitchView(Z)V

    iget-object v5, p0, LX/P1h;->A04:LX/OYS;

    if-nez v5, :cond_e

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-boolean v0, p0, LX/P1h;->A0D:Z

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zp;

    invoke-virtual {v0, v5}, LX/1Zp;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    iget-object v1, p0, LX/P1h;->A04:LX/OYS;

    if-nez v1, :cond_8

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    xor-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, LX/OYS;->setEnableSwitchView(Z)V

    iget-object v5, p0, LX/P1h;->A04:LX/OYS;

    if-nez v5, :cond_b

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-boolean v0, p0, LX/P1h;->A0E:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/P1h;->A04:LX/OYS;

    if-nez v1, :cond_a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    xor-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, LX/OYS;->setEnableSwitchView(Z)V

    iget-object v5, p0, LX/P1h;->A04:LX/OYS;

    if-nez v5, :cond_b

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    if-nez v7, :cond_c

    invoke-static {p0}, LX/P1h;->A02(LX/P1h;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_f

    :cond_c
    const/4 v1, 0x0

    goto :goto_0

    :cond_d
    iget-object v5, p0, LX/P1h;->A04:LX/OYS;

    if-nez v5, :cond_e

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {p0}, LX/P1h;->A02(LX/P1h;)Z

    move-result v1

    :cond_f
    :goto_0
    invoke-virtual {v5, v1}, LX/OYS;->setChecked(Z)V

    goto :goto_1

    :cond_10
    invoke-virtual {v0, v2}, LX/OYS;->setChecked(Z)V

    :goto_1
    invoke-static {p0}, LX/P1h;->A03(LX/P1h;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LX/P1h;->A04:LX/OYS;

    if-nez v0, :cond_11

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v0, v2}, LX/OYS;->setEnableSwitchView(Z)V

    iget-object v0, p0, LX/P1h;->A04:LX/OYS;

    if-nez v0, :cond_12

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v0, v4}, LX/OYS;->setShowDisabledState(Z)V

    iget-object v0, p0, LX/P1h;->A04:LX/OYS;

    if-nez v0, :cond_13

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v0, v2}, LX/OYS;->setChecked(Z)V

    :cond_14
    iget-object v2, p0, LX/P1h;->A04:LX/OYS;

    if-nez v2, :cond_15

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const/16 v0, 0x26

    invoke-static {v2, p0, v0}, LX/Vnv;->A00(LX/OYS;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/Tzs;

    invoke-direct {v1, p0, v0}, LX/Tzs;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/OYS;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, LX/OYS;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_16
    invoke-static {p0}, LX/P1h;->A01(LX/P1h;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/P1h;->A04:LX/OYS;

    if-nez v0, :cond_17

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :cond_18
    return-object v3
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/P1h;->A01:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/P1h;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/P1h;->A0F:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/P1h;->A02:LX/4Ka;

    sget-object v2, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v1, LX/BVa;

    invoke-direct/range {v1 .. v6}, LX/BVa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/P1h;->A0C:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/P1h;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810cc70007470aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
