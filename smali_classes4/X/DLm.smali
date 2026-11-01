.class public final LX/DLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAu;


# instance fields
.field public final synthetic A00:LX/9n9;

.field public final synthetic A01:LX/GAu;


# direct methods
.method public constructor <init>(LX/9n9;)V
    .locals 1

    iput-object p1, p0, LX/DLm;->A00:LX/9n9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/9n9;->A0b:LX/8d0;

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Hx;

    iget-object v0, v0, LX/9Hx;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAu;

    iput-object v0, p0, LX/DLm;->A01:LX/GAu;

    return-void
.end method

.method public static A00(LX/DLm;Ljava/lang/Object;)LX/GAu;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/DLm;->A01:LX/GAu;

    return-object p0
.end method

.method public static A01(LX/DLm;Ljava/lang/Object;Ljava/lang/Object;)LX/GAu;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object p0, p0, LX/DLm;->A01:LX/GAu;

    return-object p0
.end method


# virtual methods
.method public final CXk()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface {v0}, LX/GAu;->CXk()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public final Cim()LX/9EG;
    .locals 1

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface {v0}, LX/GB0;->Cim()LX/9EG;

    move-result-object v0

    return-object v0
.end method

.method public final Cu4()LX/9Ey;
    .locals 1

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface {v0}, LX/FgL;->Cu4()LX/9Ey;

    move-result-object v0

    return-object v0
.end method

.method public final DFs()LX/9VH;
    .locals 1

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface {v0}, LX/GB0;->DFs()LX/9VH;

    move-result-object v0

    return-object v0
.end method

.method public final Dv0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p2

    invoke-static {p0, p2}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/EyQ;->Dv0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Dv1(LX/5RK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/EyQ;->Dv1(LX/5RK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final Dv4(Landroid/content/Context;LX/7lT;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hzy;Ljava/lang/String;)V
    .locals 7

    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    invoke-static {p5, p6, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface/range {v0 .. v6}, LX/FcP;->Dv4(Landroid/content/Context;LX/7lT;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hzy;Ljava/lang/String;)V

    return-void
.end method

.method public final Dv5(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hzy;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3, p4, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface {v0, p1, p2, p3, p4}, LX/FcP;->Dv5(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hzy;Ljava/lang/String;)V

    return-void
.end method

.method public final Dv6(Landroid/content/Context;LX/7lT;LX/9PW;Lcom/instagram/common/session/UserSession;LX/AWM;Ljava/lang/String;)V
    .locals 7

    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    invoke-static {p5, p6, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface/range {v0 .. v6}, LX/FcP;->Dv6(Landroid/content/Context;LX/7lT;LX/9PW;Lcom/instagram/common/session/UserSession;LX/AWM;Ljava/lang/String;)V

    return-void
.end method

.method public final Dv7(LX/9PW;Lcom/instagram/common/session/UserSession;LX/AWM;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3, p4, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface {v0, p1, p2, p3, p4}, LX/FcP;->Dv7(LX/9PW;Lcom/instagram/common/session/UserSession;LX/AWM;Ljava/lang/String;)V

    return-void
.end method

.method public final DwJ(LX/1lB;LX/1MC;I)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/DLm;->A01(LX/DLm;Ljava/lang/Object;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/ElQ;->DwJ(LX/1lB;LX/1MC;I)V

    return-void
.end method

.method public final DwP(Landroid/app/Activity;LX/1lB;LX/1MC;)V
    .locals 1

    invoke-static {p0, p2, p3}, LX/DLm;->A01(LX/DLm;Ljava/lang/Object;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/Ezr;->DwP(Landroid/app/Activity;LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final DyS(Landroid/view/View;LX/8lm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static {p1, p3, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/Eag;->DyS(Landroid/view/View;LX/8lm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Dyl(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/O7r;Ljava/lang/String;)V
    .locals 6

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static {p4, p5, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface/range {v0 .. v5}, LX/FcP;->Dyl(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/O7r;Ljava/lang/String;)V

    return-void
.end method

.method public final Dym(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/O7r;Ljava/lang/String;)V
    .locals 6

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static {p4, p5, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface/range {v0 .. v5}, LX/FcP;->Dym(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/O7r;Ljava/lang/String;)V

    return-void
.end method

.method public final DzC(LX/2QX;LX/ABv;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/DLm;->A01(LX/DLm;Ljava/lang/Object;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Ez0;->DzC(LX/2QX;LX/ABv;)V

    return-void
.end method

.method public final DzD(LX/2QX;LX/ABu;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/DLm;->A01(LX/DLm;Ljava/lang/Object;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Ez0;->DzD(LX/2QX;LX/ABu;)V

    return-void
.end method

.method public final E0T(LX/5RK;LX/ABx;)V
    .locals 1

    invoke-static {p0, p2}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/EmM;->E0T(LX/5RK;LX/ABx;)V

    return-void
.end method

.method public final E0V(Landroid/view/View;Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;LX/98A;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 17

    move-object/from16 v3, p3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v9, p9

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v13, p13

    invoke-static {v13}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v7, p7

    invoke-static {v7}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0xe

    move-object/from16 v10, p10

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/DLm;->A01:LX/GAu;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-interface/range {v0 .. v16}, LX/GAu;->E0V(Landroid/view/View;Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;LX/98A;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    return-void
.end method

.method public final E0t(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/QGI;Lcom/instagram/user/model/User;LX/A7t;LX/GOm;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZZ)V
    .locals 20

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v11, p11

    invoke-static {v11}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/DLm;->A01:LX/GAu;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-interface/range {v0 .. v19}, LX/GAu;->E0t(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/QGI;Lcom/instagram/user/model/User;LX/A7t;LX/GOm;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZZ)V

    return-void
.end method

.method public final E1H(Landroid/content/Context;LX/1lB;LX/1MC;I)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface {v0, p1, p2, p3, p4}, LX/EzQ;->E1H(Landroid/content/Context;LX/1lB;LX/1MC;I)V

    return-void
.end method

.method public final E2q(LX/1lB;LX/1MC;I)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/DLm;->A01(LX/DLm;Ljava/lang/Object;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/Ezq;->E2q(LX/1lB;LX/1MC;I)V

    return-void
.end method

.method public final E2r(LX/1lB;LX/1MC;I)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/DLm;->A01(LX/DLm;Ljava/lang/Object;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/Ezq;->E2r(LX/1lB;LX/1MC;I)V

    return-void
.end method

.method public final E2x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface {v0, p1, p2, p3}, LX/Ezs;->E2x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E2y(Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Ezr;->E2y(Landroid/view/View;)V

    return-void
.end method

.method public final E32(LX/ACE;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/EmQ;->E32(LX/ACE;)V

    return-void
.end method

.method public final E42(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface {v0, p1, p2, p3}, LX/En0;->E42(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final EXQ(LX/1MC;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p2, p1}, LX/DLm;->A01(LX/DLm;Ljava/lang/Object;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/EnL;->EXQ(LX/1MC;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V

    return-void
.end method

.method public final EZx(LX/SzD;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p0, p2}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Ezr;->EZx(LX/SzD;Ljava/lang/Integer;)V

    return-void
.end method

.method public final F3q(LX/1lB;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/FRm;->F3q(LX/1lB;)V

    return-void
.end method

.method public final F4K(LX/AVp;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Em0;->F4K(LX/AVp;)V

    return-void
.end method

.method public final FHx(LX/1zc;LX/2QV;)V
    .locals 1

    invoke-static {p0, p2, p1}, LX/DLm;->A01(LX/DLm;Ljava/lang/Object;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/FgL;->FHx(LX/1zc;LX/2QV;)V

    return-void
.end method

.method public final FJN(LX/AVn;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/FRm;->FJN(LX/AVn;)V

    return-void
.end method

.method public final FJO()V
    .locals 1

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface {v0}, LX/FRm;->FJO()V

    return-void
.end method

.method public final FM2(LX/2QV;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/FgL;->FM2(LX/2QV;)V

    return-void
.end method

.method public final FN3(LX/70d;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Eyk;->FN3(LX/70d;)V

    return-void
.end method

.method public final FOP(Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DLm;->A00:LX/9n9;

    iget-object v0, v1, LX/9n9;->A0V:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, v1, LX/9n9;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/XBx;->A05(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v4

    const-class v8, Lcom/instagram/modal/ModalActivity;

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Zo;

    sget-object v2, LX/DOp;->A0F:LX/DOp;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/aHd;->A0d:LX/aHd;

    invoke-virtual {v3, v0, v2, v4, v1}, LX/8Zo;->A01(LX/aHd;LX/DOp;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string v9, "audio_page"

    new-instance v4, LX/3Qt;

    invoke-direct/range {v4 .. v9}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final FYc(LX/2QV;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/FgL;->FYc(LX/2QV;)V

    return-void
.end method

.method public final FbF(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/M8V;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Eah;->FbF(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/M8V;Ljava/lang/String;)V

    return-void
.end method

.method public final FgN(LX/2QV;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/FgL;->FgN(LX/2QV;)V

    return-void
.end method

.method public final Fhk(LX/2QV;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/FgL;->Fhk(LX/2QV;)V

    return-void
.end method

.method public final Fjw()V
    .locals 2

    iget-object v0, p0, LX/DLm;->A00:LX/9n9;

    iget-object v1, v0, LX/9n9;->A0V:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/9n9;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/bVl;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final Fma(Landroid/view/View;LX/3yv;Lkotlin/jvm/functions/Function0;)Z
    .locals 1

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface {v0, p1, p2, p3}, LX/FBH;->Fma(Landroid/view/View;LX/3yv;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final G4Z(LX/70d;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Eyk;->G4Z(LX/70d;)V

    return-void
.end method

.method public final GBz(LX/7lT;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface {v0, p1, p2, p3, p4}, LX/En1;->GBz(LX/7lT;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    return-void
.end method

.method public final GC0(Landroid/content/Context;LX/Zmu;LX/AWN;)V
    .locals 1

    invoke-static {p0, p1, p3}, LX/DLm;->A01(LX/DLm;Ljava/lang/Object;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/En1;->GC0(Landroid/content/Context;LX/Zmu;LX/AWN;)V

    return-void
.end method

.method public final GDK(LX/6oE;LX/2QV;)V
    .locals 1

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface {v0, p1, p2}, LX/FgL;->GDK(LX/6oE;LX/2QV;)V

    return-void
.end method

.method public final GKI(LX/7lT;LX/AKN;Z)V
    .locals 1

    invoke-static {p0, p2, p1}, LX/DLm;->A01(LX/DLm;Ljava/lang/Object;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/Ezt;->GKI(LX/7lT;LX/AKN;Z)V

    return-void
.end method

.method public final GKJ(LX/ACF;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Ezt;->GKJ(LX/ACF;)V

    return-void
.end method

.method public final GMi(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/FBI;->GMi(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final GMj(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 1

    invoke-static {p0, p1, p2}, LX/DLm;->A01(LX/DLm;Ljava/lang/Object;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/FBI;->GMj(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method

.method public final GMk(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/FBI;->GMk(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final GPF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface {v0, p1, p2, p3}, LX/Ezs;->GPF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GUo(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/FgL;->GUo(Ljava/lang/String;)V

    return-void
.end method

.method public final Gko(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/EyQ;->Gko(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final GlG(LX/1nl;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/FcP;->GlG(LX/1nl;)V

    return-void
.end method

.method public final GlH(LX/1nl;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/FcP;->GlH(LX/1nl;)V

    return-void
.end method

.method public final GlI(LX/1nl;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/FcP;->GlI(LX/1nl;)V

    return-void
.end method

.method public final Gp1(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/ElQ;->Gp1(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final GsQ(LX/1nw;)V
    .locals 1

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface {v0, p1}, LX/FBH;->GsQ(LX/1nw;)V

    return-void
.end method

.method public final GsR(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface {v0, p1}, LX/FBH;->GsR(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final GsS(LX/1nw;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/EnL;->GsS(LX/1nw;)V

    return-void
.end method

.method public final Gt5(LX/snk;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Ez0;->Gt5(LX/snk;)V

    return-void
.end method

.method public final Gx6(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/FRm;->Gx6(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Gx7(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/FRm;->Gx7(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Gx8(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface {v0, p1}, LX/Eyk;->Gx8(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Gx9(LX/snk;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/FRm;->Gx9(LX/snk;)V

    return-void
.end method

.method public final GxE(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface {v0, p1}, LX/FgL;->GxE(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final GxF(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface {v0, p1}, LX/FgL;->GxF(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final GxT(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Em0;->GxT(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Gy0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface {v0, p1}, LX/GAu;->Gy0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final GyI(LX/snk;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/FcP;->GyI(LX/snk;)V

    return-void
.end method

.method public final H0K(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface {v0, p1}, LX/GAu;->H0K(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final H0N(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface {v0, p1}, LX/GAu;->H0N(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final H0O(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/EzQ;->H0O(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final H0S(LX/snk;)V
    .locals 1

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface {v0, p1}, LX/GAu;->H0S(LX/snk;)V

    return-void
.end method

.method public final H2Q(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface {v0, p1}, LX/FgL;->H2Q(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final H2j(LX/1nk;)V
    .locals 1

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface {v0, p1}, LX/FBH;->H2j(LX/1nk;)V

    return-void
.end method

.method public final H3b(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface {v0, p1}, LX/GAu;->H3b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final H42(LX/1nk;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/EzQ;->H42(LX/1nk;)V

    return-void
.end method

.method public final H4A(LX/1nk;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Ezq;->H4A(LX/1nk;)V

    return-void
.end method

.method public final H4Z(LX/snk;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/EmM;->H4Z(LX/snk;)V

    return-void
.end method

.method public final H4p(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/FBI;->H4p(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final H4y(LX/snk;)V
    .locals 1

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface {v0, p1}, LX/FgL;->H4y(LX/snk;)V

    return-void
.end method

.method public final HBd(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Ezs;->HBd(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final HCD(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/EmQ;->HCD(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final HCb(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/DLm;->A01:LX/GAu;

    invoke-interface {v0, p1, p2}, LX/GAu;->HCb(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final HFf(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/En0;->HFf(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final HFs(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p0, p1}, LX/DLm;->A00(LX/DLm;Ljava/lang/Object;)LX/GAu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Ezt;->HFs(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
