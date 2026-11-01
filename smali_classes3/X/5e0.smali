.class public final LX/5e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vjh;
.implements LX/Vjj;


# instance fields
.field public A00:Z

.field public final A01:LX/4Ka;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/HkM;

.field public final A05:LX/5e2;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/rbx;


# direct methods
.method public constructor <init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HkM;LX/rbx;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {p4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5e0;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5e0;->A01:LX/4Ka;

    iput-object p2, p0, LX/5e0;->A02:LX/9PW;

    iput-object p4, p0, LX/5e0;->A04:LX/HkM;

    iput-object p5, p0, LX/5e0;->A09:LX/rbx;

    const/4 v0, 0x1

    new-instance v1, LX/6i6;

    invoke-direct {v1, p0, v0}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5e0;->A06:LX/Esp;

    new-instance v1, LX/6i6;

    invoke-direct {v1, p0, v2}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5e0;->A08:LX/Esp;

    new-instance v1, LX/6q6;

    invoke-direct {v1, p0, v2}, LX/6q6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5e2;

    invoke-direct {v0, v1}, LX/5e2;-><init>(LX/1nk;)V

    iput-object v0, p0, LX/5e0;->A05:LX/5e2;

    const/4 v0, 0x2

    new-instance v1, LX/6i6;

    invoke-direct {v1, p0, v0}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5e0;->A07:LX/Esp;

    return-void
.end method

.method public static final A00(LX/5e0;)LX/5t3;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/5e0;->A09:LX/rbx;

    invoke-interface {p0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, LX/5t3;

    return-object p0
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    iget-object v2, p0, LX/5e0;->A01:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.RTC_CALL_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, LX/F8U;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_COWATCH_ARGUMENTS"

    const-class v0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v2, v1}, LX/5e0;->A02(LX/BJc;LX/F8U;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/BJc;LX/F8U;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v2, v14, LX/5e0;->A01:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v14, LX/5e0;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/PiK;

    invoke-direct {v1, v4, v0}, LX/PiK;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v1}, LX/PiK;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/PiK;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    sget-object v15, LX/kzd;->A00:LX/kzd;

    iget-object v5, v14, LX/5e0;->A08:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rjo;

    invoke-static {v9, v4, v0, v12}, LX/kzd;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/rjo;LX/F8U;)Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    move-result-object v11

    invoke-static {v14}, LX/5e0;->A00(LX/5e0;)LX/5t3;

    move-result-object v0

    iget-object v7, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1, v6, v0, v4, v7}, LX/OTG;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5jP;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/rjo;

    move-object/from16 v10, p1

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v20, v12

    invoke-virtual/range {v15 .. v20}, LX/kzd;->A05(Landroid/content/Context;LX/BJc;Lcom/instagram/common/session/UserSession;LX/rjo;LX/F8U;)V

    invoke-static {v4}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v6

    move/from16 v15, p4

    if-eqz p4, :cond_3

    sget-object v1, LX/R9P;->A05:LX/R9P;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/7PL;->A0I(LX/R9P;Ljava/lang/String;)V

    invoke-static {v14}, LX/5e0;->A00(LX/5e0;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A10()Z

    move-result v17

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rjo;

    invoke-interface {v0}, LX/rjo;->CeC()Ljava/util/List;

    move-result-object v16

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdw;

    invoke-interface {v1}, LX/Wbc;->ENC()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v0

    invoke-static {v4, v0}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v1, LX/R9P;->A02:LX/R9P;

    goto :goto_0

    :cond_4
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    new-instance v8, LX/EAR;

    move-object/from16 v13, p3

    invoke-direct/range {v8 .. v15}, LX/EAR;-><init>(Landroid/content/Context;LX/BJc;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/F8U;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/5e0;Z)V

    invoke-static {v14}, LX/5e0;->A00(LX/5e0;)LX/5t3;

    move-result-object v0

    sget-object v1, LX/5Jh;->A0z:LX/5Jh;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v14, LX/5e0;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZF;

    iget-object v6, v1, LX/1ZF;->A00:Landroid/content/Context;

    new-instance v1, LX/2ns;

    invoke-direct {v1, v6}, LX/2ns;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, LX/2ns;->A0C(Z)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, LX/28r;

    invoke-direct {v1, v9}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13865c

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13865b

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v4, v11, v0}, LX/kzd;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Ljava/lang/Integer;)V

    return-void

    :cond_6
    invoke-static {v14}, LX/5e0;->A00(LX/5e0;)LX/5t3;

    move-result-object v1

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A15()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v14}, LX/5e0;->A00(LX/5e0;)LX/5t3;

    move-result-object v1

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v14, LX/5e0;->A05:LX/5e2;

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    iput-boolean v6, v1, LX/5e2;->A03:Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v14}, LX/5e0;->A00(LX/5e0;)LX/5t3;

    move-result-object v1

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A12()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, LX/Djk;

    invoke-direct {v1, v11, v14}, LX/Djk;-><init>(Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/5e0;)V

    sget-object v0, LX/LZZ;->A00:LX/LZZ;

    invoke-virtual {v0, v9, v1, v8, v5}, LX/LZZ;->A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :cond_7
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZF;

    iget-object v5, v0, LX/1ZF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v0

    invoke-virtual {v0}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v7

    const v1, 0x3897a393

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v7, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v17, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81025c00000885L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14}, LX/5e0;->A00(LX/5e0;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0z()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v14}, LX/5e0;->A00(LX/5e0;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wdw;

    new-instance v5, LX/Djp;

    invoke-direct {v5, v2, v14}, LX/Djp;-><init>(LX/Wdw;LX/5e0;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Wdw;->EIv()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v3, LX/28r;

    invoke-direct {v3, v9}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13868c

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    const v1, 0x7f13868b

    invoke-interface {v2}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    sget-object v0, LX/9nT;->A00:LX/9nT;

    invoke-virtual {v3, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f13868d

    const/16 v1, 0x9

    new-instance v0, LX/LA3;

    invoke-direct {v0, v5, v1}, LX/LA3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_a
    invoke-static {v4}, LX/Way;->A00(Lcom/instagram/common/session/UserSession;)LX/RnQ;

    move-result-object v12

    invoke-static {v14}, LX/5e0;->A00(LX/5e0;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v15

    move-object v14, v8

    move-object v13, v2

    invoke-virtual/range {v12 .. v17}, LX/RnQ;->A00(LX/4Ka;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/EAR;->run()V

    return-void

    :cond_b
    invoke-static {v4}, LX/KHp;->A00(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/Et5;

    invoke-direct {v0, v1, v8, v4, v9}, LX/Et5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_c
    iput-object v12, v1, LX/5e2;->A00:LX/F8U;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5e2;->A02:Ljava/lang/Boolean;

    iput-object v13, v1, LX/5e2;->A01:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iput-boolean v3, v1, LX/5e2;->A03:Z

    invoke-static {v14}, LX/5e0;->A00(LX/5e0;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0k()Ljava/util/List;

    move-result-object v1

    iget-object v0, v14, LX/5e0;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lIN;

    invoke-virtual {v0, v1}, LX/lIN;->A02(Ljava/util/List;)V

    return-void
.end method

.method public final E9n(LX/BJc;LX/F8U;ZZ)V
    .locals 9

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v0, 0xff

    const/16 v2, 0x8

    invoke-static {v0, v2, v3}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, p0, LX/5e0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/5e0;->A01:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/1ZF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1ZF;

    move-result-object v1

    iget-object v0, p0, LX/5e0;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rjo;

    invoke-virtual {v1, v0}, LX/1ZF;->A0C(LX/rjo;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    new-instance v0, LX/DwN;

    invoke-direct {v0, p1, p2, p0, p3}, LX/DwN;-><init>(LX/BJc;LX/F8U;LX/5e0;Z)V

    new-instance v5, LX/LA3;

    invoke-direct {v5, v0, v2}, LX/LA3;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/9nS;->A00:LX/9nS;

    const v0, 0x7f13867d

    if-eqz p3, :cond_0

    const v0, 0x7f138684

    :cond_0
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13867c

    if-eqz p3, :cond_1

    const v0, 0x7f138683

    :cond_1
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/28r;

    invoke-direct {v1, v8}, LX/28r;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/28r;->A0o(Z)V

    invoke-virtual {v1, v7}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v2, "direct_thread_video_call_xma_start_call_confirmation_count"

    invoke-interface {v1, v2, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, v7, p3}, LX/5e0;->A02(LX/BJc;LX/F8U;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    return-void
.end method

.method public final FTx(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V
    .locals 6

    const/4 v2, 0x0

    const/16 v3, 0xff

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p0, LX/5e0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81111a00165b90L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5e0;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rjo;

    invoke-interface {v0}, LX/rjo;->CeC()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdw;

    invoke-interface {v1}, LX/Wbc;->ENC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v0

    invoke-static {v5, v0}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/LZZ;->A00:LX/LZZ;

    iget-object v0, p0, LX/5e0;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4}, LX/LZZ;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-static {v5}, LX/jiW;->A00(Lcom/instagram/common/session/UserSession;)LX/jiW;

    move-result-object v1

    sget-object v0, LX/cRP;->A09:LX/cRP;

    invoke-virtual {v1, v0}, LX/jiW;->A03(LX/cRP;)V

    sget-object v1, LX/F8U;->A0A:LX/F8U;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v2, v1, v2, v0}, LX/5e0;->A02(LX/BJc;LX/F8U;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    :cond_3
    return-void
.end method
