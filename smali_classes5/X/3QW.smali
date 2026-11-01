.class public final LX/3QW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpi;


# instance fields
.field public final synthetic A00:LX/7lT;

.field public final synthetic A01:LX/7lT;

.field public final synthetic A02:LX/7lT;

.field public final synthetic A03:LX/7lT;

.field public final synthetic A04:LX/7lT;

.field public final synthetic A05:LX/7lT;

.field public final synthetic A06:LX/09Y;

.field public final synthetic A07:LX/09Y;

.field public final synthetic A08:LX/09Y;

.field public final synthetic A09:LX/1lB;

.field public final synthetic A0A:LX/1MC;

.field public final synthetic A0B:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0C:LX/Ifn;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:LX/2A6;

.field public final synthetic A0F:LX/2A6;


# direct methods
.method public constructor <init>(LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/09Y;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;Lkotlin/jvm/functions/Function1;LX/2A6;LX/2A6;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p11, p0, LX/3QW;->A0A:LX/1MC;

    iput-object p7, p0, LX/3QW;->A08:LX/09Y;

    iput-object p8, p0, LX/3QW;->A07:LX/09Y;

    iput-object p1, p0, LX/3QW;->A03:LX/7lT;

    iput-object p2, p0, LX/3QW;->A00:LX/7lT;

    iput-object p3, p0, LX/3QW;->A04:LX/7lT;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3QW;->A0F:LX/2A6;

    iput-object p14, p0, LX/3QW;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3QW;->A0E:LX/2A6;

    iput-object p10, p0, LX/3QW;->A09:LX/1lB;

    iput-object p12, p0, LX/3QW;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p13, p0, LX/3QW;->A0C:LX/Ifn;

    iput-object p9, p0, LX/3QW;->A06:LX/09Y;

    iput-object p4, p0, LX/3QW;->A02:LX/7lT;

    iput-object p5, p0, LX/3QW;->A01:LX/7lT;

    iput-object p6, p0, LX/3QW;->A05:LX/7lT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FX5(I)V
    .locals 8

    iget-object v0, p0, LX/3QW;->A0A:LX/1MC;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v0

    if-ne v0, p1, :cond_3

    iget-object v2, p0, LX/3QW;->A0E:LX/2A6;

    iget-boolean v0, v2, LX/2A6;->A00:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/3QW;->A09:LX/1lB;

    sget-object v0, LX/HBY;->A00:LX/Lkh;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_2

    iget-object v4, p0, LX/3QW;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/3QW;->A0C:LX/Ifn;

    const v0, 0x2c0cf

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v5, "interstitial"

    const v1, 0x1d57c8c6

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_interstitial_client_cooldown_applied"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_source"

    invoke-interface {v3, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/Egx;->A01:LX/Izl;

    sget-object v1, LX/Egx;->A03:[LX/Lms;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v4, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x128

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const v0, -0x2b4ce895

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v1, LX/3Pi;->A0G:LX/3Pi;

    const v0, 0x68b1db1

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ui_style"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x5c03123a

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xee

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2A6;->A00:Z

    :cond_3
    return-void
.end method

.method public final G70(I)V
    .locals 2

    iget-object v0, p0, LX/3QW;->A0A:LX/1MC;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v1, p0, LX/3QW;->A08:LX/09Y;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3QW;->A06:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    iget-object v0, p0, LX/3QW;->A02:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v0, p0, LX/3QW;->A01:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    iget-object v0, p0, LX/3QW;->A05:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method

.method public final G71(I)V
    .locals 0

    return-void
.end method

.method public final G7A(I)V
    .locals 0

    return-void
.end method

.method public final G7G(I)V
    .locals 2

    iget-object v0, p0, LX/3QW;->A0A:LX/1MC;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v0

    if-ne v0, p1, :cond_3

    iget-object v1, p0, LX/3QW;->A08:LX/09Y;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3QW;->A07:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    iget-object v0, p0, LX/3QW;->A03:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v0, p0, LX/3QW;->A00:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    iget-object v0, p0, LX/3QW;->A04:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    iget-object v1, p0, LX/3QW;->A0F:LX/2A6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v1, p0, LX/3QW;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final G7H(I)V
    .locals 13

    iget-object v0, p0, LX/3QW;->A0A:LX/1MC;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v5, p0, LX/3QW;->A0F:LX/2A6;

    iget-boolean v0, v5, LX/2A6;->A00:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/3QW;->A08:LX/09Y;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3QW;->A09:LX/1lB;

    invoke-virtual {v1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v10, p0, LX/3QW;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/Egx;->A02:LX/Izl;

    sget-object v6, LX/Egx;->A03:[LX/Lms;

    const/4 v2, 0x1

    aget-object v0, v6, v2

    invoke-interface {v3, v7, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const v0, 0x2c0cf

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C0q;

    iget-object v9, p0, LX/3QW;->A0C:LX/Ifn;

    sget-object v0, LX/UW0;->A00:LX/gkJ;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    check-cast v11, LX/UW0;

    sget-object v0, LX/C4J;->A04:LX/C4J;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v8, LX/a4R;->A0D:LX/a4R;

    invoke-virtual/range {v7 .. v12}, LX/C0q;->A08(LX/a4R;LX/9PW;Lcom/instagram/common/session/UserSession;LX/UW0;Ljava/lang/String;)V

    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    aget-object v0, v6, v2

    invoke-interface {v3, v1, v4, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_1
    iput-boolean v2, v5, LX/2A6;->A00:Z

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
