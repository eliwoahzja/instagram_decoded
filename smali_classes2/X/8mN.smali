.class public final LX/8mN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nep;
.implements LX/lpq;
.implements LX/aA3;
.implements LX/Hlo;
.implements LX/Vql;
.implements LX/Iyl;
.implements LX/Gsm;
.implements LX/Gvn;
.implements LX/NA0;


# instance fields
.field public final A00:LX/8mL;

.field public final synthetic A01:LX/8mM;

.field public final synthetic A02:LX/8mW;

.field public final synthetic A03:LX/8mP;

.field public final synthetic A04:LX/8mV;

.field public final synthetic A05:LX/8mQ;

.field public final synthetic A06:LX/8mR;

.field public final synthetic A07:LX/8mS;

.field public final synthetic A08:LX/8mU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8mM;LX/7eV;LX/8mL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8mP;

    invoke-direct {v0, p1}, LX/8mP;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/8mN;->A03:LX/8mP;

    new-instance v0, LX/8mQ;

    invoke-direct {v0, p1}, LX/8mQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/8mN;->A05:LX/8mQ;

    new-instance v0, LX/8mR;

    invoke-direct {v0, p1}, LX/8mR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/8mN;->A06:LX/8mR;

    new-instance v0, LX/8mS;

    invoke-direct {v0, p1}, LX/8mS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/8mN;->A07:LX/8mS;

    iget-object v0, p3, LX/7eV;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8mT;

    new-instance v0, LX/8mU;

    invoke-direct {v0, p1, v1}, LX/8mU;-><init>(Lcom/instagram/common/session/UserSession;LX/8mT;)V

    iput-object v0, p0, LX/8mN;->A08:LX/8mU;

    iput-object p2, p0, LX/8mN;->A01:LX/8mM;

    new-instance v0, LX/8mV;

    invoke-direct {v0, p1}, LX/8mV;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/8mN;->A04:LX/8mV;

    iget-object v1, p3, LX/7eV;->A04:LX/7eT;

    new-instance v0, LX/8mW;

    invoke-direct {v0, v1}, LX/8mW;-><init>(LX/7eT;)V

    iput-object v0, p0, LX/8mN;->A02:LX/8mW;

    iput-object p4, p0, LX/8mN;->A00:LX/8mL;

    return-void
.end method


# virtual methods
.method public final Bu1()LX/8mL;
    .locals 1

    iget-object v0, p0, LX/8mN;->A00:LX/8mL;

    return-object v0
.end method

.method public final DvM(LX/6oE;LX/A4n;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8mN;->A02:LX/8mW;

    invoke-virtual {v0, p1, p2, p3}, LX/8mW;->DvM(LX/6oE;LX/A4n;I)V

    return-void
.end method

.method public final Dvt(LX/8kK;LX/Hcl;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8mN;->A05:LX/8mQ;

    invoke-virtual {v0, p1, p2}, LX/8mQ;->Dvt(LX/8kK;LX/Hcl;)V

    return-void
.end method

.method public final Dvv(LX/Hcl;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8mN;->A05:LX/8mQ;

    invoke-virtual {v0, p1, p2}, LX/8mQ;->Dvv(LX/Hcl;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final DxS(LX/9PW;LX/9hU;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8mN;->A07:LX/8mS;

    invoke-virtual {v0, p1, p2}, LX/8mS;->DxS(LX/9PW;LX/9hU;)V

    return-void
.end method

.method public final DyC(LX/Ifn;LX/8kK;LX/Hcm;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8mN;->A05:LX/8mQ;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/8mQ;->DyC(LX/Ifn;LX/8kK;LX/Hcm;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final DyE(Landroid/view/View;LX/Ifn;LX/8kK;LX/Hcm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8mN;->A05:LX/8mQ;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/8mQ;->DyE(Landroid/view/View;LX/Ifn;LX/8kK;LX/Hcm;)V

    return-void
.end method

.method public final DyF(LX/9wf;LX/8kK;LX/Hcm;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8mN;->A05:LX/8mQ;

    invoke-virtual {v0, p1, p2, p3}, LX/8mQ;->DyF(LX/9wf;LX/8kK;LX/Hcm;)V

    return-void
.end method

.method public final Dyn(LX/9PW;LX/AGb;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8mN;->A06:LX/8mR;

    invoke-virtual {v0, p1, p2}, LX/8mR;->Dyn(LX/9PW;LX/AGb;)V

    return-void
.end method

.method public final Dyz(LX/8kK;LX/Hyl;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8mN;->A05:LX/8mQ;

    invoke-virtual {v0, p1, p2}, LX/8mQ;->Dyz(LX/8kK;LX/Hyl;)V

    return-void
.end method

.method public final E0L(Landroid/view/View;LX/AFN;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8mN;->A01:LX/8mM;

    invoke-virtual {v0, p1, p2}, LX/8mM;->E0L(Landroid/view/View;LX/AFN;)V

    return-void
.end method

.method public final E1N(Landroid/app/Activity;Landroid/view/View;LX/Ifn;LX/8kK;LX/Iun;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    move-object v5, p5

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8mN;->A05:LX/8mQ;

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LX/8mQ;->E1N(Landroid/app/Activity;Landroid/view/View;LX/Ifn;LX/8kK;LX/Iun;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final E1P(LX/8kK;LX/Iun;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8mN;->A05:LX/8mQ;

    invoke-virtual {v0, p1, p2}, LX/8mQ;->E1P(LX/8kK;LX/Iun;)V

    return-void
.end method

.method public final E1p(LX/4bE;LX/8kK;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8mN;->A05:LX/8mQ;

    invoke-virtual {v0, p1, p2}, LX/8mQ;->E1p(LX/4bE;LX/8kK;)V

    return-void
.end method

.method public final E1r(LX/4bE;LX/8kK;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8mN;->A05:LX/8mQ;

    invoke-virtual {v0, p1, p2}, LX/8mQ;->E1r(LX/4bE;LX/8kK;)V

    return-void
.end method

.method public final E2H(LX/8kK;LX/Hyl;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8mN;->A05:LX/8mQ;

    invoke-virtual {v0, p1, p2}, LX/8mQ;->E2H(LX/8kK;LX/Hyl;)V

    return-void
.end method

.method public final E2I(Landroid/graphics/Rect;Landroid/view/ViewParent;LX/8kK;LX/Hyl;)V
    .locals 1

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8mN;->A05:LX/8mQ;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/8mQ;->E2I(Landroid/graphics/Rect;Landroid/view/ViewParent;LX/8kK;LX/Hyl;)V

    return-void
.end method

.method public final E2J(Landroid/view/MotionEvent;LX/Hyl;LX/A7o;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p2, p1, p3}, LX/Hyl;->FzE(Landroid/view/MotionEvent;LX/A7o;)V

    return-void
.end method

.method public final E2K(LX/8kK;LX/Hyl;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8mN;->A05:LX/8mQ;

    invoke-virtual {v0, p1, p2, p3}, LX/8mQ;->E2K(LX/8kK;LX/Hyl;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final E3T(LX/8kK;)V
    .locals 1

    iget-object v0, p0, LX/8mN;->A05:LX/8mQ;

    invoke-virtual {v0, p1}, LX/8mQ;->E3T(LX/8kK;)V

    return-void
.end method

.method public final E3u(LX/9BN;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8mN;->A08:LX/8mU;

    invoke-virtual {v0, p1}, LX/8mU;->E3u(LX/9BN;)V

    return-void
.end method

.method public final E3x(LX/9PW;LX/AGb;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8mN;->A06:LX/8mR;

    invoke-virtual {v0, p1, p2}, LX/8mR;->E3x(LX/9PW;LX/AGb;)V

    return-void
.end method

.method public final E41(LX/8lU;)V
    .locals 1

    iget-object v0, p0, LX/8mN;->A04:LX/8mV;

    invoke-virtual {v0, p1}, LX/8mV;->E41(LX/8lU;)V

    return-void
.end method

.method public final E43(LX/Ifn;LX/8kK;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8mN;->A05:LX/8mQ;

    invoke-virtual {v0, p1, p2}, LX/8mQ;->E43(LX/Ifn;LX/8kK;)V

    return-void
.end method

.method public final E45(LX/Ifn;LX/6oE;LX/A7m;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8mN;->A05:LX/8mQ;

    invoke-virtual {v0, p1, p2, p3}, LX/8mQ;->E45(LX/Ifn;LX/6oE;LX/A7m;)V

    return-void
.end method

.method public final Eda(LX/6oE;LX/K4H;)V
    .locals 1

    iget-object v0, p0, LX/8mN;->A02:LX/8mW;

    invoke-virtual {v0, p1, p2}, LX/8mW;->Eda(LX/6oE;LX/K4H;)V

    return-void
.end method

.method public final FBL(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8mN;->A03:LX/8mP;

    invoke-virtual {v0, p1, p2}, LX/8mP;->FBL(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public final FJr(Landroid/view/View;LX/9PW;LX/7zE;LX/7zC;Ljava/lang/Integer;)V
    .locals 6

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8mN;->A03:LX/8mP;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/8mP;->FJr(Landroid/view/View;LX/9PW;LX/7zE;LX/7zC;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Fk4(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8mN;->A03:LX/8mP;

    invoke-virtual {v0, p1, p2}, LX/8mP;->Fk4(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public final GVA(LX/6oE;LX/GeI;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8mN;->A02:LX/8mW;

    invoke-virtual {v0, p1, p2}, LX/8mW;->GVA(LX/6oE;LX/GeI;)V

    return-void
.end method

.method public final GjQ(Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nm;)V
    .locals 1

    iget-object v0, p0, LX/8mN;->A05:LX/8mQ;

    invoke-virtual {v0, p1, p2, p3}, LX/8mQ;->GjQ(Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nm;)V

    return-void
.end method

.method public final GjR(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/8mN;->A06:LX/8mR;

    invoke-virtual {v0, p1, p2}, LX/8mR;->GjR(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Gx5(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/8mN;->A03:LX/8mP;

    iput-object p1, v0, LX/8mP;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GxK(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/8mN;->A03:LX/8mP;

    iput-object p1, v0, LX/8mP;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final HGB(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/Ifn;LX/8kK;)V
    .locals 6

    iget-object v0, p0, LX/8mN;->A05:LX/8mQ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/8mQ;->HGB(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/Ifn;LX/8kK;)V

    return-void
.end method

.method public final HTs(LX/6oE;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8mN;->A02:LX/8mW;

    invoke-virtual {v0, p1}, LX/8mW;->HTs(LX/6oE;)V

    return-void
.end method
