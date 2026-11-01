.class public final LX/15H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ff1;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/10w;

.field public final A03:LX/mbh;

.field public final A04:LX/5Of;

.field public final A05:LX/5Oe;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:LX/1nk;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/10w;LX/mbh;LX/5Of;LX/5Oe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/1nk;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15H;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/15H;->A03:LX/mbh;

    iput-object p2, p0, LX/15H;->A02:LX/10w;

    iput-object p5, p0, LX/15H;->A05:LX/5Oe;

    iput-object p4, p0, LX/15H;->A04:LX/5Of;

    iput-object p6, p0, LX/15H;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/15H;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/15H;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/15H;->A09:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/15H;->A0H:Z

    iput-object p10, p0, LX/15H;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/15H;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/15H;->A0G:LX/1nk;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/15H;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/15H;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/15H;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LX/15H;->A07:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final B6n()V
    .locals 1

    iget-object v0, p0, LX/15H;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final DHh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/15H;->A04:LX/5Of;

    invoke-virtual {v0}, LX/5Of;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DHl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/15H;->A04:LX/5Of;

    iget-object v2, v0, LX/5Of;->A00:Landroid/os/Bundle;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_INBOX_MODE_ON_NAV"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GJc(I)V
    .locals 6

    sget-object v1, LX/0AT;->A0H:LX/0Fw;

    const-string/jumbo v0, "true"

    invoke-static {v1, v0}, LX/0Ws;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/15H;->A00:Ljava/lang/Integer;

    sget-object v4, LX/0QK;->A05:LX/0QK;

    iget-object v0, p0, LX/15H;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v3

    int-to-long v1, p1

    iget-object v0, v4, LX/0QK;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3, v1, v2, v0, v5}, LX/88Z;->A01(JLjava/lang/String;I)V

    return-void
.end method

.method public final GJe(Ljava/lang/Exception;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0AT;->A0H:LX/0Fw;

    invoke-static {v0}, LX/0Ws;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    iget-object v0, p0, LX/15H;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v4, v2, LX/88Z;->A09:LX/6pu;

    iget-wide v8, v2, LX/88Z;->A08:J

    const v7, 0x10d2f3c

    const-string v6, ""

    invoke-virtual/range {v4 .. v9}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/88Z;->A08:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/15H;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/15H;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x50591770

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final GJg(ZI)V
    .locals 12

    sget-object v0, LX/0AT;->A0H:LX/0Fw;

    invoke-static {v0}, LX/0Ws;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    iget-object v0, p0, LX/15H;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15H;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v5

    if-eqz p1, :cond_1

    const-string/jumbo v7, "user_cancelled"

    const-string v8, "User discarded the voice message"

    iget-object v6, v5, LX/88Z;->A09:LX/6pu;

    const v9, 0x10d2f3c

    iget-wide v10, v5, LX/88Z;->A08:J

    invoke-virtual/range {v6 .. v11}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v5, LX/88Z;->A08:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/15H;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, LX/15H;->A05:LX/5Oe;

    const-string v0, "direct_composer_cancel_voice_message"

    invoke-virtual {v1, p2, v0, p1}, LX/5Oe;->A00(ILjava/lang/String;Z)V

    iget-object v0, p0, LX/15H;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0xf623d53

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v4, v5, LX/88Z;->A09:LX/6pu;

    iget-wide v1, v5, LX/88Z;->A08:J

    const v3, 0x10d2f3c

    const-string v0, ""

    invoke-virtual {v4, v1, v2, v3, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final GJh(Z)V
    .locals 8

    iget-object v0, p0, LX/15H;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v0

    iget-object v3, v0, LX/88Z;->A09:LX/6pu;

    iget-wide v1, v0, LX/88Z;->A08:J

    const-string/jumbo v0, "started_recording"

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-object v1, p0, LX/15H;->A02:LX/10w;

    iget-object v0, p0, LX/15H;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v6, p0, LX/15H;->A03:LX/mbh;

    iget-object v0, p0, LX/15H;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    iget-boolean v3, p0, LX/15H;->A0H:Z

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/10w;->A00:LX/2by;

    const-string v0, "direct_composer_tap_voice"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "recipient_ids"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p1, :cond_1

    const/16 v0, 0x17b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_reply_flow"

    invoke-interface {v2, v0, v4}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bottom_sheet_thread"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    iget-object v1, p0, LX/15H;->A05:LX/5Oe;

    const-string v0, "direct_composer_tap_voice_message"

    invoke-virtual {v1, p1, v0}, LX/5Oe;->A01(ZLjava/lang/String;)V

    iget-object v0, p0, LX/15H;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7228857c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_1
    const-string v1, "click"

    goto :goto_0
.end method

.method public final GJi()V
    .locals 4

    iget-object v0, p0, LX/15H;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v0

    iget-object v3, v0, LX/88Z;->A09:LX/6pu;

    iget-wide v1, v0, LX/88Z;->A08:J

    const-string/jumbo v0, "stop_requested"

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    return-void
.end method

.method public final GJj()V
    .locals 4

    iget-object v0, p0, LX/15H;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v0

    iget-object v3, v0, LX/88Z;->A09:LX/6pu;

    iget-wide v1, v0, LX/88Z;->A08:J

    const-string/jumbo v0, "stopped_recording"

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    return-void
.end method

.method public final Gii(LX/PIw;Ljava/lang/String;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/15H;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wdf;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/15H;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tT;

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/15H;->A0G:LX/1nk;

    sget-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->AUDIO:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    invoke-interface {v1, v6, v2, v0, v3}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/15H;->A0F:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/JEk;->A0M:LX/JEk;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15H;->A05:LX/5Oe;

    iget-object v2, v0, LX/5Oe;->A00:LX/5Il;

    invoke-static {v2}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v1

    const-string v0, "DirectThreadFragment.sendVoiceMessage"

    invoke-virtual {v1, v6, v0}, LX/5Wb;->A0S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v0

    iget-object v0, v0, LX/5Wb;->A0a:LX/5Yf;

    invoke-virtual {v0}, LX/5Yf;->A02()LX/5y9;

    move-result-object v5

    sget-object v0, LX/JDL;->A0K:LX/JDL;

    new-instance v2, LX/ExN;

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LX/ExN;-><init>(LX/0tT;LX/PIw;LX/5y9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5, v2}, LX/5y9;->A01(LX/JDL;LX/5y9;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/15H;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final HLP()V
    .locals 2

    iget-object v0, p0, LX/15H;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, -0x23fa362b

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method

.method public final HRm()V
    .locals 1

    iget-object v0, p0, LX/15H;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
