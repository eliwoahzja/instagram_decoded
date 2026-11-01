.class public final LX/P1m;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:LX/FeA;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/OYP;

.field public A04:LX/mqA;

.field public A05:LX/P7e;

.field public A06:LX/P7h;

.field public A07:LX/snk;


# direct methods
.method public static final A00(LX/YYc;LX/P1m;Z)V
    .locals 15

    move-object/from16 v4, p1

    if-eqz p2, :cond_4

    iget-object v5, v4, LX/P1m;->A01:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v9, v4, LX/P1m;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Ewt;->A1S:LX/Ewt;

    invoke-static {v1, v0, v9}, LX/jNj;->A00(Landroid/app/Activity;LX/Ewt;Lcom/instagram/common/session/UserSession;)LX/jkh;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/YYc;->A00()LX/do9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const v2, 0x7f136903

    if-eq v1, v0, :cond_1

    :cond_0
    const v2, 0x7f136901

    :cond_1
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/YYc;->A00()LX/do9;

    move-result-object v10

    :cond_2
    const/4 v6, 0x0

    new-instance v0, LX/jDY;

    invoke-direct {v0, v10, v6, v7, v1}, LX/jDY;-><init>(LX/do9;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LX/jkh;->A07:LX/jDY;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/jkh;->A00:Landroid/content/Context;

    new-instance v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v2, v9}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/Whf;

    invoke-direct {v1, p0, v4}, LX/Whf;-><init>(LX/YYc;LX/P1m;)V

    iget-object v0, v4, LX/P1m;->A06:LX/P7h;

    iget-object v0, v0, LX/P7h;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8v;

    iget-object v0, v0, LX/K8v;->A01:LX/QNv;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/aq3;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move-object p0, v6

    move-object/from16 p1, v6

    move-object/from16 p2, v6

    invoke-direct/range {v4 .. v17}, LX/aq3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v2, v4, v3, v1}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A07(LX/aq3;LX/jkh;LX/go1;)V

    return-void

    :cond_3
    move-object v7, v10

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/P1m;->A01:LX/4Ka;

    invoke-static {v0}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f13690a

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v1, 0x7f13287d

    const/16 v0, 0x37

    invoke-static {v3, v4, v0, v1}, LX/TlX;->A01(LX/28r;Ljava/lang/Object;II)V

    const v2, 0x7f13289e

    const/16 v1, 0x1a

    new-instance v0, LX/eGM;

    invoke-direct {v0, v4, v1}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f13287a

    const/16 v1, 0x25

    new-instance v0, LX/XeI;

    invoke-direct {v0, v4, v1}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void
.end method

.method public static final A01(LX/QNv;LX/P1m;)V
    .locals 5

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v4

    iget-object v3, p1, LX/P1m;->A01:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/P1m;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, p0, v0}, LX/TcD;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QNv;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082375

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-static {v4}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method

.method public static final A02(LX/P1m;)V
    .locals 6

    iget-object v5, p0, LX/P1m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81106a000057aeL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/P1m;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    const/16 v0, 0x76

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/mCN;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/429;->A06(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {v4, v3, v5, v2}, LX/mCN;->A08(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/P1m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v5

    iget-object v0, p0, LX/P1m;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/dh8;->A04:LX/dh8;

    const/4 v1, 0x0

    new-instance v0, LX/aqg;

    invoke-direct {v0, v2, v1, v3}, LX/aqg;-><init>(LX/dh8;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, LX/c7z;

    invoke-direct {v1}, LX/Q84;-><init>()V

    invoke-virtual {v0}, LX/aqg;->A01()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v4, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public static final A03(LX/P1m;)V
    .locals 3

    iget-object v1, p0, LX/P1m;->A03:LX/OYP;

    const-string v2, "shareToThreadsContainer"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/OYP;->setShowDisabledState(Z)V

    iget-object v1, p0, LX/P1m;->A03:LX/OYP;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/OYP;->setEnableSwitchView(Z)V

    return-void
.end method

.method public static final A04(LX/P1m;)V
    .locals 3

    iget-object v1, p0, LX/P1m;->A04:LX/mqA;

    sget-object v0, LX/008;->A0b:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/mqA;->Eex(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/P1m;->A06:LX/P7h;

    iget-object v0, v0, LX/P7h;->A04:LX/TeZ;

    invoke-virtual {v0}, LX/TeZ;->A04()LX/QNr;

    move-result-object v1

    sget-object v0, LX/QNr;->A02:LX/QNr;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/P1m;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0, v2}, LX/TbZ;->A01(Landroid/content/Context;Ljava/lang/Object;IZ)V

    return-void
.end method

.method public static final A05(LX/P1m;Ljava/lang/Integer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v4, LX/eCs;->A04:LX/eCs;

    :goto_0
    iget-object v3, p0, LX/P1m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/RQf;->A00(Ljava/lang/Integer;)Z

    move-result v2

    sget-object v1, LX/Ewt;->A1S:LX/Ewt;

    sget-object v0, LX/EyW;->A03:LX/EyW;

    invoke-static {v4, v0, v1, v3, v2}, LX/BM5;->A00(LX/eCs;LX/EyW;LX/Ewt;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    invoke-static {p1}, LX/RQf;->A00(Ljava/lang/Integer;)Z

    move-result v1

    new-instance v0, LX/VAS;

    invoke-direct {v0, p1, v1}, LX/VAS;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v0}, LX/3xx;->A07(LX/GRz;)Z

    iget-object v1, p0, LX/P1m;->A06:LX/P7h;

    invoke-static {p1}, LX/RQf;->A00(Ljava/lang/Integer;)Z

    move-result v0

    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 p1, 0x1ffb

    const/4 v5, 0x0

    const/4 v7, -0x1

    move p0, v7

    invoke-static/range {v4 .. v9}, LX/B9c;->A0S(LX/B9c;Ljava/lang/Boolean;Ljava/lang/Boolean;III)LX/B9c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TiM;->A0H(LX/B9c;)V

    invoke-static {v3}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v0, v0, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x435

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void

    :cond_0
    sget-object v4, LX/eCs;->A02:LX/eCs;

    goto :goto_0

    :cond_1
    sget-object v4, LX/eCs;->A05:LX/eCs;

    goto :goto_0

    :cond_2
    sget-object v4, LX/eCs;->A03:LX/eCs;

    goto :goto_0
.end method

.method public static final A06(LX/P1m;)Z
    .locals 1

    iget-object v0, p0, LX/P1m;->A05:LX/P7e;

    invoke-static {v0}, LX/TiM;->A0B(LX/TiM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P1m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/884;->A1W(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 15

    iget-object v3, p0, LX/P1m;->A01:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, LX/P1m;->A06:LX/P7h;

    iget-object v5, v0, LX/P7h;->A0D:LX/GhC;

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8v;

    iget-object v0, v0, LX/K8v;->A00:LX/YYc;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f13690e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1380fb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8v;

    iget-object v0, v0, LX/K8v;->A00:LX/YYc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/YYc;->A00()LX/do9;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/Tfg;->A01(Landroid/content/Context;LX/do9;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v4}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8v;

    iget-object v0, v0, LX/K8v;->A00:LX/YYc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    const v14, 0x7f080120

    move-object v13, v8

    invoke-static/range {v7 .. v14}, LX/ThL;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/OYP;

    move-result-object v0

    iput-object v0, p0, LX/P1m;->A03:LX/OYP;

    iget-object v5, p0, LX/P1m;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bb200044122L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const-string v4, "shareToThreadsContainer"

    if-nez v0, :cond_4

    invoke-static {v5}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    iget-object v1, v0, LX/7rh;->A01:LX/Kmf;

    const/16 v0, 0x435

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/P1m;->A03:LX/OYP;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v12, v8

    goto :goto_2

    :cond_1
    move-object v0, v8

    goto :goto_1

    :cond_2
    move-object v10, v8

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, LX/OYP;->A01()V

    invoke-static {v5}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    iget-object v1, v0, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v1, v2, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/21R;->A1O(LX/Kmf;Ljava/lang/String;I)V

    :cond_4
    iget-object v3, p0, LX/P1m;->A03:LX/OYP;

    if-nez v3, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, LX/P1m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c700002928L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v3

    :cond_6
    iget-object v0, p0, LX/P1m;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1315c2

    invoke-static {v1, v3, v0}, LX/TcD;->A01(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/P1m;->A00:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/P1m;->DLd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/P1m;->A01:LX/4Ka;

    sget-object v2, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x42

    new-instance v1, LX/D4r;

    invoke-direct/range {v1 .. v6}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/P1m;->A07:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/P1m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c002b2e5bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
