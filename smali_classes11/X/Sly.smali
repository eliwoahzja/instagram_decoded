.class public final LX/Sly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Sly;->$t:I

    iput-object p2, p0, LX/Sly;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Sly;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 7

    iget v0, p0, LX/Sly;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Sly;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nfa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nfa;->Exl()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Sly;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/Sly;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    iget-object v0, p0, LX/Sly;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wdf;

    invoke-static {v1}, LX/249;->A0N(LX/miz;)LX/Qky;

    move-result-object v6

    invoke-interface {v0}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/Wdf;->DcZ()Ljava/lang/String;

    move-result-object v4

    const-string v3, "upsell"

    invoke-static {v6}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v6}, LX/Qky;->A07(LX/6dc;LX/Qky;)V

    const-string v0, "exit_share_to_story_sheet"

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "back_button"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "share_to_story_bottom_sheet"

    invoke-static {v2, v0, v5, v4}, LX/256;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v2, v1}, LX/6dc;->A25(Ljava/util/Map;)V

    iget-object v0, v6, LX/Qky;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Sly;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nfa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nfa;->Exl()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Sly;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Sly;->A00:Ljava/lang/Object;

    check-cast v1, LX/6qa;

    const/16 v0, 0x2ff

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6qa;->A09(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Sly;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_1

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Sly;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    sget-object v2, LX/7NG;->A00:LX/7NG;

    iget-object v1, p0, LX/Sly;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/7NG;->A03(ZLcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/Sly;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Sly;->A00:Ljava/lang/Object;

    check-cast v0, LX/VKV;

    iget-boolean v0, v0, LX/VKV;->A0B:Z

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/Sly;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Sly;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    :goto_1
    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/Sly;->A01:Ljava/lang/Object;

    check-cast v3, LX/Pw3;

    iget-object v5, v3, LX/Pw3;->A01:Landroid/view/View;

    iget-object v0, p0, LX/Sly;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1K;

    iget-object v4, v0, LX/C1K;->A05:LX/Nfa;

    iget v1, v3, LX/Pw3;->A00:I

    const/4 v2, -0x2

    if-ltz v1, :cond_4

    if-eqz v5, :cond_5

    iget-object v0, v3, LX/Pw3;->A04:LX/HLD;

    iget-object v0, v0, LX/HLD;->A05:LX/CTq;

    iget-object v0, v0, LX/CTq;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TO3;

    if-eqz v0, :cond_2

    check-cast v1, LX/TO3;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/TO3;->A07:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    iget-object v0, v3, LX/Pw3;->A03:LX/C1K;

    iget-object v1, v0, LX/C1K;->A04:LX/Wdt;

    if-eqz v1, :cond_3

    iget v0, v3, LX/Pw3;->A00:I

    invoke-interface {v1, v5, v0}, LX/Wdt;->Fxj(Landroid/view/View;I)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/Pw3;->A01:Landroid/view/View;

    iput v2, v3, LX/Pw3;->A00:I

    return-void

    :cond_4
    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/Nfa;->Exl()V

    goto :goto_2

    :cond_5
    iget-object v0, v3, LX/Pw3;->A03:LX/C1K;

    iget-object v0, v0, LX/C1K;->A04:LX/Wdt;

    if-eqz v0, :cond_3

    if-ne v1, v2, :cond_3

    invoke-interface {v0}, LX/Wdt;->FC4()V

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, LX/Sly;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/Sly;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast v0, LX/00V;

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/BEp;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v2

    check-cast v2, LX/BEp;

    iget-object v1, v2, LX/BEp;->A02:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/BEp;->A01:Z

    iget-object v0, p0, LX/Sly;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PpH;->A00(Lcom/instagram/common/session/UserSession;)LX/Pl1;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/Pl1;->A04:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic Exo()V
    .locals 7

    iget v1, p0, LX/Sly;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Sly;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nfa;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nfa;->Exo()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Sly;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nfa;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Nfa;->Exo()V

    :cond_2
    iget-object v1, p0, LX/Sly;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/5Ik;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Ik;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5Ik;->A01:LX/5Il;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Il;->A0R()V

    return-void

    :cond_3
    iget-object v0, p0, LX/Sly;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1K;

    iget-object v0, v0, LX/C1K;->A05:LX/Nfa;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/Sly;->A01:Ljava/lang/Object;

    check-cast v1, LX/aJW;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/255;->A0A(LX/aJW;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aGE;->A07:LX/aGE;

    invoke-static {v0, v2}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    iget-object v0, v1, LX/aJW;->A02:LX/VYn;

    invoke-static {v0, v2, v1}, LX/255;->A14(LX/0tk;LX/0tp;LX/aJW;)V

    iget-object v1, v1, LX/aJW;->A08:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "client_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_6
    iget-object v1, p0, LX/Sly;->A01:Ljava/lang/Object;

    check-cast v1, LX/HOq;

    iget-object v0, v1, LX/HOq;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CF9;

    iget-wide v5, v1, LX/HOq;->A00:J

    iget-object v1, p0, LX/Sly;->A00:Ljava/lang/Object;

    const/16 v0, 0x40

    new-instance v4, LX/lpZ;

    invoke-direct {v4, v1, v0}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$saveReminderDate$1;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$saveReminderDate$1;-><init>(LX/CF9;LX/HAU;Lkotlin/jvm/functions/Function0;J)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
