.class public final LX/QtE;
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

    iput p2, p0, LX/QtE;->$t:I

    iput-object p1, p0, LX/QtE;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/QtE;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/QtE;->A00:Ljava/lang/Object;

    check-cast v2, LX/nsH;

    iget-object v1, v2, LX/nsH;->A01:LX/IAR;

    iget-object v0, v1, LX/IAR;->A04:LX/Hlu;

    iget-object v5, v0, LX/Hlu;->A01:LX/dDt;

    iget-object v4, v0, LX/Hlu;->A00:LX/dI8;

    iget-boolean v0, v1, LX/IAR;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/nsH;->A05:Lkotlin/jvm/functions/Function0;

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v0, "android_purge_26_q3_CameraMidcardActionHandler_logMidcardActionEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/nsH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/nsH;->A03:LX/8h0;

    invoke-static {v3, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0Y(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x88

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "organic_tap_action"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clips_immersive_midcard"

    invoke-static {v2, v3, v0}, LX/C1u;->A0j(LX/6dc;LX/8h0;Ljava/lang/String;)V

    invoke-static {v2, v5, v4}, LX/C1F;->A1E(LX/0ts;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/nsH;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    iget-object v0, p0, LX/QtE;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6o;

    iget-object v0, v0, LX/R6o;->A00:LX/R5q;

    invoke-static {v0}, LX/R5q;->A00(LX/R5q;)LX/R6t;

    move-result-object v2

    iget-object v0, v2, LX/R6t;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/R6s;

    if-eqz v0, :cond_6

    check-cast v1, LX/R6s;

    if-eqz v1, :cond_6

    iget-object v4, v1, LX/R6s;->A03:LX/R6v;

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/R6v;->A07:LX/Tqg;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3f3b4246    # 0.73148f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/POA;->A01(Ljava/lang/String;)Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v2, LX/R6t;->A05:LX/Qsc;

    iget-object v1, v4, LX/R6v;->A0G:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/Qsc;->A00(LX/a0L;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, p0, LX/QtE;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6o;

    iget-object v0, v0, LX/R6o;->A00:LX/R5q;

    invoke-static {v0}, LX/R5q;->A00(LX/R5q;)LX/R6t;

    move-result-object v4

    iget-object v0, v4, LX/R6t;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/7PL;->A0A()V

    iget-object v0, v4, LX/R6t;->A06:LX/aRS;

    iget-object v0, v0, LX/aRS;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0G(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "product"

    invoke-virtual {v1, v0}, LX/6dc;->A1k(Ljava/lang/String;)V

    sget-object v0, LX/QRj;->A0I:LX/QRj;

    invoke-virtual {v1, v0}, LX/6dc;->A1G(LX/QRj;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/EVf;

    invoke-direct {v0, v4, v3, v1}, LX/EVf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, p0, LX/QtE;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6o;

    iget-object v0, v0, LX/R6o;->A00:LX/R5q;

    invoke-static {v0}, LX/R5q;->A00(LX/R5q;)LX/R6t;

    move-result-object v0

    iget-object v0, v0, LX/R6t;->A06:LX/aRS;

    iget-object v0, v0, LX/aRS;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0F(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "product"

    invoke-virtual {v2, v0}, LX/6dc;->A1k(Ljava/lang/String;)V

    sget-object v0, LX/QRj;->A0I:LX/QRj;

    invoke-virtual {v2, v0}, LX/6dc;->A1G(LX/QRj;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v3, p0, LX/QtE;->A00:Ljava/lang/Object;

    check-cast v3, LX/PF2;

    iget-object v2, v3, LX/PF2;->A04:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/O0S;

    if-eqz v0, :cond_3

    sget-object v1, LX/DUa;->A00:LX/DUa;

    :goto_2
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    :goto_3
    iget-object v0, v3, LX/PF2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    sget-object v0, LX/R1Q;->A1h:LX/R1Q;

    invoke-virtual {v1, v0}, LX/7PL;->A0D(LX/R1Q;)V

    goto :goto_6

    :cond_3
    instance-of v0, v1, LX/DUa;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/PF2;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v1, LX/O0S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O0S;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v3, v1, v0}, LX/DSd;->A03(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/YjR;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/QtE;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6o;

    iget-object v2, v0, LX/R6o;->A00:LX/R5q;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/VMd;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/R5q;->A00(LX/R5q;)LX/R6t;

    move-result-object v0

    iget-object v0, v0, LX/R6t;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    sget-object v0, LX/R1Q;->A0D:LX/R1Q;

    invoke-virtual {v1, v0}, LX/7PL;->A0D(LX/R1Q;)V

    goto :goto_6

    :pswitch_5
    iget-object v0, p0, LX/QtE;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6t;

    iget-object v0, v0, LX/R6t;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v3, p0, LX/QtE;->A00:Ljava/lang/Object;

    check-cast v3, LX/XMV;

    iget-object v0, v3, LX/XMV;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v2

    iget-object v1, v3, LX/XMV;->A0b:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/R1Q;->A1U:LX/R1Q;

    invoke-virtual {v2, v0, v1}, LX/7PL;->A0H(LX/R1Q;Ljava/lang/String;)V

    invoke-static {v3}, LX/XMV;->A05(LX/XMV;)LX/Xv2;

    move-result-object v0

    invoke-virtual {v0}, LX/Xv2;->A16()V

    goto :goto_6

    :catch_0
    const/4 v1, 0x0

    :goto_4
    const-string v0, "midcard_subtype"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_6
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
