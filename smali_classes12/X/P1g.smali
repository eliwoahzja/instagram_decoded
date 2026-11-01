.class public final LX/P1g;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:LX/FeA;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/UYs;

.field public A04:LX/OYS;

.field public A05:LX/1W9;

.field public A06:LX/a9o;

.field public A07:LX/P4m;

.field public A08:Ljava/lang/Boolean;

.field public A09:LX/snk;

.field public A0A:Z


# direct methods
.method public static final A00(LX/P1g;)V
    .locals 3

    invoke-static {p0}, LX/P1g;->A03(LX/P1g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/P1g;->A03:LX/UYs;

    invoke-virtual {v0}, LX/UYs;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/P1g;->A01(LX/P1g;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/P1g;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    sget-object v0, LX/FeA;->A9E:LX/FeA;

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    iget-object v0, p0, LX/P1g;->A03:LX/UYs;

    invoke-virtual {v0, v2}, LX/UYs;->A17(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A01(LX/P1g;)V
    .locals 27

    move-object/from16 v4, p0

    iget-object v6, v4, LX/P1g;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0O:LX/6rr;

    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A09(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TRANSLATE_AND_DUB_NOT_AVAILABLE_SHOW"

    const-string v0, "entity"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OPEN"

    const-string v0, "nux_step"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6rr;->A00(LX/6dc;LX/6rr;)V

    iget-object v0, v3, LX/4Ok;->A05:LX/6fa;

    invoke-static {v2, v0}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-static {v2, v3, v0}, LX/146;->A0a(LX/6dc;LX/4Oj;LX/6fa;)V

    invoke-static {v2, v0}, LX/448;->A1P(LX/6dc;LX/6fa;)V

    invoke-static {v2, v3}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v2, v0}, LX/89P;->A0X(LX/6dc;LX/6fa;)V

    invoke-static {v2}, LX/146;->A0Z(LX/6dc;)V

    :cond_0
    iget-object v0, v4, LX/P1g;->A03:LX/UYs;

    iget-object v0, v0, LX/UYs;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8QN;->A0D:LX/8QN;

    const/4 v3, 0x0

    const/16 v25, 0x1

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v6, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81050a00391696L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v4, v4, LX/P1g;->A01:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const v0, 0x7f131604

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v20

    if-eqz v5, :cond_1

    const v0, 0x7f131620

    :goto_0
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v16

    :goto_1
    const v0, 0x7f135be4

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v21

    new-instance v6, LX/Nov;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move/from16 v26, v25

    move/from16 p0, v3

    invoke-direct/range {v6 .. v27}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v6}, LX/Nov;->A01()V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    const v0, 0x7f131605

    goto :goto_0

    :cond_2
    invoke-static {v6, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81050a000d1677L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const-string v1, "180"

    const v0, 0x7f131606

    if-eqz v2, :cond_3

    const v0, 0x7f131607

    :cond_3
    invoke-static {v4, v1, v0}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_1
.end method

.method public static final A02(LX/P1g;Z)V
    .locals 8

    if-eqz p1, :cond_1

    invoke-static {}, LX/785;->A0V()LX/1Zp;

    move-result-object v0

    iget-object v6, p0, LX/P1g;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/1Zp;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x44006

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/P1g;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const/16 v0, 0x35

    new-instance v3, LX/lqE;

    invoke-direct {v3, p0, v0}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x7e

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v2

    const-string v1, "voice_translation_toggle"

    const/4 p1, 0x0

    const/16 v0, 0xa

    new-instance v7, LX/luE;

    invoke-direct {v7, v3, v6, v1, v0}, LX/luE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0xb

    new-instance p0, LX/luE;

    invoke-direct {p0, v2, v6, v1, v0}, LX/luE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/834;->A0Z()LX/TfH;

    move-result-object v3

    invoke-virtual/range {v3 .. v9}, LX/TfH;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0O:LX/6rr;

    invoke-virtual {v0, v1}, LX/6rr;->A0U(Ljava/lang/String;)V

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/SzO;->A00:LX/Izl;

    sget-object v0, LX/SzO;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, p1}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/SzO;->A00(LX/2in;I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/P1g;->A00(LX/P1g;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/P1g;->A03:LX/UYs;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/UYs;->A0J:Z

    iget-object v0, v2, LX/UYs;->A05:LX/snm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UYs;->A06:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UYs;->A04:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P1g;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    sget-object v0, LX/FeA;->A9D:LX/FeA;

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    return-void
.end method

.method public static final A03(LX/P1g;)Z
    .locals 5

    iget-object v4, p0, LX/P1g;->A03:LX/UYs;

    iget-object v3, p0, LX/P1g;->A05:LX/1W9;

    iget-object v0, p0, LX/P1g;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81050a000d1677L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/UYs;->A1C(LX/1W9;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 7

    iget-object v2, p0, LX/P1g;->A03:LX/UYs;

    iget-object v1, p0, LX/P1g;->A05:LX/1W9;

    iget-object v0, p0, LX/P1g;->A08:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/UYs;->A18(LX/1W9;Ljava/lang/Boolean;)V

    invoke-static {p0}, LX/P1g;->A03(LX/P1g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/UYs;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/P1g;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/Txa;->A01(Ljava/lang/Object;I)LX/Txa;

    move-result-object v2

    const v0, 0x7f082811

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f131621

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7f1315f0

    invoke-static/range {v1 .. v6}, LX/ThL;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/CsR;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v0, p0, LX/P1g;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f082811

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, p0, LX/P1g;->A01:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13161c

    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13161f

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v1}, LX/216;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/PPY;

    invoke-direct {v0, p0, v1}, LX/PPY;-><init>(LX/P1g;I)V

    invoke-static {v2, v0, v3}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x7f1315f0

    invoke-static {v5, v0}, LX/785;->A0f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v2, v4, v0}, LX/ThL;->A02(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)LX/OYS;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/Vnv;->A00(LX/OYS;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/P1g;->A04:LX/OYS;

    return-object v1
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/P1g;->A00:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 13

    iget-object v2, p0, LX/P1g;->A03:LX/UYs;

    iget-object v1, p0, LX/P1g;->A05:LX/1W9;

    iget-object v0, p0, LX/P1g;->A08:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/UYs;->A18(LX/1W9;Ljava/lang/Boolean;)V

    iget-object v8, v2, LX/UYs;->A0D:LX/GhC;

    iget-object v9, v2, LX/UYs;->A0E:LX/GhC;

    iget-object v10, v2, LX/UYs;->A0C:LX/GhC;

    iget-object v11, v2, LX/UYs;->A0G:LX/GhC;

    iget-object v12, v2, LX/UYs;->A0I:LX/GhC;

    const/4 v0, 0x0

    const/4 v6, 0x1

    new-instance v7, LX/Ycz;

    invoke-direct {v7, p0, v0}, LX/Ycz;-><init>(LX/P1g;LX/HAU;)V

    invoke-static/range {v7 .. v12}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v1

    iget-object v4, p0, LX/P1g;->A01:LX/4Ka;

    invoke-static {v4}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v8, p0, LX/P1g;->A07:LX/P4m;

    iget-object v7, v8, LX/P4m;->A02:LX/2in;

    invoke-static {}, LX/785;->A0V()LX/1Zp;

    move-result-object v1

    iget-object v0, v8, LX/P4m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/1Zp;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/RhX;->A00:LX/Izl;

    sget-object v2, LX/RhX;->A01:[LX/Lms;

    invoke-static {v7, v3, v2, v5}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    iput-boolean v6, v8, LX/P4m;->A05:Z

    invoke-static {v7, v3, v2, v5}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    :goto_0
    iget-object v1, v8, LX/P4m;->A03:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7L;

    iget-boolean v9, v8, LX/P4m;->A05:Z

    iget-boolean v7, v0, LX/K7L;->A02:Z

    iget-boolean v8, v0, LX/K7L;->A03:Z

    iget-object v6, v0, LX/K7L;->A00:Ljava/util/List;

    iget-boolean v10, v0, LX/K7L;->A01:Z

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/K7L;

    invoke-direct/range {v5 .. v10}, LX/K7L;-><init>(Ljava/util/List;ZZZZ)V

    invoke-interface {v1, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/P1g;->DLd()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v3, p0, v2, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v8, LX/P4m;->A05:Z

    goto :goto_0
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/P1g;->A09:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/P1g;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c000e2e47L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
