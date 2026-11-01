.class public final LX/igo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/igo;->$t:I

    iput-object p1, p0, LX/igo;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/igo;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/igo;->A00:Ljava/lang/Object;

    check-cast v0, LX/bOC;

    iget-object v5, v0, LX/bOC;->A09:LX/T8A;

    iget-boolean v0, v5, LX/T8A;->A05:Z

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, v5, LX/T8A;->A03:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    iget-object v0, v5, LX/T8A;->A02:LX/Yj5;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/Yj5;->A01:LX/mkc;

    iget-object v3, v0, LX/Yj5;->A00:LX/ZKa;

    const/4 v2, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/F9v;

    invoke-direct {v0, v3, v2, v1}, LX/F9v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    iget-object v2, v5, LX/T8A;->A00:LX/bN2;

    iget-object v0, v2, LX/bN2;->A00:LX/bO7;

    invoke-virtual {v0}, LX/bO7;->A0U()V

    invoke-virtual {v2}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/C4a;->A00(Ljava/lang/Object;LX/mkc;I)V

    :cond_1
    :goto_1
    sget-object v11, LX/4z7;->A00:LX/4z7;

    return-object v11

    :cond_2
    iget-object v0, p0, LX/igo;->A00:Ljava/lang/Object;

    check-cast v0, LX/jgU;

    iget-object v5, v0, LX/jgU;->A09:LX/T8A;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/igo;->A00:Ljava/lang/Object;

    check-cast v0, LX/jgU;

    iget-object v6, v0, LX/jgU;->A09:LX/T8A;

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/T8A;->A05:Z

    iget-object v0, v6, LX/T8A;->A01:LX/YgD;

    iget-object v4, v0, LX/YgD;->A00:LX/2in;

    sget-object v3, LX/YgD;->A01:LX/Izl;

    sget-object v0, LX/dBl;->A00:[LX/Lms;

    const/4 v2, 0x0

    aget-object v1, v0, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v0, v6, LX/T8A;->A03:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v6, LX/T8A;->A02:LX/Yj5;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/Yj5;->A01:LX/mkc;

    iget-object v3, v0, LX/Yj5;->A00:LX/ZKa;

    const/4 v2, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/F9v;

    invoke-direct {v0, v3, v2, v1}, LX/F9v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_4
    iget-object v10, p0, LX/igo;->A00:Ljava/lang/Object;

    check-cast v10, LX/UBW;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v10, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v10}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, LX/UBW;->A0D()LX/F1k;

    move-result-object v6

    iget-object v5, v10, LX/UBW;->A03:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-virtual {v10}, LX/UBW;->A0G()LX/CGL;

    move-result-object v3

    invoke-virtual {v10}, LX/UBW;->A0B()LX/lll;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/G6f;

    invoke-direct {v1, v10, v0}, LX/G6f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v4

    invoke-virtual {v10}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v11, LX/WNC;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, LX/WNC;->A00:Landroid/content/Context;

    iput-object v8, v11, LX/WNC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v11, LX/WNC;->A08:Ljava/lang/String;

    iput-object v6, v11, LX/WNC;->A04:LX/F1k;

    iput-object v5, v11, LX/WNC;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iput-object v3, v11, LX/WNC;->A07:LX/CGL;

    iput-object v2, v11, LX/WNC;->A03:LX/lll;

    iput-object v1, v11, LX/WNC;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v4, v11, LX/WNC;->A0A:LX/mkc;

    iput-object v0, v11, LX/WNC;->A05:LX/IR3;

    iget-object v0, v6, LX/F1k;->A00:LX/F3M;

    iput-object v0, v11, LX/WNC;->A06:LX/F3M;

    sget-object v1, LX/Vwp;->A00:LX/liA;

    instance-of v0, v1, LX/ebJ;

    if-eqz v0, :cond_5

    check-cast v1, LX/ebJ;

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    iget-object v3, v1, LX/ebJ;->A00:LX/51k;

    iget-object v2, v1, LX/ebJ;->A01:LX/BjU;

    iget-object v0, v1, LX/ebJ;->A02:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0q:LX/snm;

    invoke-static {v3, v2, v0}, LX/AuB;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/1kl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_5
    const/16 v0, 0x40

    invoke-static {v11, v4, v0}, LX/C4a;->A00(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_2

    :cond_6
    iget-object v10, p0, LX/igo;->A00:Ljava/lang/Object;

    check-cast v10, LX/UBW;

    iget-object v0, v10, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v10}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0}, LX/aIT;->A0A()LX/UBo;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v7, LX/lhP;

    invoke-direct {v7, v1, v0}, LX/lhP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/UBW;->A0G()LX/CGL;

    move-result-object v6

    invoke-virtual {v10}, LX/UBW;->A0D()LX/F1k;

    move-result-object v5

    invoke-virtual {v10}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v4

    invoke-virtual {v10}, LX/UBW;->A0F()LX/IR3;

    move-result-object v3

    iget-object v0, v10, LX/UBW;->A1A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v1, 0x6

    new-instance v0, LX/G6f;

    invoke-direct {v0, v10, v1}, LX/G6f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v11, LX/aEV;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/aEV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v11, LX/aEV;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v6, v11, LX/aEV;->A05:LX/CGL;

    iput-object v5, v11, LX/aEV;->A01:LX/F1k;

    iput-object v4, v11, LX/aEV;->A02:LX/Dhg;

    iput-object v3, v11, LX/aEV;->A03:LX/IR3;

    iput-object v0, v11, LX/aEV;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/F1k;->A00:LX/F3M;

    iput-object v1, v11, LX/aEV;->A04:LX/F3M;

    new-instance v0, LX/ZAo;

    invoke-direct {v0, v3, v1, v6}, LX/ZAo;-><init>(LX/IR3;LX/F3M;LX/CGL;)V

    iput-object v0, v11, LX/aEV;->A06:LX/ZAo;

    iput-boolean v2, v11, LX/aEV;->A09:Z

    invoke-static {v10}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v12, 0x0

    const/16 v13, 0x16

    new-instance v8, LX/D4r;

    invoke-direct/range {v8 .. v13}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v8, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v10}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/D3v;

    invoke-direct {v0, v10, v11, v12, v1}, LX/D3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_7
    iget-object v0, p0, LX/igo;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    invoke-virtual {v0}, LX/ZKa;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    return-object v11
.end method
